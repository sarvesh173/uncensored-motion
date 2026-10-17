package com.google.android.material.navigation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class NavigationView extends com.google.android.material.internal.co {
    private static final int[] IU = null;
    private static final int Ohk = 0;
    private static final int[] UO = null;
    private int At;
    private boolean BB;
    private android.view.ViewTreeObserver.OnGlobalLayoutListener CW;
    private final com.google.android.material.internal.D D;
    com.google.android.material.navigation.NavigationView.f E;
    private final com.google.android.material.internal.z9 P;
    private final android.graphics.RectF PO;
    private final int d;
    private boolean jc;
    private int jk;
    private android.graphics.Path mV;

    /* renamed from: x, reason: collision with root package name */
    private final int[] f58x;
    private android.view.MenuInflater zq7;

    static {
            r4 = 6
            r0 = 1
            r4 = 0
            int[] r1 = new int[r0]
            r4 = 5
            r2 = 16842912(0x10100a0, float:2.3694006E-38)
            r4 = 7
            r3 = 0
            r1[r3] = r2
            r4 = 6
            com.google.android.material.navigation.NavigationView.UO = r1
            r4 = 5
            int[] r0 = new int[r0]
            r4 = 4
            r1 = -16842910(0xfffffffffefeff62, float:-1.6947497E38)
            r4 = 5
            r0[r3] = r1
            r4 = 4
            com.google.android.material.navigation.NavigationView.IU = r0
            r4 = 1
            int r0 = gDM.z9.J
            com.google.android.material.navigation.NavigationView.Ohk = r0
            r4 = 6
            return
    }

    public NavigationView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 0
            int r0 = gDM.f.zq7
            r1 = 6
            r2.<init>(r3, r4, r0)
            r1 = 6
            return
    }

    public NavigationView(android.content.Context r17, android.util.AttributeSet r18, int r19) {
            r16 = this;
            r0 = r16
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            int r9 = com.google.android.material.navigation.NavigationView.Ohk
            r1 = r17
            r1 = r17
            android.content.Context r1 = Zz2.NS.r5(r1, r7, r8, r9)
            r0.<init>(r1, r7, r8)
            com.google.android.material.internal.z9 r10 = new com.google.android.material.internal.z9
            r10.<init>()
            r0.P = r10
            r1 = 2
            int[] r1 = new int[r1]
            r0.f58x = r1
            r11 = 1
            r0.BB = r11
            r0.jc = r11
            r12 = 0
            r0.jk = r12
            r0.At = r12
            android.graphics.RectF r1 = new android.graphics.RectF
            r1.<init>()
            r0.PO = r1
            android.content.Context r13 = r16.getContext()
            com.google.android.material.internal.D r14 = new com.google.android.material.internal.D
            r14.<init>(r13)
            r0.D = r14
            int[] r3 = gDM.GK.B15
            int[] r6 = new int[r12]
            r1 = r13
            r1 = r13
            r2 = r18
            r4 = r19
            r4 = r19
            r5 = r9
            r5 = r9
            androidx.appcompat.widget.cfs r1 = com.google.android.material.internal.GcS.J(r1, r2, r3, r4, r5, r6)
            int r2 = gDM.GK.JTX
            boolean r3 = r1.Bq3(r2)
            if (r3 == 0) goto L60
            android.graphics.drawable.Drawable r2 = r1.g(r2)
            androidx.core.view.q.l4(r0, r2)
        L60:
            int r2 = gDM.GK.Y1
            int r2 = r1.D3D(r2, r12)
            r0.At = r2
            int r2 = gDM.GK.XLs
            int r2 = r1.f(r2, r12)
            r0.jk = r2
            android.graphics.drawable.Drawable r2 = r16.getBackground()
            if (r2 == 0) goto L7e
            android.graphics.drawable.Drawable r2 = r16.getBackground()
            boolean r2 = r2 instanceof android.graphics.drawable.ColorDrawable
            if (r2 == 0) goto La6
        L7e:
            YTF.D$lf r2 = YTF.D.Z(r13, r7, r8, r9)
            YTF.D r2 = r2.q()
            android.graphics.drawable.Drawable r3 = r16.getBackground()
            YTF.S r4 = new YTF.S
            r4.<init>(r2)
            boolean r2 = r3 instanceof android.graphics.drawable.ColorDrawable
            if (r2 == 0) goto La0
            android.graphics.drawable.ColorDrawable r3 = (android.graphics.drawable.ColorDrawable) r3
            int r2 = r3.getColor()
            android.content.res.ColorStateList r2 = android.content.res.ColorStateList.valueOf(r2)
            r4.Jv(r2)
        La0:
            r4.zq7(r13)
            androidx.core.view.q.l4(r0, r4)
        La6:
            int r2 = gDM.GK.dck
            boolean r3 = r1.Bq3(r2)
            if (r3 == 0) goto Lb6
            int r2 = r1.D3D(r2, r12)
            float r2 = (float) r2
            r0.setElevation(r2)
        Lb6:
            int r2 = gDM.GK.r4d
            boolean r2 = r1.XF(r2, r12)
            r0.setFitsSystemWindows(r2)
            int r2 = gDM.GK.PND
            int r2 = r1.D3D(r2, r12)
            r0.d = r2
            int r2 = gDM.GK.eAu
            boolean r3 = r1.Bq3(r2)
            r4 = 0
            if (r3 == 0) goto Ld5
            android.content.res.ColorStateList r2 = r1.r5(r2)
            goto Ld7
        Ld5:
            r2 = r4
            r2 = r4
        Ld7:
            int r3 = gDM.GK.kz
            boolean r5 = r1.Bq3(r3)
            if (r5 == 0) goto Le4
            int r3 = r1.km(r3, r12)
            goto Le6
        Le4:
            r3 = r12
            r3 = r12
        Le6:
            r5 = 16842808(0x1010038, float:2.3693715E-38)
            if (r3 != 0) goto Lf1
            if (r2 != 0) goto Lf1
            android.content.res.ColorStateList r2 = r0.qu(r5)
        Lf1:
            int r6 = gDM.GK.xjv
            boolean r7 = r1.Bq3(r6)
            if (r7 == 0) goto Lfe
            android.content.res.ColorStateList r5 = r1.r5(r6)
            goto L102
        Lfe:
            android.content.res.ColorStateList r5 = r0.qu(r5)
        L102:
            int r6 = gDM.GK.LQ
            boolean r7 = r1.Bq3(r6)
            if (r7 == 0) goto L10f
            int r6 = r1.km(r6, r12)
            goto L111
        L10f:
            r6 = r12
            r6 = r12
        L111:
            int r7 = gDM.GK.TR
            boolean r8 = r1.Bq3(r7)
            if (r8 == 0) goto L120
            int r7 = r1.D3D(r7, r12)
            r0.setItemIconSize(r7)
        L120:
            int r7 = gDM.GK.cDc
            boolean r8 = r1.Bq3(r7)
            if (r8 == 0) goto L12d
            android.content.res.ColorStateList r7 = r1.r5(r7)
            goto L12f
        L12d:
            r7 = r4
            r7 = r4
        L12f:
            if (r6 != 0) goto L13a
            if (r7 != 0) goto L13a
            r7 = 16842806(0x1010036, float:2.369371E-38)
            android.content.res.ColorStateList r7 = r0.qu(r7)
        L13a:
            int r8 = gDM.GK.hR
            android.graphics.drawable.Drawable r8 = r1.g(r8)
            if (r8 != 0) goto L164
            boolean r9 = r0.BW(r1)
            if (r9 == 0) goto L164
            android.graphics.drawable.Drawable r8 = r0.Z(r1)
            int r9 = gDM.GK.FD
            android.content.res.ColorStateList r9 = l2w.f.h(r13, r1, r9)
            if (r9 == 0) goto L164
            android.graphics.drawable.Drawable r15 = r0.D3D(r1, r4)
            android.graphics.drawable.RippleDrawable r11 = new android.graphics.drawable.RippleDrawable
            android.content.res.ColorStateList r9 = bvd.lf.qu(r9)
            r11.<init>(r9, r4, r15)
            r10.PL(r11)
        L164:
            int r4 = gDM.GK.e23
            boolean r9 = r1.Bq3(r4)
            if (r9 == 0) goto L173
            int r4 = r1.D3D(r4, r12)
            r0.setItemHorizontalPadding(r4)
        L173:
            int r4 = gDM.GK.He
            boolean r9 = r1.Bq3(r4)
            if (r9 == 0) goto L182
            int r4 = r1.D3D(r4, r12)
            r0.setItemVerticalPadding(r4)
        L182:
            int r4 = gDM.GK.TL
            int r4 = r1.D3D(r4, r12)
            r0.setDividerInsetStart(r4)
            int r4 = gDM.GK.rn
            int r4 = r1.D3D(r4, r12)
            r0.setDividerInsetEnd(r4)
            int r4 = gDM.GK.f405u5
            int r4 = r1.D3D(r4, r12)
            r0.setSubheaderInsetStart(r4)
            int r4 = gDM.GK.kBr
            int r4 = r1.D3D(r4, r12)
            r0.setSubheaderInsetEnd(r4)
            int r4 = gDM.GK.qZ
            boolean r9 = r0.BB
            boolean r4 = r1.XF(r4, r9)
            r0.setTopInsetScrimEnabled(r4)
            int r4 = gDM.GK.mn8
            boolean r9 = r0.jc
            boolean r4 = r1.XF(r4, r9)
            r0.setBottomInsetScrimEnabled(r4)
            int r4 = gDM.GK.Ki
            int r4 = r1.D3D(r4, r12)
            int r9 = gDM.GK.WN
            r11 = 1
            int r9 = r1.f(r9, r11)
            r0.setItemMaxLines(r9)
            com.google.android.material.navigation.NavigationView$NS r9 = new com.google.android.material.navigation.NavigationView$NS
            r9.<init>(r0)
            r14.IU(r9)
            r10.E(r11)
            r10.f(r13, r14)
            if (r3 == 0) goto L1df
            r10.Ohk(r3)
        L1df:
            r10.PO(r2)
            r10.CW(r5)
            int r2 = r16.getOverScrollMode()
            r10.mV(r2)
            if (r6 == 0) goto L1f1
            r10.jc(r6)
        L1f1:
            r10.jk(r7)
            r10.qr(r8)
            r10.x(r4)
            r14.h(r10)
            androidx.appcompat.view.menu.LZn r2 = r10.P(r0)
            android.view.View r2 = (android.view.View) r2
            r0.addView(r2)
            int r2 = gDM.GK.Slk
            boolean r3 = r1.Bq3(r2)
            if (r3 == 0) goto L215
            int r2 = r1.km(r2, r12)
            r0.J(r2)
        L215:
            int r2 = gDM.GK.AtO
            boolean r3 = r1.Bq3(r2)
            if (r3 == 0) goto L224
            int r2 = r1.km(r2, r12)
            r0.b(r2)
        L224:
            r1.pyv()
            r16.km()
            return
    }

    private boolean BW(androidx.appcompat.widget.cfs r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = gDM.GK.UR8
            r1 = 5
            boolean r0 = r3.Bq3(r0)
            r1 = 3
            if (r0 != 0) goto L1c
            r1 = 4
            int r0 = gDM.GK.NqL
            r1 = 1
            boolean r3 = r3.Bq3(r0)
            r1 = 3
            if (r3 == 0) goto L18
            goto L1c
        L18:
            r1 = 6
            r3 = 0
            r1 = 0
            goto L1e
        L1c:
            r1 = 7
            r3 = 1
        L1e:
            r1 = 0
            return r3
    }

    private android.graphics.drawable.Drawable D3D(androidx.appcompat.widget.cfs r11, android.content.res.ColorStateList r12) {
            r10 = this;
            r9 = 2
            int r0 = gDM.GK.UR8
            r9 = 3
            r1 = 0
            r9 = 2
            int r0 = r11.km(r0, r1)
            r9 = 5
            int r2 = gDM.GK.NqL
            r9 = 5
            int r2 = r11.km(r2, r1)
            r9 = 1
            YTF.S r4 = new YTF.S
            r9 = 6
            android.content.Context r3 = r10.getContext()
            r9 = 2
            YTF.D$lf r0 = YTF.D.h(r3, r0, r2)
            YTF.D r0 = r0.q()
            r9 = 4
            r4.<init>(r0)
            r9 = 6
            r4.Jv(r12)
            r9 = 5
            int r12 = gDM.GK.rl
            r9 = 2
            int r5 = r11.D3D(r12, r1)
            r9 = 0
            int r12 = gDM.GK.y2Z
            r9 = 5
            int r6 = r11.D3D(r12, r1)
            r9 = 5
            int r12 = gDM.GK.W5I
            r9 = 3
            int r7 = r11.D3D(r12, r1)
            r9 = 4
            int r12 = gDM.GK.kB
            r9 = 7
            int r8 = r11.D3D(r12, r1)
            r9 = 4
            android.graphics.drawable.InsetDrawable r11 = new android.graphics.drawable.InsetDrawable
            r3 = r11
            r9 = 5
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 3
            return r11
    }

    private android.graphics.drawable.Drawable Z(androidx.appcompat.widget.cfs r4) {
            r3 = this;
            r2 = 3
            android.content.Context r0 = r3.getContext()
            r2 = 2
            int r1 = gDM.GK.Fl
            r2 = 1
            android.content.res.ColorStateList r0 = l2w.f.h(r0, r4, r1)
            r2 = 2
            android.graphics.drawable.Drawable r4 = r3.D3D(r4, r0)
            r2 = 7
            return r4
    }

    private android.view.MenuInflater getMenuInflater() {
            r3 = this;
            r2 = 6
            android.view.MenuInflater r0 = r3.zq7
            r2 = 2
            if (r0 != 0) goto L15
            r2 = 4
            androidx.appcompat.view.S r0 = new androidx.appcompat.view.S
            r2 = 7
            android.content.Context r1 = r3.getContext()
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            r3.zq7 = r0
        L15:
            r2 = 1
            android.view.MenuInflater r0 = r3.zq7
            r2 = 1
            return r0
    }

    static /* synthetic */ int[] h(com.google.android.material.navigation.NavigationView r1) {
            int[] r1 = r1.f58x
            r0 = 0
            return r1
    }

    private void km() {
            r3 = this;
            r2 = 2
            com.google.android.material.navigation.NavigationView$lf r0 = new com.google.android.material.navigation.NavigationView$lf
            r2 = 2
            r0.<init>(r3)
            r2 = 2
            r3.CW = r0
            r2 = 4
            android.view.ViewTreeObserver r0 = r3.getViewTreeObserver()
            r2 = 2
            android.view.ViewTreeObserver$OnGlobalLayoutListener r1 = r3.CW
            r2 = 1
            r0.addOnGlobalLayoutListener(r1)
            r2 = 5
            return
    }

    private void q(int r6, int r7) {
            r5 = this;
            r4 = 7
            android.view.ViewParent r0 = r5.getParent()
            r4 = 7
            boolean r0 = r0 instanceof androidx.drawerlayout.widget.DrawerLayout
            r4 = 6
            if (r0 == 0) goto Lb0
            r4 = 3
            int r0 = r5.At
            r4 = 6
            if (r0 <= 0) goto Lb0
            r4 = 6
            android.graphics.drawable.Drawable r0 = r5.getBackground()
            r4 = 4
            boolean r0 = r0 instanceof YTF.S
            r4 = 0
            if (r0 == 0) goto Lb0
            r4 = 5
            android.graphics.drawable.Drawable r0 = r5.getBackground()
            r4 = 2
            YTF.S r0 = (YTF.S) r0
            r4 = 5
            YTF.D r1 = r0.dyF()
            r4 = 3
            YTF.D$lf r1 = r1.Lpi()
            r4 = 5
            int r2 = r5.jk
            r4 = 7
            int r3 = androidx.core.view.q.dyF(r5)
            r4 = 3
            int r2 = androidx.core.view.Iz.h(r2, r3)
            r4 = 2
            r3 = 3
            if (r2 != r3) goto L53
            r4 = 0
            int r2 = r5.At
            r4 = 5
            float r2 = (float) r2
            r4 = 7
            r1.MDU(r2)
            r4 = 7
            int r2 = r5.At
            r4 = 0
            float r2 = (float) r2
            r4 = 1
            r1.pyv(r2)
            r4 = 2
            goto L65
        L53:
            r4 = 3
            int r2 = r5.At
            r4 = 4
            float r2 = (float) r2
            r4 = 3
            r1.V9h(r2)
            r4 = 4
            int r2 = r5.At
            r4 = 1
            float r2 = (float) r2
            r4 = 2
            r1.Bq3(r2)
        L65:
            r4 = 4
            YTF.D r1 = r1.q()
            r4 = 5
            r0.setShapeAppearanceModel(r1)
            r4 = 2
            android.graphics.Path r1 = r5.mV
            r4 = 7
            if (r1 != 0) goto L7e
            r4 = 6
            android.graphics.Path r1 = new android.graphics.Path
            r4 = 4
            r1.<init>()
            r4 = 7
            r5.mV = r1
        L7e:
            r4 = 4
            android.graphics.Path r1 = r5.mV
            r4 = 6
            r1.reset()
            r4 = 6
            android.graphics.RectF r1 = r5.PO
            r4 = 4
            float r6 = (float) r6
            r4 = 6
            float r7 = (float) r7
            r4 = 3
            r2 = 0
            r4 = 7
            r1.set(r2, r2, r6, r7)
            r4 = 5
            YTF.z9 r6 = YTF.z9.f()
            r4 = 2
            YTF.D r7 = r0.dyF()
            r4 = 4
            float r0 = r0.pyv()
            r4 = 1
            android.graphics.RectF r1 = r5.PO
            r4 = 2
            android.graphics.Path r2 = r5.mV
            r4 = 1
            r6.Z(r7, r0, r1, r2)
            r4 = 7
            r5.invalidate()
            goto Lbc
        Lb0:
            r4 = 0
            r6 = 0
            r4 = 0
            r5.mV = r6
            r4 = 4
            android.graphics.RectF r6 = r5.PO
            r4 = 2
            r6.setEmpty()
        Lbc:
            r4 = 2
            return
    }

    private android.content.res.ColorStateList qu(int r12) {
            r11 = this;
            r10 = 7
            android.util.TypedValue r0 = new android.util.TypedValue
            r10 = 0
            r0.<init>()
            r10 = 6
            android.content.Context r1 = r11.getContext()
            r10 = 7
            android.content.res.Resources$Theme r1 = r1.getTheme()
            r10 = 5
            r2 = 1
            r10 = 3
            boolean r12 = r1.resolveAttribute(r12, r0, r2)
            r10 = 0
            r1 = 0
            r10 = 7
            if (r12 != 0) goto L1f
            r10 = 5
            return r1
        L1f:
            r10 = 6
            android.content.Context r12 = r11.getContext()
            r10 = 5
            int r3 = r0.resourceId
            r10 = 1
            android.content.res.ColorStateList r12 = jnO.NS.XF(r12, r3)
            r10 = 4
            android.content.Context r3 = r11.getContext()
            r10 = 0
            android.content.res.Resources$Theme r3 = r3.getTheme()
            int r4 = Zv.NS.GK
            r10 = 7
            boolean r3 = r3.resolveAttribute(r4, r0, r2)
            r10 = 1
            if (r3 != 0) goto L42
            r10 = 1
            return r1
        L42:
            r10 = 0
            int r0 = r0.data
            r10 = 0
            int r1 = r12.getDefaultColor()
            r10 = 6
            android.content.res.ColorStateList r3 = new android.content.res.ColorStateList
            r10 = 6
            r4 = 3
            r10 = 3
            int[][] r5 = new int[r4][]
            r10 = 7
            int[] r6 = com.google.android.material.navigation.NavigationView.IU
            r10 = 2
            r7 = 0
            r10 = 2
            r5[r7] = r6
            r10 = 7
            int[] r8 = com.google.android.material.navigation.NavigationView.UO
            r10 = 7
            r5[r2] = r8
            r10 = 7
            int[] r8 = android.widget.FrameLayout.EMPTY_STATE_SET
            r10 = 3
            r9 = 2
            r10 = 1
            r5[r9] = r8
            r10 = 6
            int[] r4 = new int[r4]
            r10 = 2
            int r12 = r12.getColorForState(r6, r1)
            r10 = 1
            r4[r7] = r12
            r10 = 3
            r4[r2] = r0
            r10 = 2
            r4[r9] = r1
            r10 = 4
            r3.<init>(r5, r4)
            r10 = 0
            return r3
    }

    static /* synthetic */ com.google.android.material.internal.z9 r5(com.google.android.material.navigation.NavigationView r1) {
            r0 = 1
            com.google.android.material.internal.z9 r1 = r1.P
            r0 = 3
            return r1
    }

    public void J(int r4) {
            r3 = this;
            r2 = 7
            com.google.android.material.internal.z9 r0 = r3.P
            r2 = 7
            r1 = 1
            r2 = 1
            r0.Jv(r1)
            r2 = 4
            android.view.MenuInflater r0 = r3.getMenuInflater()
            r2 = 0
            com.google.android.material.internal.D r1 = r3.D
            r2 = 4
            r0.inflate(r4, r1)
            r2 = 4
            com.google.android.material.internal.z9 r4 = r3.P
            r2 = 6
            r0 = 0
            r4.Jv(r0)
            r2 = 2
            com.google.android.material.internal.z9 r4 = r3.P
            r2 = 3
            r4.BW(r0)
            r2 = 0
            return
    }

    protected void XF(androidx.core.view.uD r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 0
            r0.q(r3)
            r1 = 4
            return
    }

    public android.view.View b(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 1
            android.view.View r3 = r0.uD(r3)
            r1 = 2
            return r3
    }

    protected void dispatchDraw(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 7
            android.graphics.Path r0 = r3.mV
            r2 = 6
            if (r0 != 0) goto Lc
            r2 = 5
            super/*android.widget.FrameLayout*/.dispatchDraw(r4)
            r2 = 2
            return
        Lc:
            r2 = 6
            int r0 = r4.save()
            r2 = 2
            android.graphics.Path r1 = r3.mV
            r2 = 2
            r4.clipPath(r1)
            super/*android.widget.FrameLayout*/.dispatchDraw(r4)
            r2 = 6
            r4.restoreToCount(r0)
            r2 = 0
            return
    }

    public boolean f() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.jc
            return r0
    }

    public android.view.View g(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 3
            android.view.View r3 = r0.I4t(r3)
            r1 = 7
            return r3
    }

    public android.view.MenuItem getCheckedItem() {
            r2 = this;
            r1 = 4
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 2
            androidx.appcompat.view.menu.Q8S r0 = r0.km()
            r1 = 1
            return r0
    }

    public int getDividerInsetEnd() {
            r2 = this;
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 2
            int r0 = r0.JrO()
            r1 = 7
            return r0
    }

    public int getDividerInsetStart() {
            r2 = this;
            r1 = 2
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 2
            int r0 = r0.s()
            r1 = 3
            return r0
    }

    public int getHeaderCount() {
            r2 = this;
            r1 = 5
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 4
            int r0 = r0.Dmx()
            r1 = 0
            return r0
    }

    public android.graphics.drawable.Drawable getItemBackground() {
            r2 = this;
            r1 = 3
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 5
            android.graphics.drawable.Drawable r0 = r0.Bq3()
            r1 = 0
            return r0
    }

    public int getItemHorizontalPadding() {
            r2 = this;
            r1 = 7
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 4
            int r0 = r0.t4x()
            r1 = 3
            return r0
    }

    public int getItemIconPadding() {
            r2 = this;
            r1 = 6
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 1
            int r0 = r0.jSk()
            r1 = 4
            return r0
    }

    public android.content.res.ColorStateList getItemIconTintList() {
            r2 = this;
            r1 = 0
            com.google.android.material.internal.z9 r0 = r2.P
            android.content.res.ColorStateList r0 = r0.D()
            r1 = 3
            return r0
    }

    public int getItemMaxLines() {
            r2 = this;
            r1 = 4
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 4
            int r0 = r0.Lpi()
            r1 = 4
            return r0
    }

    public android.content.res.ColorStateList getItemTextColor() {
            r2 = this;
            r1 = 7
            com.google.android.material.internal.z9 r0 = r2.P
            android.content.res.ColorStateList r0 = r0.pyv()
            r1 = 7
            return r0
    }

    public int getItemVerticalPadding() {
            r2 = this;
            r1 = 0
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 0
            int r0 = r0.GK()
            r1 = 5
            return r0
    }

    public android.view.Menu getMenu() {
            r2 = this;
            r1 = 0
            com.google.android.material.internal.D r0 = r2.D
            r1 = 3
            return r0
    }

    public int getSubheaderInsetEnd() {
            r2 = this;
            r1 = 0
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 3
            int r0 = r0.V9h()
            r1 = 2
            return r0
    }

    public int getSubheaderInsetStart() {
            r2 = this;
            r1 = 7
            com.google.android.material.internal.z9 r0 = r2.P
            int r0 = r0.dyF()
            r1 = 7
            return r0
    }

    protected void onAttachedToWindow() {
            r1 = this;
            r0 = 6
            super.onAttachedToWindow()
            r0 = 0
            YTF.J.Z(r1)
            return
    }

    protected void onDetachedFromWindow() {
            r3 = this;
            r2 = 5
            super.onDetachedFromWindow()
            r2 = 7
            android.view.ViewTreeObserver r0 = r3.getViewTreeObserver()
            r2 = 6
            android.view.ViewTreeObserver$OnGlobalLayoutListener r1 = r3.CW
            r2 = 0
            r0.removeOnGlobalLayoutListener(r1)
            r2 = 2
            return
    }

    protected void onMeasure(int r5, int r6) {
            r4 = this;
            r3 = 5
            int r0 = android.view.View.MeasureSpec.getMode(r5)
            r3 = 7
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 0
            r2 = 1073741824(0x40000000, float:2.0)
            r3 = 3
            if (r0 == r1) goto L1d
            r3 = 7
            if (r0 == 0) goto L13
            r3 = 2
            goto L2f
        L13:
            r3 = 4
            int r5 = r4.d
            r3 = 0
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r2)
            r3 = 0
            goto L2f
        L1d:
            r3 = 5
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            r3 = 4
            int r0 = r4.d
            r3 = 3
            int r5 = java.lang.Math.min(r5, r0)
            r3 = 1
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r2)
        L2f:
            r3 = 1
            super/*android.widget.FrameLayout*/.onMeasure(r5, r6)
            r3 = 1
            return
    }

    protected void onRestoreInstanceState(android.os.Parcelable r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof com.google.android.material.navigation.NavigationView.Jl
            r1 = 3
            if (r0 != 0) goto Lc
            r1 = 4
            super/*android.widget.FrameLayout*/.onRestoreInstanceState(r3)
            r1 = 5
            return
        Lc:
            r1 = 5
            com.google.android.material.navigation.NavigationView$Jl r3 = (com.google.android.material.navigation.NavigationView.Jl) r3
            r1 = 1
            android.os.Parcelable r0 = r3.XF()
            r1 = 4
            super/*android.widget.FrameLayout*/.onRestoreInstanceState(r0)
            r1 = 5
            com.google.android.material.internal.D r0 = r2.D
            r1 = 1
            android.os.Bundle r3 = r3.g
            r1 = 6
            r0.mV(r3)
            r1 = 2
            return
    }

    protected android.os.Parcelable onSaveInstanceState() {
            r4 = this;
            r3 = 3
            android.os.Parcelable r0 = super/*android.widget.FrameLayout*/.onSaveInstanceState()
            r3 = 0
            com.google.android.material.navigation.NavigationView$Jl r1 = new com.google.android.material.navigation.NavigationView$Jl
            r1.<init>(r0)
            r3 = 2
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r3 = 5
            r1.g = r0
            r3 = 7
            com.google.android.material.internal.D r2 = r4.D
            r3 = 2
            r2.UO(r0)
            r3 = 6
            return r1
    }

    protected void onSizeChanged(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 4
            super/*android.widget.FrameLayout*/.onSizeChanged(r2, r3, r4, r5)
            r0 = 5
            r1.q(r2, r3)
            r0 = 6
            return
    }

    public boolean pdH() {
            r2 = this;
            boolean r0 = r2.BB
            r1 = 2
            return r0
    }

    public void setBottomInsetScrimEnabled(boolean r2) {
            r1 = this;
            r0 = 1
            r1.jc = r2
            return
    }

    public void setCheckedItem(int r3) {
            r2 = this;
            r1 = 7
            com.google.android.material.internal.D r0 = r2.D
            r1 = 3
            android.view.MenuItem r3 = r0.findItem(r3)
            r1 = 3
            if (r3 == 0) goto L15
            r1 = 0
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 6
            androidx.appcompat.view.menu.Q8S r3 = (androidx.appcompat.view.menu.Q8S) r3
            r1 = 4
            r0.MDU(r3)
        L15:
            r1 = 2
            return
    }

    public void setCheckedItem(android.view.MenuItem r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.internal.D r0 = r2.D
            r1 = 4
            int r3 = r3.getItemId()
            r1 = 0
            android.view.MenuItem r3 = r0.findItem(r3)
            r1 = 7
            if (r3 == 0) goto L1c
            r1 = 6
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 4
            androidx.appcompat.view.menu.Q8S r3 = (androidx.appcompat.view.menu.Q8S) r3
            r1 = 2
            r0.MDU(r3)
            r1 = 1
            return
        L1c:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = " esnsetsehtm eocumM nieearhi  h ltnrt ttuitCnldenkmma)tee( h .Cne uItIdwt ace"
            java.lang.String r0 = "Called setCheckedItem(MenuItem) with an item that is not in the current menu."
            r1 = 7
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    public void setDividerInsetEnd(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 6
            r0.XHC(r3)
            r1 = 2
            return
    }

    public void setDividerInsetStart(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 3
            r0.V4L(r3)
            r1 = 0
            return
    }

    public void setElevation(float r2) {
            r1 = this;
            r0 = 5
            super/*android.widget.FrameLayout*/.setElevation(r2)
            r0 = 2
            YTF.J.qu(r1, r2)
            r0 = 5
            return
    }

    public void setItemBackground(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 2
            r0.qr(r3)
            r1 = 5
            return
    }

    public void setItemBackgroundResource(int r3) {
            r2 = this;
            r1 = 0
            android.content.Context r0 = r2.getContext()
            r1 = 0
            android.graphics.drawable.Drawable r3 = androidx.core.content.NS.Z(r0, r3)
            r1 = 5
            r2.setItemBackground(r3)
            r1 = 2
            return
    }

    public void setItemHorizontalPadding(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 1
            r0.d(r3)
            r1 = 2
            return
    }

    public void setItemHorizontalPaddingResource(int r4) {
            r3 = this;
            r2 = 2
            com.google.android.material.internal.z9 r0 = r3.P
            android.content.res.Resources r1 = r3.getResources()
            r2 = 2
            int r4 = r1.getDimensionPixelSize(r4)
            r2 = 5
            r0.d(r4)
            r2 = 7
            return
    }

    public void setItemIconPadding(int r3) {
            r2 = this;
            r1 = 0
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 2
            r0.x(r3)
            r1 = 5
            return
    }

    public void setItemIconPaddingResource(int r4) {
            r3 = this;
            r2 = 7
            com.google.android.material.internal.z9 r0 = r3.P
            r2 = 7
            android.content.res.Resources r1 = r3.getResources()
            r2 = 6
            int r4 = r1.getDimensionPixelSize(r4)
            r2 = 4
            r0.x(r4)
            r2 = 6
            return
    }

    public void setItemIconSize(int r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 7
            r0.zq7(r3)
            r1 = 4
            return
    }

    public void setItemIconTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 5
            r0.CW(r3)
            r1 = 5
            return
    }

    public void setItemMaxLines(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 3
            r0.BB(r3)
            r1 = 6
            return
    }

    public void setItemTextAppearance(int r3) {
            r2 = this;
            r1 = 6
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 7
            r0.jc(r3)
            r1 = 5
            return
    }

    public void setItemTextColor(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 3
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 6
            r0.jk(r3)
            r1 = 4
            return
    }

    public void setItemVerticalPadding(int r3) {
            r2 = this;
            r1 = 4
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 4
            r0.At(r3)
            r1 = 1
            return
    }

    public void setItemVerticalPaddingResource(int r4) {
            r3 = this;
            r2 = 7
            com.google.android.material.internal.z9 r0 = r3.P
            r2 = 6
            android.content.res.Resources r1 = r3.getResources()
            r2 = 3
            int r4 = r1.getDimensionPixelSize(r4)
            r2 = 5
            r0.At(r4)
            r2 = 3
            return
    }

    public void setNavigationItemSelectedListener(com.google.android.material.navigation.NavigationView.f r2) {
            r1 = this;
            r0 = 2
            r1.E = r2
            r0 = 5
            return
    }

    public void setOverScrollMode(int r3) {
            r2 = this;
            r1 = 0
            super/*android.widget.FrameLayout*/.setOverScrollMode(r3)
            r1 = 3
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 6
            if (r0 == 0) goto Le
            r1 = 6
            r0.mV(r3)
        Le:
            return
    }

    public void setSubheaderInsetEnd(int r3) {
            r2 = this;
            com.google.android.material.internal.z9 r0 = r2.P
            r1 = 2
            r0.UO(r3)
            r1 = 1
            return
    }

    public void setSubheaderInsetStart(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.internal.z9 r0 = r2.P
            r0.IU(r3)
            r1 = 5
            return
    }

    public void setTopInsetScrimEnabled(boolean r2) {
            r1 = this;
            r0 = 5
            r1.BB = r2
            r0 = 1
            return
    }
}
