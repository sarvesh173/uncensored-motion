package com.google.android.material.tabs;

@androidx.viewpager.widget.ViewPager.Mk
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class TabLayout extends android.widget.HorizontalScrollView {
    private static final androidx.core.util.Mk<com.google.android.material.tabs.TabLayout.S> RlU = null;
    private static final int vhZ = 0;
    float At;
    android.graphics.drawable.Drawable BB;
    boolean C1d;
    android.content.res.ColorStateList CW;
    int D;
    private final int E;
    private int I9A;
    int IU;
    final com.google.android.material.tabs.TabLayout.h6W J;
    private final int Jv;
    androidx.viewpager.widget.ViewPager KHL;
    int LH;
    private final java.util.ArrayList<com.google.android.material.tabs.TabLayout.f> MTY;
    private com.google.android.material.tabs.TabLayout.J O;
    private final int Ohk;
    private final int P;
    float PO;
    private android.animation.ValueAnimator Q;
    private com.google.android.material.tabs.TabLayout.f R9;
    final int UO;
    private int XO;
    private com.google.android.material.tabs.TabLayout.S b;
    private int d;
    private android.database.DataSetObserver e5m;
    int f;
    private com.google.android.material.tabs.TabLayout.f fa;
    private final java.util.ArrayList<com.google.android.material.tabs.TabLayout.S> g;
    int h;
    private int jc;
    android.graphics.PorterDuff.Mode jk;
    private final int kf;
    private com.google.android.material.tabs.TabLayout.lf l4;
    boolean lPa;
    float mV;
    private final android.animation.TimeInterpolator os;
    private com.google.android.material.tabs.f p3c;
    boolean pC8;
    int paW;
    int q;
    private boolean qpK;
    int qw0;
    int s;
    int t1;
    int uQd;
    private androidx.viewpager.widget.NS uhm;
    android.content.res.ColorStateList x;
    int xOU;
    private final androidx.core.util.Mk<com.google.android.material.tabs.TabLayout.Q8S> y;
    android.content.res.ColorStateList zq7;

    static {
            r2 = 5
            int r0 = gDM.z9.pdH
            com.google.android.material.tabs.TabLayout.vhZ = r0
            androidx.core.util.S r0 = new androidx.core.util.S
            r1 = 16
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            com.google.android.material.tabs.TabLayout.RlU = r0
            r2 = 2
            return
    }

    public TabLayout(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 2
            int r0 = gDM.f.I9A
            r1 = 7
            r2.<init>(r3, r4, r0)
            return
    }

    public TabLayout(android.content.Context r13, android.util.AttributeSet r14, int r15) {
            r12 = this;
            r11 = 3
            int r4 = com.google.android.material.tabs.TabLayout.vhZ
            r11 = 1
            android.content.Context r13 = Zz2.NS.r5(r13, r14, r15, r4)
            r11 = 6
            r12.<init>(r13, r14, r15)
            r11 = 4
            r13 = -1
            r11 = 5
            r12.h = r13
            r11 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 0
            r0.<init>()
            r12.g = r0
            r11 = 0
            r12.d = r13
            r11 = 5
            r6 = 0
            r11 = 1
            r12.jc = r6
            r11 = 1
            r0 = 2147483647(0x7fffffff, float:NaN)
            r11 = 4
            r12.IU = r0
            r11 = 3
            r12.t1 = r13
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 5
            r0.<init>()
            r11 = 3
            r12.MTY = r0
            r11 = 7
            androidx.core.util.h6W r0 = new androidx.core.util.h6W
            r11 = 3
            r1 = 12
            r11 = 5
            r0.<init>(r1)
            r11 = 5
            r12.y = r0
            r11 = 7
            android.content.Context r7 = r12.getContext()
            r11 = 7
            r12.setHorizontalScrollBarEnabled(r6)
            r11 = 7
            com.google.android.material.tabs.TabLayout$h6W r8 = new com.google.android.material.tabs.TabLayout$h6W
            r11 = 2
            r8.<init>(r12, r7)
            r11 = 1
            r12.J = r8
            r11 = 4
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r11 = 4
            r1 = -2
            r11 = 4
            r0.<init>(r1, r13)
            r11 = 2
            super.addView(r8, r6, r0)
            r11 = 6
            int[] r2 = gDM.GK.fU
            r11 = 4
            r9 = 1
            r11 = 2
            int[] r5 = new int[r9]
            r11 = 0
            int r10 = gDM.GK.T8
            r11 = 5
            r5[r6] = r10
            r0 = r7
            r0 = r7
            r1 = r14
            r1 = r14
            r11 = 4
            r3 = r15
            r11 = 4
            android.content.res.TypedArray r14 = com.google.android.material.internal.GcS.b(r0, r1, r2, r3, r4, r5)
            r11 = 2
            android.graphics.drawable.Drawable r15 = r12.getBackground()
            r11 = 3
            boolean r15 = r15 instanceof android.graphics.drawable.ColorDrawable
            r11 = 6
            if (r15 == 0) goto Lb3
            r11 = 4
            android.graphics.drawable.Drawable r15 = r12.getBackground()
            r11 = 7
            android.graphics.drawable.ColorDrawable r15 = (android.graphics.drawable.ColorDrawable) r15
            r11 = 4
            YTF.S r0 = new YTF.S
            r11 = 2
            r0.<init>()
            r11 = 7
            int r15 = r15.getColor()
            r11 = 5
            android.content.res.ColorStateList r15 = android.content.res.ColorStateList.valueOf(r15)
            r11 = 0
            r0.Jv(r15)
            r11 = 0
            r0.zq7(r7)
            r11 = 0
            float r15 = androidx.core.view.q.pyv(r12)
            r11 = 1
            r0.Ohk(r15)
            androidx.core.view.q.l4(r12, r0)
        Lb3:
            r11 = 6
            int r15 = gDM.GK.y1
            r11 = 4
            android.graphics.drawable.Drawable r15 = l2w.f.qu(r7, r14, r15)
            r11 = 5
            r12.setSelectedTabIndicator(r15)
            r11 = 1
            int r15 = gDM.GK.ki
            r11 = 2
            int r15 = r14.getColor(r15, r6)
            r11 = 1
            r12.setSelectedTabIndicatorColor(r15)
            r11 = 4
            int r15 = gDM.GK.NP
            r11 = 0
            int r15 = r14.getDimensionPixelSize(r15, r13)
            r11 = 0
            r8.b(r15)
            r11 = 5
            int r15 = gDM.GK.Ba
            int r15 = r14.getInt(r15, r6)
            r11 = 5
            r12.setSelectedTabIndicatorGravity(r15)
            r11 = 3
            int r15 = gDM.GK.CW2
            r11 = 6
            int r15 = r14.getInt(r15, r6)
            r11 = 7
            r12.setTabIndicatorAnimationMode(r15)
            r11 = 6
            int r15 = gDM.GK.iU
            r11 = 2
            boolean r15 = r14.getBoolean(r15, r9)
            r11 = 2
            r12.setTabIndicatorFullWidth(r15)
            r11 = 0
            int r15 = gDM.GK.YrA
            r11 = 5
            int r15 = r14.getDimensionPixelSize(r15, r6)
            r11 = 2
            r12.D = r15
            r11 = 1
            r12.s = r15
            r12.q = r15
            r11 = 2
            r12.f = r15
            r11 = 5
            int r0 = gDM.GK.oL9
            r11 = 1
            int r15 = r14.getDimensionPixelSize(r0, r15)
            r11 = 7
            r12.f = r15
            r11 = 0
            int r15 = gDM.GK.at
            r11 = 3
            int r0 = r12.q
            r11 = 2
            int r15 = r14.getDimensionPixelSize(r15, r0)
            r11 = 4
            r12.q = r15
            int r15 = gDM.GK.yIV
            r11 = 6
            int r0 = r12.s
            r11 = 5
            int r15 = r14.getDimensionPixelSize(r15, r0)
            r11 = 5
            r12.s = r15
            r11 = 2
            int r15 = gDM.GK.Gf
            r11 = 6
            int r0 = r12.D
            r11 = 5
            int r15 = r14.getDimensionPixelSize(r15, r0)
            r11 = 7
            r12.D = r15
            r11 = 1
            boolean r15 = com.google.android.material.internal.GcS.g(r7)
            r11 = 3
            if (r15 == 0) goto L151
            r11 = 4
            int r15 = gDM.f.LH
            r11 = 2
            r12.P = r15
            r11 = 5
            goto L157
        L151:
            r11 = 2
            int r15 = gDM.f.xOU
            r11 = 3
            r12.P = r15
        L157:
            r11 = 6
            int r15 = gDM.z9.qu
            r11 = 7
            int r15 = r14.getResourceId(r10, r15)
            r11 = 7
            r12.E = r15
            r11 = 7
            int[] r0 = Zv.qR.EE
            r11 = 4
            android.content.res.TypedArray r1 = r7.obtainStyledAttributes(r15, r0)
            r11 = 4
            int r2 = Zv.qR.t2p     // Catch: java.lang.Throwable -> L2d6
            r11 = 6
            int r3 = r1.getDimensionPixelSize(r2, r6)     // Catch: java.lang.Throwable -> L2d6
            r11 = 2
            float r3 = (float) r3     // Catch: java.lang.Throwable -> L2d6
            r12.At = r3     // Catch: java.lang.Throwable -> L2d6
            r11 = 2
            int r3 = Zv.qR.iMW     // Catch: java.lang.Throwable -> L2d6
            r11 = 0
            android.content.res.ColorStateList r4 = l2w.f.XF(r7, r1, r3)     // Catch: java.lang.Throwable -> L2d6
            r11 = 5
            r12.x = r4     // Catch: java.lang.Throwable -> L2d6
            r11 = 0
            r1.recycle()
            r11 = 0
            int r1 = gDM.GK.Kqu
            r11 = 0
            boolean r4 = r14.hasValue(r1)
            r11 = 1
            if (r4 == 0) goto L198
            r11 = 4
            int r15 = r14.getResourceId(r1, r15)
            r11 = 3
            r12.d = r15
        L198:
            r11 = 7
            int r15 = r12.d
            r11 = 3
            if (r15 == r13) goto L1e9
            r11 = 4
            android.content.res.TypedArray r15 = r7.obtainStyledAttributes(r15, r0)
            r11 = 7
            float r0 = r12.At     // Catch: java.lang.Throwable -> L1e2
            int r0 = (int) r0     // Catch: java.lang.Throwable -> L1e2
            r11 = 1
            int r0 = r15.getDimensionPixelSize(r2, r0)     // Catch: java.lang.Throwable -> L1e2
            r11 = 7
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L1e2
            r11 = 5
            r12.mV = r0     // Catch: java.lang.Throwable -> L1e2
            r11 = 0
            android.content.res.ColorStateList r0 = l2w.f.XF(r7, r15, r3)     // Catch: java.lang.Throwable -> L1e2
            r11 = 0
            if (r0 == 0) goto L1dd
            r11 = 6
            android.content.res.ColorStateList r1 = r12.x     // Catch: java.lang.Throwable -> L1e2
            r11 = 7
            int r1 = r1.getDefaultColor()     // Catch: java.lang.Throwable -> L1e2
            r11 = 4
            int[] r2 = new int[r9]     // Catch: java.lang.Throwable -> L1e2
            r11 = 7
            r3 = 16842913(0x10100a1, float:2.369401E-38)
            r11 = 3
            r2[r6] = r3     // Catch: java.lang.Throwable -> L1e2
            r11 = 0
            int r3 = r0.getDefaultColor()     // Catch: java.lang.Throwable -> L1e2
            r11 = 7
            int r0 = r0.getColorForState(r2, r3)     // Catch: java.lang.Throwable -> L1e2
            r11 = 2
            android.content.res.ColorStateList r0 = t4x(r1, r0)     // Catch: java.lang.Throwable -> L1e2
            r11 = 7
            r12.x = r0     // Catch: java.lang.Throwable -> L1e2
        L1dd:
            r15.recycle()
            r11 = 3
            goto L1e9
        L1e2:
            r13 = move-exception
            r11 = 7
            r15.recycle()
            r11 = 5
            throw r13
        L1e9:
            r11 = 2
            int r15 = gDM.GK.J9D
            boolean r0 = r14.hasValue(r15)
            r11 = 7
            if (r0 == 0) goto L1fb
            r11 = 2
            android.content.res.ColorStateList r15 = l2w.f.XF(r7, r14, r15)
            r11 = 1
            r12.x = r15
        L1fb:
            r11 = 6
            int r15 = gDM.GK.EG
            r11 = 0
            boolean r0 = r14.hasValue(r15)
            r11 = 3
            if (r0 == 0) goto L21b
            r11 = 5
            int r15 = r14.getColor(r15, r6)
            r11 = 2
            android.content.res.ColorStateList r0 = r12.x
            r11 = 6
            int r0 = r0.getDefaultColor()
            r11 = 2
            android.content.res.ColorStateList r15 = t4x(r0, r15)
            r11 = 1
            r12.x = r15
        L21b:
            r11 = 7
            int r15 = gDM.GK.KBG
            r11 = 3
            android.content.res.ColorStateList r15 = l2w.f.XF(r7, r14, r15)
            r11 = 2
            r12.zq7 = r15
            r11 = 6
            int r15 = gDM.GK.v6
            r11 = 4
            int r15 = r14.getInt(r15, r13)
            r11 = 1
            r0 = 0
            android.graphics.PorterDuff$Mode r15 = com.google.android.material.internal.vdD.D3D(r15, r0)
            r11 = 2
            r12.jk = r15
            r11 = 1
            int r15 = gDM.GK.QJ
            android.content.res.ColorStateList r15 = l2w.f.XF(r7, r14, r15)
            r11 = 3
            r12.CW = r15
            int r15 = gDM.GK.kaO
            r11 = 1
            r0 = 300(0x12c, float:4.2E-43)
            r11 = 3
            int r15 = r14.getInt(r15, r0)
            r11 = 6
            r12.uQd = r15
            r11 = 3
            int r15 = gDM.f.d
            r11 = 7
            android.animation.TimeInterpolator r0 = ac.f.h
            android.animation.TimeInterpolator r15 = NH.NS.g(r7, r15, r0)
            r11 = 3
            r12.os = r15
            r11 = 5
            int r15 = gDM.GK.nNm
            r11 = 3
            int r15 = r14.getDimensionPixelSize(r15, r13)
            r11 = 6
            r12.Ohk = r15
            int r15 = gDM.GK.Mdi
            r11 = 3
            int r13 = r14.getDimensionPixelSize(r15, r13)
            r11 = 2
            r12.Jv = r13
            int r13 = gDM.GK.u7
            r11 = 4
            int r13 = r14.getResourceId(r13, r6)
            r11 = 4
            r12.UO = r13
            int r13 = gDM.GK.rS
            r11 = 3
            int r13 = r14.getDimensionPixelSize(r13, r6)
            r11 = 3
            r12.I9A = r13
            r11 = 1
            int r13 = gDM.GK.jGX
            r11 = 3
            int r13 = r14.getInt(r13, r9)
            r11 = 6
            r12.paW = r13
            r11 = 0
            int r13 = gDM.GK.sxn
            r11 = 0
            int r13 = r14.getInt(r13, r6)
            r11 = 2
            r12.xOU = r13
            r11 = 3
            int r13 = gDM.GK.WWN
            r11 = 3
            boolean r13 = r14.getBoolean(r13, r6)
            r11 = 0
            r12.C1d = r13
            r11 = 2
            int r13 = gDM.GK.qWP
            boolean r13 = r14.getBoolean(r13, r6)
            r11 = 1
            r12.lPa = r13
            r11 = 5
            r14.recycle()
            r11 = 2
            android.content.res.Resources r13 = r12.getResources()
            r11 = 2
            int r14 = gDM.Mk.b
            r11 = 3
            int r14 = r13.getDimensionPixelSize(r14)
            r11 = 1
            float r14 = (float) r14
            r11 = 6
            r12.PO = r14
            r11 = 7
            int r14 = gDM.Mk.BW
            r11 = 6
            int r13 = r13.getDimensionPixelSize(r14)
            r11 = 2
            r12.kf = r13
            r11 = 5
            r12.Dmx()
            r11 = 4
            return
        L2d6:
            r13 = move-exception
            r11 = 6
            r1.recycle()
            r11 = 4
            throw r13
    }

    private void At(androidx.viewpager.widget.ViewPager r4, boolean r5, boolean r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.viewpager.widget.ViewPager r0 = r3.KHL
            r2 = 2
            if (r0 == 0) goto L1d
            r2 = 7
            com.google.android.material.tabs.TabLayout$J r1 = r3.O
            r2 = 5
            if (r1 == 0) goto L10
            r0.qr(r1)
        L10:
            r2 = 5
            com.google.android.material.tabs.TabLayout$lf r0 = r3.l4
            r2 = 2
            if (r0 == 0) goto L1d
            r2 = 3
            androidx.viewpager.widget.ViewPager r1 = r3.KHL
            r2 = 7
            r1.E(r0)
        L1d:
            r2 = 5
            com.google.android.material.tabs.TabLayout$f r0 = r3.R9
            r1 = 5
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L2c
            r2 = 3
            r3.qr(r0)
            r2 = 6
            r3.R9 = r1
        L2c:
            if (r4 == 0) goto L93
            r2 = 1
            r3.KHL = r4
            r2 = 7
            com.google.android.material.tabs.TabLayout$J r0 = r3.O
            r2 = 7
            if (r0 != 0) goto L41
            r2 = 6
            com.google.android.material.tabs.TabLayout$J r0 = new com.google.android.material.tabs.TabLayout$J
            r2 = 4
            r0.<init>(r3)
            r2 = 5
            r3.O = r0
        L41:
            r2 = 2
            com.google.android.material.tabs.TabLayout$J r0 = r3.O
            r2 = 3
            r0.qu()
            r2 = 3
            com.google.android.material.tabs.TabLayout$J r0 = r3.O
            r4.r5(r0)
            r2 = 3
            com.google.android.material.tabs.TabLayout$qR r0 = new com.google.android.material.tabs.TabLayout$qR
            r0.<init>(r4)
            r2 = 2
            r3.R9 = r0
            r2 = 0
            r3.g(r0)
            r2 = 0
            androidx.viewpager.widget.NS r0 = r4.getAdapter()
            r2 = 4
            if (r0 == 0) goto L67
            r2 = 6
            r3.zq7(r0, r5)
        L67:
            r2 = 3
            com.google.android.material.tabs.TabLayout$lf r0 = r3.l4
            r2 = 2
            if (r0 != 0) goto L76
            com.google.android.material.tabs.TabLayout$lf r0 = new com.google.android.material.tabs.TabLayout$lf
            r2 = 5
            r0.<init>(r3)
            r2 = 4
            r3.l4 = r0
        L76:
            r2 = 0
            com.google.android.material.tabs.TabLayout$lf r0 = r3.l4
            r2 = 4
            r0.h(r5)
            r2 = 3
            com.google.android.material.tabs.TabLayout$lf r5 = r3.l4
            r2 = 3
            r4.h(r5)
            r2 = 1
            int r4 = r4.getCurrentItem()
            r2 = 2
            r5 = 0
            r2 = 6
            r0 = 1
            r2 = 7
            r3.CW(r4, r5, r0)
            r2 = 5
            goto L9b
        L93:
            r2 = 5
            r3.KHL = r1
            r4 = 0
            r2 = 5
            r3.zq7(r1, r4)
        L9b:
            r2 = 4
            r3.qpK = r6
            r2 = 6
            return
    }

    private void Bq3(com.google.android.material.tabs.TabLayout.S r5, int r6) {
            r4 = this;
            r3 = 2
            r5.Dmx(r6)
            r3 = 6
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r0 = r4.g
            r3 = 1
            r0.add(r6, r5)
            r3 = 7
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r5 = r4.g
            r3 = 6
            int r5 = r5.size()
            r3 = 1
            int r6 = r6 + 1
            r3 = 7
            r0 = -1
        L18:
            r3 = 7
            if (r6 >= r5) goto L46
            r3 = 3
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r1 = r4.g
            r3 = 1
            java.lang.Object r1 = r1.get(r6)
            r3 = 7
            com.google.android.material.tabs.TabLayout$S r1 = (com.google.android.material.tabs.TabLayout.S) r1
            int r1 = r1.g()
            r3 = 5
            int r2 = r4.h
            r3 = 2
            if (r1 != r2) goto L33
            r3 = 6
            r0 = r6
            r0 = r6
        L33:
            r3 = 7
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r1 = r4.g
            java.lang.Object r1 = r1.get(r6)
            r3 = 6
            com.google.android.material.tabs.TabLayout$S r1 = (com.google.android.material.tabs.TabLayout.S) r1
            r3 = 3
            r1.Dmx(r6)
            r3 = 1
            int r6 = r6 + 1
            r3 = 4
            goto L18
        L46:
            r3 = 1
            r4.h = r0
            r3 = 6
            return
    }

    private void D(com.google.android.material.tabs.TabLayout.S r4) {
            r3 = this;
            r2 = 1
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$f> r0 = r3.MTY
            r2 = 3
            int r0 = r0.size()
            r2 = 2
            int r0 = r0 + (-1)
        Lb:
            r2 = 0
            if (r0 < 0) goto L20
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$f> r1 = r3.MTY
            java.lang.Object r1 = r1.get(r0)
            r2 = 6
            com.google.android.material.tabs.TabLayout$f r1 = (com.google.android.material.tabs.TabLayout.f) r1
            r2 = 6
            r1.r5(r4)
            r2 = 0
            int r0 = r0 + (-1)
            r2 = 6
            goto Lb
        L20:
            r2 = 7
            return
    }

    static /* synthetic */ android.animation.TimeInterpolator D3D(com.google.android.material.tabs.TabLayout r1) {
            r0 = 4
            android.animation.TimeInterpolator r1 = r1.os
            return r1
    }

    private void Dmx() {
            r5 = this;
            r4 = 6
            int r0 = r5.paW
            r4 = 6
            r1 = 2
            r4 = 1
            r2 = 0
            r4 = 2
            if (r0 == 0) goto L14
            r4 = 3
            if (r0 != r1) goto Lf
            r4 = 0
            goto L14
        Lf:
            r4 = 4
            r0 = r2
            r0 = r2
            r4 = 5
            goto L21
        L14:
            r4 = 7
            int r0 = r5.I9A
            r4 = 3
            int r3 = r5.f
            r4 = 0
            int r0 = r0 - r3
            r4 = 5
            int r0 = java.lang.Math.max(r2, r0)
        L21:
            r4 = 1
            com.google.android.material.tabs.TabLayout$h6W r3 = r5.J
            androidx.core.view.q.ZYg(r3, r0, r2, r2, r2)
            r4 = 2
            int r0 = r5.paW
            r4 = 1
            r2 = 1
            r4 = 7
            if (r0 == 0) goto L54
            if (r0 == r2) goto L36
            r4 = 7
            if (r0 == r1) goto L36
            r4 = 7
            goto L5b
        L36:
            r4 = 7
            int r0 = r5.xOU
            r4 = 1
            if (r0 != r1) goto L4b
            r4 = 7
            r0 = 0
            r4 = 1
            java.lang.String r0 = lU.Rt.orStlhor.oLKJVRKFIUFRXM
            r4 = 6
            java.lang.String r1 = "iis saRNTAnteoritteReYITtSEa putTieuwEbbTRAt p e,hl  sI oR rme_rusV  nCs_GTdd dYetG hdconV lw"
            java.lang.String r1 = "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"
            r4 = 0
            android.util.Log.w(r0, r1)
        L4b:
            r4 = 0
            com.google.android.material.tabs.TabLayout$h6W r0 = r5.J
            r4 = 7
            r0.setGravity(r2)
            r4 = 7
            goto L5b
        L54:
            r4 = 6
            int r0 = r5.xOU
            r4 = 7
            r5.s(r0)
        L5b:
            r4 = 4
            r5.UO(r2)
            r4 = 0
            return
    }

    private void GK(com.google.android.material.tabs.TabLayout.S r4) {
            r3 = this;
            r2 = 7
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$f> r0 = r3.MTY
            r2 = 5
            int r0 = r0.size()
            r2 = 6
            int r0 = r0 + (-1)
        Lb:
            r2 = 6
            if (r0 < 0) goto L21
            r2 = 7
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$f> r1 = r3.MTY
            r2 = 5
            java.lang.Object r1 = r1.get(r0)
            r2 = 7
            com.google.android.material.tabs.TabLayout$f r1 = (com.google.android.material.tabs.TabLayout.f) r1
            r2 = 2
            r1.XF(r4)
            r2 = 7
            int r0 = r0 + (-1)
            goto Lb
        L21:
            r2 = 7
            return
    }

    private int I4t(int r6, float r7) {
            r5 = this;
            r4 = 0
            int r0 = r5.paW
            r4 = 1
            r1 = 0
            r4 = 2
            r2 = 2
            r4 = 0
            if (r0 == 0) goto L11
            r4 = 1
            if (r0 != r2) goto Lf
            r4 = 2
            goto L11
        Lf:
            r4 = 5
            return r1
        L11:
            r4 = 3
            com.google.android.material.tabs.TabLayout$h6W r0 = r5.J
            r4 = 6
            android.view.View r0 = r0.getChildAt(r6)
            r4 = 2
            if (r0 != 0) goto L1d
            return r1
        L1d:
            r4 = 3
            int r6 = r6 + 1
            r4 = 0
            com.google.android.material.tabs.TabLayout$h6W r3 = r5.J
            r4 = 6
            int r3 = r3.getChildCount()
            r4 = 4
            if (r6 >= r3) goto L34
            com.google.android.material.tabs.TabLayout$h6W r3 = r5.J
            r4 = 7
            android.view.View r6 = r3.getChildAt(r6)
            r4 = 3
            goto L36
        L34:
            r4 = 4
            r6 = 0
        L36:
            r4 = 6
            int r3 = r0.getWidth()
            r4 = 4
            if (r6 == 0) goto L42
            int r1 = r6.getWidth()
        L42:
            r4 = 6
            int r6 = r0.getLeft()
            r4 = 7
            int r0 = r3 / 2
            r4 = 1
            int r6 = r6 + r0
            r4 = 3
            int r0 = r5.getWidth()
            r4 = 5
            int r0 = r0 / r2
            r4 = 4
            int r6 = r6 - r0
            r4 = 3
            int r3 = r3 + r1
            r4 = 4
            float r0 = (float) r3
            r4 = 6
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 * r1
            r4 = 4
            float r0 = r0 * r7
            r4 = 1
            int r7 = (int) r0
            int r0 = androidx.core.view.q.dyF(r5)
            r4 = 6
            if (r0 != 0) goto L6b
            int r6 = r6 + r7
            r4 = 6
            goto L6d
        L6b:
            r4 = 3
            int r6 = r6 - r7
        L6d:
            r4 = 6
            return r6
    }

    private void JrO(int r8) {
            r7 = this;
            r6 = 6
            r0 = -1
            r6 = 0
            if (r8 != r0) goto L7
            r6 = 7
            return
        L7:
            r6 = 0
            android.os.IBinder r0 = r7.getWindowToken()
            r6 = 3
            r1 = 1
            r6 = 1
            r2 = 0
            if (r0 == 0) goto L5d
            boolean r0 = androidx.core.view.q.UO(r7)
            r6 = 0
            if (r0 == 0) goto L5d
            r6 = 5
            com.google.android.material.tabs.TabLayout$h6W r0 = r7.J
            r6 = 4
            boolean r0 = r0.qu()
            r6 = 0
            if (r0 == 0) goto L26
            r6 = 0
            goto L5d
        L26:
            r6 = 5
            int r0 = r7.getScrollX()
            r6 = 3
            int r2 = r7.I4t(r8, r2)
            r6 = 3
            if (r0 == r2) goto L52
            r6 = 7
            r7.V9h()
            r6 = 5
            android.animation.ValueAnimator r3 = r7.Q
            r6 = 1
            r4 = 2
            r6 = 4
            int[] r4 = new int[r4]
            r6 = 2
            r5 = 0
            r6 = 3
            r4[r5] = r0
            r6 = 7
            r4[r1] = r2
            r6 = 6
            r3.setIntValues(r4)
            r6 = 1
            android.animation.ValueAnimator r0 = r7.Q
            r6 = 1
            r0.start()
        L52:
            r6 = 0
            com.google.android.material.tabs.TabLayout$h6W r0 = r7.J
            int r1 = r7.uQd
            r6 = 6
            r0.r5(r8, r1)
            r6 = 0
            return
        L5d:
            r6 = 3
            r7.CW(r8, r2, r1)
            r6 = 1
            return
    }

    private void P(com.google.android.material.tabs.TabLayout.S r4) {
            r3 = this;
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$f> r0 = r3.MTY
            int r0 = r0.size()
            r2 = 4
            int r0 = r0 + (-1)
        L9:
            r2 = 3
            if (r0 < 0) goto L20
            r2 = 7
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$f> r1 = r3.MTY
            r2 = 5
            java.lang.Object r1 = r1.get(r0)
            r2 = 6
            com.google.android.material.tabs.TabLayout$f r1 = (com.google.android.material.tabs.TabLayout.f) r1
            r2 = 2
            r1.h(r4)
            r2 = 1
            int r0 = r0 + (-1)
            r2 = 7
            goto L9
        L20:
            r2 = 4
            return
    }

    private void PL(int r4) {
            r3 = this;
            r2 = 4
            com.google.android.material.tabs.TabLayout$h6W r0 = r3.J
            r2 = 5
            android.view.View r0 = r0.getChildAt(r4)
            r2 = 0
            com.google.android.material.tabs.TabLayout$Q8S r0 = (com.google.android.material.tabs.TabLayout.Q8S) r0
            r2 = 3
            com.google.android.material.tabs.TabLayout$h6W r1 = r3.J
            r2 = 4
            r1.removeViewAt(r4)
            r2 = 7
            if (r0 == 0) goto L20
            r2 = 1
            r0.JrO()
            r2 = 7
            androidx.core.util.Mk<com.google.android.material.tabs.TabLayout$Q8S> r4 = r3.y
            r2 = 3
            r4.XF(r0)
        L20:
            r2 = 5
            r3.requestLayout()
            r2 = 6
            return
    }

    private void PO(android.widget.LinearLayout.LayoutParams r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.paW
            r2 = 1
            r1 = 1
            r2 = 4
            if (r0 != r1) goto L1b
            r2 = 4
            int r0 = r3.xOU
            r2 = 3
            if (r0 != 0) goto L1b
            r2 = 4
            r0 = 0
            r2 = 5
            r4.width = r0
            r2 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r2 = 3
            r4.weight = r0
            r2 = 4
            goto L24
        L1b:
            r0 = -2
            r2 = 4
            r4.width = r0
            r2 = 2
            r0 = 0
            r2 = 4
            r4.weight = r0
        L24:
            r2 = 2
            return
    }

    private void V9h() {
            r4 = this;
            r3 = 6
            android.animation.ValueAnimator r0 = r4.Q
            r3 = 0
            if (r0 != 0) goto L30
            r3 = 3
            android.animation.ValueAnimator r0 = new android.animation.ValueAnimator
            r3 = 7
            r0.<init>()
            r3 = 0
            r4.Q = r0
            r3 = 5
            android.animation.TimeInterpolator r1 = r4.os
            r3 = 3
            r0.setInterpolator(r1)
            r3 = 4
            android.animation.ValueAnimator r0 = r4.Q
            r3 = 7
            int r1 = r4.uQd
            r3 = 7
            long r1 = (long) r1
            r3 = 2
            r0.setDuration(r1)
            r3 = 0
            android.animation.ValueAnimator r0 = r4.Q
            com.google.android.material.tabs.TabLayout$NS r1 = new com.google.android.material.tabs.TabLayout$NS
            r3 = 1
            r1.<init>(r4)
            r3 = 7
            r0.addUpdateListener(r1)
        L30:
            r3 = 7
            return
    }

    static /* synthetic */ int XF(com.google.android.material.tabs.TabLayout r1) {
            r0 = 7
            int r1 = r1.P
            r0 = 2
            return r1
    }

    static /* synthetic */ com.google.android.material.tabs.f Z(com.google.android.material.tabs.TabLayout r1) {
            r0 = 0
            com.google.android.material.tabs.f r1 = r1.p3c
            r0 = 7
            return r1
    }

    private int getDefaultHeight() {
            r6 = this;
            r5 = 3
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r0 = r6.g
            r5 = 2
            int r0 = r0.size()
            r5 = 2
            r1 = 0
            r5 = 3
            r2 = r1
            r2 = r1
        Ld:
            r5 = 2
            if (r2 >= r0) goto L3a
            r5 = 6
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r3 = r6.g
            java.lang.Object r3 = r3.get(r2)
            r5 = 4
            com.google.android.material.tabs.TabLayout$S r3 = (com.google.android.material.tabs.TabLayout.S) r3
            if (r3 == 0) goto L35
            r5 = 5
            android.graphics.drawable.Drawable r4 = r3.D3D()
            r5 = 5
            if (r4 == 0) goto L35
            r5 = 5
            java.lang.CharSequence r3 = r3.b()
            r5 = 2
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r5 = 2
            if (r3 != 0) goto L35
            r5 = 6
            r1 = 1
            r5 = 3
            goto L3a
        L35:
            r5 = 7
            int r2 = r2 + 1
            r5 = 6
            goto Ld
        L3a:
            r5 = 6
            if (r1 == 0) goto L46
            r5 = 0
            boolean r0 = r6.C1d
            if (r0 != 0) goto L46
            r5 = 7
            r0 = 72
            goto L49
        L46:
            r5 = 0
            r0 = 48
        L49:
            r5 = 5
            return r0
    }

    private int getTabMinWidth() {
            r3 = this;
            r2 = 7
            int r0 = r3.Ohk
            r1 = -5
            r1 = -1
            r2 = 4
            if (r0 == r1) goto La
            r2 = 5
            return r0
        La:
            r2 = 7
            int r0 = r3.paW
            r2 = 6
            if (r0 == 0) goto L1a
            r1 = 2
            r2 = r2 ^ r1
            if (r0 != r1) goto L16
            r2 = 6
            goto L1a
        L16:
            r2 = 2
            r0 = 0
            r2 = 6
            goto L1c
        L1a:
            int r0 = r3.kf
        L1c:
            r2 = 7
            return r0
    }

    private int getTabScrollRange() {
            r3 = this;
            r2 = 4
            com.google.android.material.tabs.TabLayout$h6W r0 = r3.J
            r2 = 5
            int r0 = r0.getWidth()
            r2 = 5
            int r1 = r3.getWidth()
            r2 = 0
            int r0 = r0 - r1
            r2 = 2
            int r1 = r3.getPaddingLeft()
            r2 = 1
            int r0 = r0 - r1
            r2 = 0
            int r1 = r3.getPaddingRight()
            r2 = 3
            int r0 = r0 - r1
            r2 = 1
            r1 = 0
            r2 = 1
            int r0 = java.lang.Math.max(r1, r0)
            r2 = 4
            return r0
    }

    static /* synthetic */ int h(com.google.android.material.tabs.TabLayout r1) {
            r0 = 7
            int r1 = r1.d
            r0 = 5
            return r1
    }

    private android.widget.LinearLayout.LayoutParams jSk() {
            r4 = this;
            r3 = 0
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = -6
            r1 = -2
            r3 = 1
            r2 = -1
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 5
            r4.PO(r0)
            r3 = 1
            return r0
    }

    private void km(android.view.View r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof com.google.android.material.tabs.Jl
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 0
            com.google.android.material.tabs.Jl r3 = (com.google.android.material.tabs.Jl) r3
            r1 = 2
            r2.pdH(r3)
            r1 = 3
            return
        Lf:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "ytam eObIsmT yoluLn ec isdac obaedTbttnn aa dnte"
            java.lang.String r0 = "Only TabItem instances can be added to TabLayout"
            r1 = 5
            r3.<init>(r0)
            throw r3
    }

    private void mV() {
            r4 = this;
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r0 = r4.g
            r3 = 5
            int r0 = r0.size()
            r3 = 5
            r1 = 0
        L9:
            r3 = 6
            if (r1 >= r0) goto L1f
            r3 = 6
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r2 = r4.g
            r3 = 3
            java.lang.Object r2 = r2.get(r1)
            r3 = 7
            com.google.android.material.tabs.TabLayout$S r2 = (com.google.android.material.tabs.TabLayout.S) r2
            r3 = 3
            r2.Bq3()
            r3 = 3
            int r1 = r1 + 1
            goto L9
        L1f:
            r3 = 4
            return
    }

    private void pdH(com.google.android.material.tabs.Jl r4) {
            r3 = this;
            r2 = 6
            com.google.android.material.tabs.TabLayout$S r0 = r3.MDU()
            r2 = 0
            java.lang.CharSequence r1 = r4.h
            r2 = 6
            if (r1 == 0) goto Lf
            r2 = 3
            r0.I4t(r1)
        Lf:
            r2 = 5
            android.graphics.drawable.Drawable r1 = r4.g
            r2 = 6
            if (r1 == 0) goto L18
            r0.s(r1)
        L18:
            r2 = 5
            int r1 = r4.b
            r2 = 7
            if (r1 == 0) goto L22
            r2 = 3
            r0.km(r1)
        L22:
            r2 = 4
            java.lang.CharSequence r1 = r4.getContentDescription()
            r2 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r2 = 7
            if (r1 != 0) goto L38
            r2 = 3
            java.lang.CharSequence r4 = r4.getContentDescription()
            r2 = 6
            r0.q(r4)
        L38:
            r2 = 5
            r3.b(r0)
            return
    }

    private com.google.android.material.tabs.TabLayout.Q8S pyv(com.google.android.material.tabs.TabLayout.S r4) {
            r3 = this;
            r2 = 1
            androidx.core.util.Mk<com.google.android.material.tabs.TabLayout$Q8S> r0 = r3.y
            r2 = 3
            if (r0 == 0) goto Lf
            java.lang.Object r0 = r0.h()
            r2 = 0
            com.google.android.material.tabs.TabLayout$Q8S r0 = (com.google.android.material.tabs.TabLayout.Q8S) r0
            r2 = 5
            goto L11
        Lf:
            r2 = 5
            r0 = 0
        L11:
            r2 = 7
            if (r0 != 0) goto L20
            r2 = 5
            com.google.android.material.tabs.TabLayout$Q8S r0 = new com.google.android.material.tabs.TabLayout$Q8S
            r2 = 2
            android.content.Context r1 = r3.getContext()
            r2 = 6
            r0.<init>(r3, r1)
        L20:
            r2 = 6
            r0.setTab(r4)
            r2 = 5
            r1 = 1
            r2 = 5
            r0.setFocusable(r1)
            r2 = 2
            int r1 = r3.getTabMinWidth()
            r2 = 0
            r0.setMinimumWidth(r1)
            java.lang.CharSequence r1 = com.google.android.material.tabs.TabLayout.S.r5(r4)
            r2 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r2 = 5
            if (r1 == 0) goto L49
            java.lang.CharSequence r4 = com.google.android.material.tabs.TabLayout.S.qu(r4)
            r2 = 3
            r0.setContentDescription(r4)
            r2 = 0
            goto L52
        L49:
            r2 = 4
            java.lang.CharSequence r4 = com.google.android.material.tabs.TabLayout.S.r5(r4)
            r2 = 0
            r0.setContentDescription(r4)
        L52:
            r2 = 2
            return r0
    }

    private void q(com.google.android.material.tabs.TabLayout.S r5) {
            r4 = this;
            com.google.android.material.tabs.TabLayout$Q8S r0 = r5.b
            r3 = 0
            r1 = 0
            r3 = 6
            r0.setSelected(r1)
            r3 = 2
            r0.setActivated(r1)
            r3 = 5
            com.google.android.material.tabs.TabLayout$h6W r1 = r4.J
            r3 = 5
            int r5 = r5.g()
            r3 = 1
            android.widget.LinearLayout$LayoutParams r2 = r4.jSk()
            r3 = 0
            r1.addView(r0, r5, r2)
            return
    }

    static /* synthetic */ int qu(com.google.android.material.tabs.TabLayout r1) {
            int r1 = r1.XO
            r0 = 0
            return r1
    }

    static /* synthetic */ int r5(com.google.android.material.tabs.TabLayout r1) {
            r0 = 1
            int r1 = r1.E
            r0 = 4
            return r1
    }

    private void s(int r3) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto L17
            r0 = 4
            r0 = 1
            r1 = 0
            if (r3 == r0) goto Lf
            r1 = 3
            r0 = 2
            r1 = 6
            if (r3 == r0) goto L24
            r1 = 2
            goto L2e
        Lf:
            r1 = 2
            com.google.android.material.tabs.TabLayout$h6W r3 = r2.J
            r3.setGravity(r0)
            r1 = 5
            goto L2e
        L17:
            java.lang.String r3 = "ayatoLubT"
            java.lang.String r3 = "TabLayout"
            r1 = 7
            java.lang.String r0 = "IMYGGbnALl TrAaobIeR YVnD ET_Redt_TsdSTeCstAOpB LsA_ eiwEL  +,LLFRutIViilp dsOou R "
            java.lang.String r0 = "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"
            r1 = 5
            android.util.Log.w(r3, r0)
        L24:
            r1 = 5
            com.google.android.material.tabs.TabLayout$h6W r3 = r2.J
            r1 = 6
            r0 = 8388611(0x800003, float:1.1754948E-38)
            r3.setGravity(r0)
        L2e:
            r1 = 3
            return
    }

    private void setSelectedTabView(int r8) {
            r7 = this;
            r6 = 7
            com.google.android.material.tabs.TabLayout$h6W r0 = r7.J
            r6 = 1
            int r0 = r0.getChildCount()
            r6 = 2
            if (r8 >= r0) goto L76
            r6 = 3
            r1 = 0
            r6 = 2
            r2 = r1
        Lf:
            r6 = 5
            if (r2 >= r0) goto L76
            r6 = 7
            com.google.android.material.tabs.TabLayout$h6W r3 = r7.J
            android.view.View r3 = r3.getChildAt(r2)
            r6 = 6
            r4 = 1
            r6 = 2
            if (r2 != r8) goto L26
            r6 = 1
            boolean r5 = r3.isSelected()
            r6 = 5
            if (r5 == 0) goto L30
        L26:
            r6 = 5
            if (r2 == r8) goto L59
            boolean r5 = r3.isSelected()
            r6 = 5
            if (r5 == 0) goto L59
        L30:
            r6 = 7
            if (r2 != r8) goto L38
            r6 = 4
            r5 = r4
            r5 = r4
            r6 = 4
            goto L3a
        L38:
            r6 = 2
            r5 = r1
        L3a:
            r6 = 2
            r3.setSelected(r5)
            r6 = 2
            if (r2 != r8) goto L43
            r6 = 4
            goto L46
        L43:
            r6 = 1
            r4 = r1
            r4 = r1
        L46:
            r6 = 2
            r3.setActivated(r4)
            r6 = 1
            boolean r4 = r3 instanceof com.google.android.material.tabs.TabLayout.Q8S
            r6 = 0
            if (r4 == 0) goto L71
            r6 = 2
            com.google.android.material.tabs.TabLayout$Q8S r3 = (com.google.android.material.tabs.TabLayout.Q8S) r3
            r6 = 3
            r3.pyv()
            r6 = 1
            goto L71
        L59:
            r6 = 6
            if (r2 != r8) goto L5f
            r5 = r4
            r5 = r4
            goto L62
        L5f:
            r6 = 0
            r5 = r1
            r5 = r1
        L62:
            r3.setSelected(r5)
            r6 = 3
            if (r2 != r8) goto L6a
            r6 = 0
            goto L6d
        L6a:
            r6 = 7
            r4 = r1
            r4 = r1
        L6d:
            r6 = 4
            r3.setActivated(r4)
        L71:
            r6 = 6
            int r2 = r2 + 1
            r6 = 2
            goto Lf
        L76:
            r6 = 1
            return
    }

    private static android.content.res.ColorStateList t4x(int r5, int r6) {
            r4 = 7
            r0 = 2
            r4 = 2
            int[][] r1 = new int[r0][]
            r4 = 3
            int[] r0 = new int[r0]
            r4 = 2
            int[] r2 = android.widget.HorizontalScrollView.SELECTED_STATE_SET
            r4 = 3
            r3 = 0
            r4 = 3
            r1[r3] = r2
            r4 = 6
            r0[r3] = r6
            r4 = 3
            int[] r6 = android.widget.HorizontalScrollView.EMPTY_STATE_SET
            r4 = 7
            r2 = 1
            r4 = 1
            r1[r2] = r6
            r4 = 5
            r0[r2] = r5
            r4 = 2
            android.content.res.ColorStateList r5 = new android.content.res.ColorStateList
            r5.<init>(r1, r0)
            r4 = 6
            return r5
    }

    private boolean uD() {
            r3 = this;
            r2 = 6
            int r0 = r3.getTabMode()
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 2
            int r0 = r3.getTabMode()
            r2 = 5
            r1 = 2
            if (r0 != r1) goto L13
            r2 = 4
            goto L17
        L13:
            r2 = 0
            r0 = 0
            r2 = 5
            goto L19
        L17:
            r2 = 1
            r0 = 1
        L19:
            r2 = 1
            return r0
    }

    public void BB(int r8, float r9, boolean r10, boolean r11) {
            r7 = this;
            r6 = 0
            r5 = 1
            r0 = r7
            r6 = 4
            r1 = r8
            r1 = r8
            r6 = 3
            r2 = r9
            r2 = r9
            r6 = 7
            r3 = r10
            r3 = r10
            r6 = 6
            r4 = r11
            r4 = r11
            r6 = 7
            r0.jc(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    public void BW(com.google.android.material.tabs.TabLayout.Jl r2) {
            r1 = this;
            r1.g(r2)
            r0 = 1
            return
    }

    public void CW(int r3, float r4, boolean r5) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 4
            r2.BB(r3, r4, r5, r0)
            r1 = 0
            return
    }

    public void E() {
            r3 = this;
            r2 = 7
            com.google.android.material.tabs.TabLayout$h6W r0 = r3.J
            r2 = 3
            int r0 = r0.getChildCount()
            r2 = 6
            int r0 = r0 + (-1)
        Lb:
            r2 = 5
            if (r0 < 0) goto L16
            r2 = 6
            r3.PL(r0)
            r2 = 7
            int r0 = r0 + (-1)
            goto Lb
        L16:
            r2 = 0
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r0 = r3.g
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        L1e:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L3c
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 7
            com.google.android.material.tabs.TabLayout$S r1 = (com.google.android.material.tabs.TabLayout.S) r1
            r2 = 0
            r0.remove()
            r2 = 1
            r1.f()
            r2 = 5
            r3.V4L(r1)
            r2 = 4
            goto L1e
        L3c:
            r2 = 7
            r0 = 0
            r2 = 1
            r3.b = r0
            r2 = 5
            return
    }

    void IU(int r2) {
            r1 = this;
            r1.XO = r2
            r0 = 1
            return
    }

    public void J(com.google.android.material.tabs.TabLayout.S r3, int r4, boolean r5) {
            r2 = this;
            r1 = 1
            com.google.android.material.tabs.TabLayout r0 = r3.BW
            r1 = 0
            if (r0 != r2) goto L17
            r1 = 6
            r2.Bq3(r3, r4)
            r1 = 7
            r2.q(r3)
            r1 = 4
            if (r5 == 0) goto L15
            r1 = 2
            r3.pdH()
        L15:
            r1 = 5
            return
        L17:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r4 = "lrb eauofdt o uaybofTLntaT ig n.bteae"
            java.lang.String r4 = "Tab belongs to a different TabLayout."
            r1 = 3
            r3.<init>(r4)
            r1 = 3
            throw r3
    }

    public boolean L7G() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.pC8
            r1 = 0
            return r0
    }

    protected com.google.android.material.tabs.TabLayout.S Lpi() {
            r2 = this;
            r1 = 1
            androidx.core.util.Mk<com.google.android.material.tabs.TabLayout$S> r0 = com.google.android.material.tabs.TabLayout.RlU
            r1 = 6
            java.lang.Object r0 = r0.h()
            r1 = 4
            com.google.android.material.tabs.TabLayout$S r0 = (com.google.android.material.tabs.TabLayout.S) r0
            r1 = 7
            if (r0 != 0) goto L15
            r1 = 4
            com.google.android.material.tabs.TabLayout$S r0 = new com.google.android.material.tabs.TabLayout$S
            r1 = 6
            r0.<init>()
        L15:
            r1 = 3
            return r0
    }

    public com.google.android.material.tabs.TabLayout.S MDU() {
            r4 = this;
            r3 = 4
            com.google.android.material.tabs.TabLayout$S r0 = r4.Lpi()
            r3 = 0
            r0.BW = r4
            r3 = 0
            com.google.android.material.tabs.TabLayout$Q8S r1 = r4.pyv(r0)
            r3 = 5
            r0.b = r1
            r3 = 2
            int r1 = com.google.android.material.tabs.TabLayout.S.XF(r0)
            r3 = 1
            r2 = -1
            r3 = 4
            if (r1 == r2) goto L26
            r3 = 7
            com.google.android.material.tabs.TabLayout$Q8S r1 = r0.b
            r3 = 6
            int r2 = com.google.android.material.tabs.TabLayout.S.XF(r0)
            r3 = 7
            r1.setId(r2)
        L26:
            return r0
    }

    void UO(boolean r5) {
            r4 = this;
            r3 = 3
            r0 = 0
        L2:
            r3 = 1
            com.google.android.material.tabs.TabLayout$h6W r1 = r4.J
            r3 = 7
            int r1 = r1.getChildCount()
            r3 = 0
            if (r0 >= r1) goto L36
            r3 = 4
            com.google.android.material.tabs.TabLayout$h6W r1 = r4.J
            r3 = 6
            android.view.View r1 = r1.getChildAt(r0)
            r3 = 1
            int r2 = r4.getTabMinWidth()
            r3 = 4
            r1.setMinimumWidth(r2)
            r3 = 7
            android.view.ViewGroup$LayoutParams r2 = r1.getLayoutParams()
            r3 = 5
            android.widget.LinearLayout$LayoutParams r2 = (android.widget.LinearLayout.LayoutParams) r2
            r3 = 7
            r4.PO(r2)
            r3 = 3
            if (r5 == 0) goto L31
            r3 = 0
            r1.requestLayout()
        L31:
            r3 = 5
            int r0 = r0 + 1
            r3 = 2
            goto L2
        L36:
            r3 = 7
            return
    }

    protected boolean V4L(com.google.android.material.tabs.TabLayout.S r3) {
            r2 = this;
            r1 = 7
            androidx.core.util.Mk<com.google.android.material.tabs.TabLayout$S> r0 = com.google.android.material.tabs.TabLayout.RlU
            r1 = 6
            boolean r3 = r0.XF(r3)
            r1 = 1
            return r3
    }

    void XHC() {
            r6 = this;
            r5 = 1
            r6.E()
            r5 = 0
            androidx.viewpager.widget.NS r0 = r6.uhm
            r5 = 2
            if (r0 == 0) goto L57
            r5 = 0
            int r0 = r0.r5()
            r5 = 0
            r1 = 0
            r5 = 6
            r2 = r1
            r2 = r1
        L14:
            r5 = 5
            if (r2 >= r0) goto L32
            r5 = 0
            com.google.android.material.tabs.TabLayout$S r3 = r6.MDU()
            r5 = 3
            androidx.viewpager.widget.NS r4 = r6.uhm
            r5 = 2
            java.lang.CharSequence r4 = r4.Z(r2)
            r5 = 1
            com.google.android.material.tabs.TabLayout$S r3 = r3.I4t(r4)
            r5 = 1
            r6.f(r3, r1)
            r5 = 1
            int r2 = r2 + 1
            r5 = 6
            goto L14
        L32:
            androidx.viewpager.widget.ViewPager r1 = r6.KHL
            r5 = 5
            if (r1 == 0) goto L57
            r5 = 6
            if (r0 <= 0) goto L57
            r5 = 1
            int r0 = r1.getCurrentItem()
            r5 = 1
            int r1 = r6.getSelectedTabPosition()
            r5 = 6
            if (r0 == r1) goto L57
            r5 = 2
            int r1 = r6.getTabCount()
            r5 = 3
            if (r0 >= r1) goto L57
            com.google.android.material.tabs.TabLayout$S r0 = r6.dyF(r0)
            r5 = 5
            r6.d(r0)
        L57:
            r5 = 6
            return
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(android.view.View r2) {
            r1 = this;
            r0 = 2
            r1.km(r2)
            r0 = 5
            return
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(android.view.View r2, int r3) {
            r1 = this;
            r0 = 6
            r1.km(r2)
            r0 = 1
            return
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(android.view.View r2, int r3, android.view.ViewGroup.LayoutParams r4) {
            r1 = this;
            r0 = 4
            r1.km(r2)
            r0 = 4
            return
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(android.view.View r2, android.view.ViewGroup.LayoutParams r3) {
            r1 = this;
            r0 = 5
            r1.km(r2)
            r0 = 1
            return
    }

    public void b(com.google.android.material.tabs.TabLayout.S r3) {
            r2 = this;
            r1 = 7
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r0 = r2.g
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 6
            r2.f(r3, r0)
            r1 = 3
            return
    }

    public void d(com.google.android.material.tabs.TabLayout.S r3) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 6
            r2.x(r3, r0)
            r1 = 1
            return
    }

    public com.google.android.material.tabs.TabLayout.S dyF(int r3) {
            r2 = this;
            r1 = 0
            if (r3 < 0) goto L1a
            r1 = 1
            int r0 = r2.getTabCount()
            r1 = 7
            if (r3 < r0) goto Ld
            r1 = 7
            goto L1a
        Ld:
            r1 = 0
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r0 = r2.g
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            com.google.android.material.tabs.TabLayout$S r3 = (com.google.android.material.tabs.TabLayout.S) r3
            r1 = 3
            goto L1c
        L1a:
            r1 = 4
            r3 = 0
        L1c:
            r1 = 5
            return r3
    }

    public void f(com.google.android.material.tabs.TabLayout.S r3, boolean r4) {
            r2 = this;
            r1 = 5
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r0 = r2.g
            r1 = 4
            int r0 = r0.size()
            r1 = 5
            r2.J(r3, r0, r4)
            r1 = 4
            return
    }

    @java.lang.Deprecated
    public void g(com.google.android.material.tabs.TabLayout.f r3) {
            r2 = this;
            r1 = 1
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$f> r0 = r2.MTY
            boolean r0 = r0.contains(r3)
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 2
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$f> r0 = r2.MTY
            r1 = 0
            r0.add(r3)
        L11:
            r1 = 2
            return
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            r0 = 0
            android.widget.FrameLayout$LayoutParams r2 = r1.generateLayoutParams(r2)
            r0 = 6
            return r2
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public android.widget.FrameLayout.LayoutParams generateLayoutParams(android.util.AttributeSet r2) {
            r1 = this;
            r0 = 2
            android.widget.FrameLayout$LayoutParams r2 = r1.generateDefaultLayoutParams()
            r0 = 2
            return r2
    }

    public int getSelectedTabPosition() {
            r2 = this;
            r1 = 4
            com.google.android.material.tabs.TabLayout$S r0 = r2.b
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 0
            int r0 = r0.g()
            r1 = 2
            goto Lf
        Ld:
            r0 = -1
            r1 = r0
        Lf:
            return r0
    }

    public int getTabCount() {
            r2 = this;
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$S> r0 = r2.g
            r1 = 3
            int r0 = r0.size()
            r1 = 4
            return r0
    }

    public int getTabGravity() {
            r2 = this;
            r1 = 5
            int r0 = r2.xOU
            r1 = 7
            return r0
    }

    public android.content.res.ColorStateList getTabIconTint() {
            r2 = this;
            android.content.res.ColorStateList r0 = r2.zq7
            return r0
    }

    public int getTabIndicatorAnimationMode() {
            r2 = this;
            r1 = 6
            int r0 = r2.qw0
            r1 = 3
            return r0
    }

    public int getTabIndicatorGravity() {
            r2 = this;
            r1 = 6
            int r0 = r2.LH
            r1 = 3
            return r0
    }

    int getTabMaxWidth() {
            r2 = this;
            r1 = 3
            int r0 = r2.IU
            r1 = 4
            return r0
    }

    public int getTabMode() {
            r2 = this;
            r1 = 3
            int r0 = r2.paW
            r1 = 1
            return r0
    }

    public android.content.res.ColorStateList getTabRippleColor() {
            r2 = this;
            r1 = 2
            android.content.res.ColorStateList r0 = r2.CW
            return r0
    }

    public android.graphics.drawable.Drawable getTabSelectedIndicator() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.BB
            return r0
    }

    public android.content.res.ColorStateList getTabTextColors() {
            r2 = this;
            r1 = 4
            android.content.res.ColorStateList r0 = r2.x
            r1 = 0
            return r0
    }

    void jc(int r7, float r8, boolean r9, boolean r10, boolean r11) {
            r6 = this;
            float r0 = (float) r7
            r5 = 5
            float r0 = r0 + r8
            r5 = 5
            int r0 = java.lang.Math.round(r0)
            r5 = 7
            if (r0 < 0) goto Lb1
            com.google.android.material.tabs.TabLayout$h6W r1 = r6.J
            r5 = 1
            int r1 = r1.getChildCount()
            r5 = 1
            if (r0 < r1) goto L18
            r5 = 3
            goto Lb1
        L18:
            r5 = 3
            if (r10 == 0) goto L22
            r5 = 4
            com.google.android.material.tabs.TabLayout$h6W r10 = r6.J
            r5 = 5
            r10.BW(r7, r8)
        L22:
            r5 = 1
            android.animation.ValueAnimator r10 = r6.Q
            if (r10 == 0) goto L36
            r5 = 6
            boolean r10 = r10.isRunning()
            r5 = 4
            if (r10 == 0) goto L36
            r5 = 5
            android.animation.ValueAnimator r10 = r6.Q
            r5 = 3
            r10.cancel()
        L36:
            r5 = 0
            int r8 = r6.I4t(r7, r8)
            r5 = 0
            int r10 = r6.getScrollX()
            r5 = 5
            int r1 = r6.getSelectedTabPosition()
            r5 = 3
            r2 = 0
            r5 = 4
            r3 = 1
            r5 = 4
            if (r7 >= r1) goto L4f
            r5 = 6
            if (r8 >= r10) goto L62
        L4f:
            r5 = 6
            int r1 = r6.getSelectedTabPosition()
            r5 = 7
            if (r7 <= r1) goto L5a
            r5 = 6
            if (r8 <= r10) goto L62
        L5a:
            r5 = 5
            int r1 = r6.getSelectedTabPosition()
            r5 = 7
            if (r7 != r1) goto L65
        L62:
            r1 = r3
            r5 = 1
            goto L68
        L65:
            r5 = 0
            r1 = r2
            r1 = r2
        L68:
            r5 = 0
            int r4 = androidx.core.view.q.dyF(r6)
            r5 = 3
            if (r4 != r3) goto L94
            int r1 = r6.getSelectedTabPosition()
            r5 = 4
            if (r7 >= r1) goto L7a
            r5 = 3
            if (r8 <= r10) goto L8d
        L7a:
            r5 = 2
            int r1 = r6.getSelectedTabPosition()
            r5 = 7
            if (r7 <= r1) goto L85
            r5 = 3
            if (r8 >= r10) goto L8d
        L85:
            r5 = 5
            int r10 = r6.getSelectedTabPosition()
            r5 = 3
            if (r7 != r10) goto L91
        L8d:
            r1 = r3
            r1 = r3
            r5 = 4
            goto L94
        L91:
            r5 = 3
            r1 = r2
            r1 = r2
        L94:
            r5 = 3
            if (r1 != 0) goto La0
            r5 = 2
            int r10 = r6.XO
            r5 = 1
            if (r10 == r3) goto La0
            r5 = 5
            if (r11 == 0) goto Laa
        La0:
            r5 = 7
            if (r7 >= 0) goto La6
            r5 = 1
            r8 = r2
            r8 = r2
        La6:
            r5 = 0
            r6.scrollTo(r8, r2)
        Laa:
            r5 = 0
            if (r9 == 0) goto Lb1
            r5 = 1
            r6.setSelectedTabView(r0)
        Lb1:
            r5 = 6
            return
    }

    public void jk(androidx.viewpager.widget.ViewPager r3, boolean r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            r2.At(r3, r4, r0)
            r1 = 0
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r3 = this;
            r2 = 4
            super.onAttachedToWindow()
            r2 = 7
            YTF.J.Z(r3)
            r2 = 5
            androidx.viewpager.widget.ViewPager r0 = r3.KHL
            r2 = 3
            if (r0 != 0) goto L21
            r2 = 2
            android.view.ViewParent r0 = r3.getParent()
            r2 = 4
            boolean r1 = r0 instanceof androidx.viewpager.widget.ViewPager
            r2 = 7
            if (r1 == 0) goto L21
            androidx.viewpager.widget.ViewPager r0 = (androidx.viewpager.widget.ViewPager) r0
            r2 = 6
            r1 = 1
            r2 = 2
            r3.At(r0, r1, r1)
        L21:
            r2 = 4
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 3
            super.onDetachedFromWindow()
            r1 = 4
            boolean r0 = r2.qpK
            r1 = 5
            if (r0 == 0) goto L15
            r1 = 6
            r0 = 0
            r1 = 7
            r2.setupWithViewPager(r0)
            r1 = 0
            r0 = 0
            r1 = 7
            r2.qpK = r0
        L15:
            r1 = 3
            return
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r5) {
            r4 = this;
            r3 = 5
            r0 = 0
        L2:
            r3 = 1
            com.google.android.material.tabs.TabLayout$h6W r1 = r4.J
            r3 = 5
            int r1 = r1.getChildCount()
            r3 = 5
            if (r0 >= r1) goto L26
            r3 = 3
            com.google.android.material.tabs.TabLayout$h6W r1 = r4.J
            r3 = 2
            android.view.View r1 = r1.getChildAt(r0)
            r3 = 6
            boolean r2 = r1 instanceof com.google.android.material.tabs.TabLayout.Q8S
            if (r2 == 0) goto L21
            r3 = 0
            com.google.android.material.tabs.TabLayout$Q8S r1 = (com.google.android.material.tabs.TabLayout.Q8S) r1
            r3 = 4
            com.google.android.material.tabs.TabLayout.Q8S.r5(r1, r5)
        L21:
            r3 = 1
            int r0 = r0 + 1
            r3 = 5
            goto L2
        L26:
            r3 = 1
            super.onDraw(r5)
            r3 = 1
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r5) {
            r4 = this;
            r3 = 1
            super.onInitializeAccessibilityNodeInfo(r5)
            r3 = 7
            androidx.core.view.accessibility.rLs r5 = androidx.core.view.accessibility.rLs.xNV(r5)
            r3 = 7
            int r0 = r4.getTabCount()
            r3 = 5
            r1 = 0
            r3 = 7
            r2 = 1
            r3 = 7
            androidx.core.view.accessibility.rLs$f r0 = androidx.core.view.accessibility.rLs.f.h(r2, r0, r1, r2)
            r3 = 2
            r5.t1(r0)
            r3 = 4
            return
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(android.view.MotionEvent r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.uD()
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 3
            boolean r3 = super.onInterceptTouchEvent(r3)
            r1 = 0
            if (r3 == 0) goto L14
            r1 = 1
            r3 = 1
            r1 = 0
            goto L16
        L14:
            r1 = 4
            r3 = 0
        L16:
            return r3
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int r8, int r9) {
            r7 = this;
            r6 = 2
            android.content.Context r0 = r7.getContext()
            r6 = 1
            int r1 = r7.getDefaultHeight()
            r6 = 2
            float r0 = com.google.android.material.internal.vdD.h(r0, r1)
            r6 = 2
            int r0 = java.lang.Math.round(r0)
            r6 = 3
            int r1 = android.view.View.MeasureSpec.getMode(r9)
            r6 = 0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            r6 = 5
            r4 = 0
            r6 = 6
            r5 = 1
            if (r1 == r2) goto L3e
            r6 = 0
            if (r1 == 0) goto L29
            r6 = 0
            goto L57
        L29:
            r6 = 6
            int r9 = r7.getPaddingTop()
            r6 = 4
            int r0 = r0 + r9
            r6 = 3
            int r9 = r7.getPaddingBottom()
            r6 = 6
            int r0 = r0 + r9
            r6 = 0
            int r9 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r3)
            r6 = 1
            goto L57
        L3e:
            r6 = 7
            int r1 = r7.getChildCount()
            r6 = 0
            if (r1 != r5) goto L57
            r6 = 2
            int r1 = android.view.View.MeasureSpec.getSize(r9)
            r6 = 6
            if (r1 < r0) goto L57
            r6 = 7
            android.view.View r1 = r7.getChildAt(r4)
            r6 = 0
            r1.setMinimumHeight(r0)
        L57:
            r6 = 6
            int r0 = android.view.View.MeasureSpec.getSize(r8)
            r6 = 0
            int r1 = android.view.View.MeasureSpec.getMode(r8)
            r6 = 6
            if (r1 == 0) goto L82
            r6 = 7
            int r1 = r7.Jv
            r6 = 4
            if (r1 <= 0) goto L6c
            r6 = 6
            goto L7f
        L6c:
            r6 = 6
            float r0 = (float) r0
            r6 = 2
            android.content.Context r1 = r7.getContext()
            r6 = 7
            r2 = 56
            r6 = 5
            float r1 = com.google.android.material.internal.vdD.h(r1, r2)
            r6 = 1
            float r0 = r0 - r1
            r6 = 5
            int r1 = (int) r0
        L7f:
            r6 = 5
            r7.IU = r1
        L82:
            r6 = 6
            super.onMeasure(r8, r9)
            r6 = 6
            int r8 = r7.getChildCount()
            r6 = 6
            if (r8 != r5) goto Le9
            r6 = 7
            android.view.View r8 = r7.getChildAt(r4)
            r6 = 2
            int r0 = r7.paW
            r6 = 4
            if (r0 == 0) goto Lb1
            if (r0 == r5) goto La1
            r1 = 2
            r6 = r1
            if (r0 == r1) goto Lb1
            r6 = 7
            goto Lc0
        La1:
            r6 = 5
            int r0 = r8.getMeasuredWidth()
            r6 = 7
            int r1 = r7.getMeasuredWidth()
            r6 = 3
            if (r0 == r1) goto Lc0
        Lae:
            r4 = r5
            r4 = r5
            goto Lc0
        Lb1:
            r6 = 0
            int r0 = r8.getMeasuredWidth()
            r6 = 6
            int r1 = r7.getMeasuredWidth()
            r6 = 5
            if (r0 >= r1) goto Lc0
            r6 = 2
            goto Lae
        Lc0:
            r6 = 1
            if (r4 == 0) goto Le9
            int r0 = r7.getPaddingTop()
            r6 = 5
            int r1 = r7.getPaddingBottom()
            r6 = 6
            int r0 = r0 + r1
            r6 = 1
            android.view.ViewGroup$LayoutParams r1 = r8.getLayoutParams()
            r6 = 5
            int r1 = r1.height
            r6 = 1
            int r9 = android.view.ViewGroup.getChildMeasureSpec(r9, r0, r1)
            r6 = 2
            int r0 = r7.getMeasuredWidth()
            r6 = 4
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r3)
            r6 = 7
            r8.measure(r0, r9)
        Le9:
            r6 = 2
            return
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 7
            int r0 = r4.getActionMasked()
            r2 = 7
            r1 = 8
            r2 = 1
            if (r0 != r1) goto L17
            r2 = 2
            boolean r0 = r3.uD()
            r2 = 6
            if (r0 != 0) goto L17
            r2 = 7
            r4 = 0
            r2 = 0
            return r4
        L17:
            r2 = 5
            boolean r4 = super.onTouchEvent(r4)
            r2 = 7
            return r4
    }

    @java.lang.Deprecated
    public void qr(com.google.android.material.tabs.TabLayout.f r3) {
            r2 = this;
            r1 = 3
            java.util.ArrayList<com.google.android.material.tabs.TabLayout$f> r0 = r2.MTY
            r1 = 4
            r0.remove(r3)
            r1 = 4
            return
    }

    @Override // android.view.View
    public void setElevation(float r2) {
            r1 = this;
            r0 = 4
            super.setElevation(r2)
            r0 = 2
            YTF.J.qu(r1, r2)
            r0 = 1
            return
    }

    public void setInlineLabel(boolean r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.C1d
            r2 = 0
            if (r0 == r4) goto L34
            r2 = 0
            r3.C1d = r4
            r2 = 0
            r4 = 0
        Lb:
            r2 = 5
            com.google.android.material.tabs.TabLayout$h6W r0 = r3.J
            r2 = 2
            int r0 = r0.getChildCount()
            r2 = 2
            if (r4 >= r0) goto L30
            r2 = 6
            com.google.android.material.tabs.TabLayout$h6W r0 = r3.J
            r2 = 7
            android.view.View r0 = r0.getChildAt(r4)
            r2 = 5
            boolean r1 = r0 instanceof com.google.android.material.tabs.TabLayout.Q8S
            r2 = 1
            if (r1 == 0) goto L2b
            r2 = 0
            com.google.android.material.tabs.TabLayout$Q8S r0 = (com.google.android.material.tabs.TabLayout.Q8S) r0
            r2 = 6
            r0.Lpi()
        L2b:
            r2 = 5
            int r4 = r4 + 1
            r2 = 3
            goto Lb
        L30:
            r2 = 7
            r3.Dmx()
        L34:
            r2 = 3
            return
    }

    public void setInlineLabelResource(int r3) {
            r2 = this;
            r1 = 3
            android.content.res.Resources r0 = r2.getResources()
            r1 = 5
            boolean r3 = r0.getBoolean(r3)
            r1 = 6
            r2.setInlineLabel(r3)
            r1 = 6
            return
    }

    @java.lang.Deprecated
    public void setOnTabSelectedListener(com.google.android.material.tabs.TabLayout.Jl r2) {
            r1 = this;
            r0 = 7
            r1.setOnTabSelectedListener(r2)
            return
    }

    @java.lang.Deprecated
    public void setOnTabSelectedListener(com.google.android.material.tabs.TabLayout.f r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.tabs.TabLayout$f r0 = r2.fa
            r1 = 0
            if (r0 == 0) goto La
            r1 = 6
            r2.qr(r0)
        La:
            r1 = 5
            r2.fa = r3
            r1 = 6
            if (r3 == 0) goto L14
            r1 = 5
            r2.g(r3)
        L14:
            r1 = 7
            return
    }

    void setScrollAnimatorListener(android.animation.Animator.AnimatorListener r3) {
            r2 = this;
            r1 = 5
            r2.V9h()
            r1 = 5
            android.animation.ValueAnimator r0 = r2.Q
            r1 = 0
            r0.addListener(r3)
            r1 = 2
            return
    }

    public void setSelectedTabIndicator(int r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto L13
            r1 = 1
            android.content.Context r0 = r2.getContext()
            r1 = 3
            android.graphics.drawable.Drawable r3 = jnO.NS.h(r0, r3)
            r1 = 2
            r2.setSelectedTabIndicator(r3)
            r1 = 2
            goto L19
        L13:
            r1 = 7
            r3 = 0
            r1 = 0
            r2.setSelectedTabIndicator(r3)
        L19:
            r1 = 6
            return
    }

    public void setSelectedTabIndicator(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L9
            r1 = 2
            android.graphics.drawable.GradientDrawable r3 = new android.graphics.drawable.GradientDrawable
            r3.<init>()
        L9:
            r1 = 4
            android.graphics.drawable.Drawable r3 = androidx.core.graphics.drawable.NS.I4t(r3)
            r1 = 3
            android.graphics.drawable.Drawable r3 = r3.mutate()
            r1 = 1
            r2.BB = r3
            r1 = 1
            int r0 = r2.jc
            r1 = 7
            bG.lf.g(r3, r0)
            r1 = 7
            int r3 = r2.t1
            r1 = 1
            r0 = -1
            r1 = 1
            if (r3 != r0) goto L2d
            r1 = 3
            android.graphics.drawable.Drawable r3 = r2.BB
            r1 = 0
            int r3 = r3.getIntrinsicHeight()
        L2d:
            r1 = 5
            com.google.android.material.tabs.TabLayout$h6W r0 = r2.J
            r1 = 7
            r0.b(r3)
            r1 = 0
            return
    }

    public void setSelectedTabIndicatorColor(int r3) {
            r2 = this;
            r1 = 5
            r2.jc = r3
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.BB
            bG.lf.g(r0, r3)
            r1 = 2
            r3 = 0
            r1 = 4
            r2.UO(r3)
            r1 = 3
            return
    }

    public void setSelectedTabIndicatorGravity(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.LH
            r1 = 4
            if (r0 == r3) goto L10
            r1 = 5
            r2.LH = r3
            r1 = 5
            com.google.android.material.tabs.TabLayout$h6W r3 = r2.J
            r1 = 2
            androidx.core.view.q.qw0(r3)
        L10:
            r1 = 3
            return
    }

    @java.lang.Deprecated
    public void setSelectedTabIndicatorHeight(int r3) {
            r2 = this;
            r1 = 6
            r2.t1 = r3
            r1 = 6
            com.google.android.material.tabs.TabLayout$h6W r0 = r2.J
            r1 = 2
            r0.b(r3)
            r1 = 3
            return
    }

    public void setTabGravity(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.xOU
            r1 = 1
            if (r0 == r3) goto Ld
            r1 = 3
            r2.xOU = r3
            r1 = 0
            r2.Dmx()
        Ld:
            r1 = 0
            return
    }

    public void setTabIconTint(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 1
            android.content.res.ColorStateList r0 = r2.zq7
            r1 = 1
            if (r0 == r3) goto Lc
            r1 = 6
            r2.zq7 = r3
            r2.mV()
        Lc:
            r1 = 6
            return
    }

    public void setTabIconTintResource(int r3) {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.getContext()
            r1 = 4
            android.content.res.ColorStateList r3 = jnO.NS.XF(r0, r3)
            r1 = 1
            r2.setTabIconTint(r3)
            r1 = 4
            return
    }

    public void setTabIndicatorAnimationMode(int r4) {
            r3 = this;
            r2 = 6
            r3.qw0 = r4
            r2 = 0
            if (r4 == 0) goto L4a
            r2 = 5
            r0 = 1
            r2 = 6
            if (r4 == r0) goto L3e
            r2 = 6
            r0 = 2
            r2 = 7
            if (r4 != r0) goto L1c
            r2 = 4
            com.google.android.material.tabs.lf r4 = new com.google.android.material.tabs.lf
            r2 = 2
            r4.<init>()
            r2 = 1
            r3.p3c = r4
            r2 = 3
            goto L54
        L1c:
            r2 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 3
            r1.<init>()
            r1.append(r4)
            r2 = 6
            java.lang.String r4 = "ltaotbopd ndisTa oMoIcina vin dim erantai"
            java.lang.String r4 = " is not a valid TabIndicatorAnimationMode"
            r2 = 5
            r1.append(r4)
            r2 = 4
            java.lang.String r4 = r1.toString()
            r2 = 5
            r0.<init>(r4)
            r2 = 5
            throw r0
        L3e:
            r2 = 3
            com.google.android.material.tabs.NS r4 = new com.google.android.material.tabs.NS
            r2 = 7
            r4.<init>()
            r2 = 4
            r3.p3c = r4
            r2 = 2
            goto L54
        L4a:
            r2 = 0
            com.google.android.material.tabs.f r4 = new com.google.android.material.tabs.f
            r2 = 4
            r4.<init>()
            r2 = 6
            r3.p3c = r4
        L54:
            r2 = 7
            return
    }

    public void setTabIndicatorFullWidth(boolean r2) {
            r1 = this;
            r0 = 0
            r1.pC8 = r2
            r0 = 7
            com.google.android.material.tabs.TabLayout$h6W r2 = r1.J
            r0 = 0
            com.google.android.material.tabs.TabLayout.h6W.XF(r2)
            r0 = 6
            com.google.android.material.tabs.TabLayout$h6W r2 = r1.J
            r0 = 6
            androidx.core.view.q.qw0(r2)
            r0 = 0
            return
    }

    public void setTabMode(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.paW
            r1 = 6
            if (r3 == r0) goto Ld
            r1 = 3
            r2.paW = r3
            r1 = 0
            r2.Dmx()
        Ld:
            r1 = 5
            return
    }

    public void setTabRippleColor(android.content.res.ColorStateList r4) {
            r3 = this;
            r2 = 1
            android.content.res.ColorStateList r0 = r3.CW
            r2 = 4
            if (r0 == r4) goto L35
            r2 = 1
            r3.CW = r4
            r2 = 2
            r4 = 0
        Lb:
            r2 = 3
            com.google.android.material.tabs.TabLayout$h6W r0 = r3.J
            r2 = 1
            int r0 = r0.getChildCount()
            r2 = 7
            if (r4 >= r0) goto L35
            r2 = 7
            com.google.android.material.tabs.TabLayout$h6W r0 = r3.J
            r2 = 0
            android.view.View r0 = r0.getChildAt(r4)
            r2 = 2
            boolean r1 = r0 instanceof com.google.android.material.tabs.TabLayout.Q8S
            r2 = 0
            if (r1 == 0) goto L30
            r2 = 4
            com.google.android.material.tabs.TabLayout$Q8S r0 = (com.google.android.material.tabs.TabLayout.Q8S) r0
            r2 = 1
            android.content.Context r1 = r3.getContext()
            r2 = 2
            com.google.android.material.tabs.TabLayout.Q8S.h(r0, r1)
        L30:
            r2 = 4
            int r4 = r4 + 1
            r2 = 0
            goto Lb
        L35:
            r2 = 2
            return
    }

    public void setTabRippleColorResource(int r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.getContext()
            r1 = 0
            android.content.res.ColorStateList r3 = jnO.NS.XF(r0, r3)
            r1 = 7
            r2.setTabRippleColor(r3)
            r1 = 1
            return
    }

    public void setTabTextColors(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 2
            android.content.res.ColorStateList r0 = r2.x
            r1 = 6
            if (r0 == r3) goto Ld
            r1 = 0
            r2.x = r3
            r1 = 0
            r2.mV()
        Ld:
            r1 = 4
            return
    }

    @java.lang.Deprecated
    public void setTabsFromPagerAdapter(androidx.viewpager.widget.NS r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            r2.zq7(r3, r0)
            r1 = 0
            return
    }

    public void setUnboundedRipple(boolean r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.lPa
            r2 = 3
            if (r0 == r4) goto L35
            r2 = 1
            r3.lPa = r4
            r4 = 7
            r4 = 0
        Lb:
            r2 = 6
            com.google.android.material.tabs.TabLayout$h6W r0 = r3.J
            r2 = 1
            int r0 = r0.getChildCount()
            r2 = 1
            if (r4 >= r0) goto L35
            r2 = 7
            com.google.android.material.tabs.TabLayout$h6W r0 = r3.J
            r2 = 6
            android.view.View r0 = r0.getChildAt(r4)
            r2 = 5
            boolean r1 = r0 instanceof com.google.android.material.tabs.TabLayout.Q8S
            r2 = 3
            if (r1 == 0) goto L30
            r2 = 3
            com.google.android.material.tabs.TabLayout$Q8S r0 = (com.google.android.material.tabs.TabLayout.Q8S) r0
            r2 = 1
            android.content.Context r1 = r3.getContext()
            r2 = 6
            com.google.android.material.tabs.TabLayout.Q8S.h(r0, r1)
        L30:
            r2 = 3
            int r4 = r4 + 1
            r2 = 3
            goto Lb
        L35:
            r2 = 0
            return
    }

    public void setUnboundedRippleResource(int r3) {
            r2 = this;
            r1 = 6
            android.content.res.Resources r0 = r2.getResources()
            r1 = 1
            boolean r3 = r0.getBoolean(r3)
            r1 = 0
            r2.setUnboundedRipple(r3)
            r1 = 4
            return
    }

    public void setupWithViewPager(androidx.viewpager.widget.ViewPager r3) {
            r2 = this;
            r0 = 1
            r0 = 1
            r1 = 0
            r2.jk(r3, r0)
            r1 = 2
            return
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
            r2 = this;
            r1 = 5
            int r0 = r2.getTabScrollRange()
            r1 = 1
            if (r0 <= 0) goto Lc
            r1 = 1
            r0 = 1
            r1 = 0
            goto Le
        Lc:
            r1 = 3
            r0 = 0
        Le:
            r1 = 5
            return r0
    }

    public void x(com.google.android.material.tabs.TabLayout.S r6, boolean r7) {
            r5 = this;
            r4 = 4
            com.google.android.material.tabs.TabLayout$S r0 = r5.b
            r4 = 2
            if (r0 != r6) goto L18
            r4 = 6
            if (r0 == 0) goto L61
            r4 = 1
            r5.D(r6)
            r4 = 5
            int r6 = r6.g()
            r4 = 1
            r5.JrO(r6)
            r4 = 3
            goto L61
        L18:
            r4 = 7
            r1 = -1
            r4 = 3
            if (r6 == 0) goto L24
            r4 = 0
            int r2 = r6.g()
            r4 = 1
            goto L27
        L24:
            r4 = 2
            r2 = r1
            r2 = r1
        L27:
            r4 = 6
            if (r7 == 0) goto L4c
            r4 = 1
            if (r0 == 0) goto L35
            r4 = 2
            int r7 = r0.g()
            r4 = 3
            if (r7 != r1) goto L41
        L35:
            r4 = 4
            if (r2 == r1) goto L41
            r4 = 6
            r7 = 0
            r3 = 1
            r4 = r4 | r3
            r5.CW(r2, r7, r3)
            r4 = 3
            goto L45
        L41:
            r4 = 6
            r5.JrO(r2)
        L45:
            r4 = 7
            if (r2 == r1) goto L4c
            r4 = 6
            r5.setSelectedTabView(r2)
        L4c:
            r5.b = r6
            r4 = 1
            if (r0 == 0) goto L5b
            r4 = 3
            com.google.android.material.tabs.TabLayout r7 = r0.BW
            r4 = 6
            if (r7 == 0) goto L5b
            r4 = 1
            r5.P(r0)
        L5b:
            r4 = 0
            if (r6 == 0) goto L61
            r5.GK(r6)
        L61:
            return
    }

    void zq7(androidx.viewpager.widget.NS r4, boolean r5) {
            r3 = this;
            androidx.viewpager.widget.NS r0 = r3.uhm
            r2 = 0
            if (r0 == 0) goto Lf
            r2 = 5
            android.database.DataSetObserver r1 = r3.e5m
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 6
            r0.JrO(r1)
        Lf:
            r2 = 7
            r3.uhm = r4
            r2 = 2
            if (r5 == 0) goto L2e
            r2 = 4
            if (r4 == 0) goto L2e
            r2 = 1
            android.database.DataSetObserver r5 = r3.e5m
            if (r5 != 0) goto L27
            r2 = 1
            com.google.android.material.tabs.TabLayout$Mk r5 = new com.google.android.material.tabs.TabLayout$Mk
            r2 = 5
            r5.<init>(r3)
            r2 = 3
            r3.e5m = r5
        L27:
            r2 = 0
            android.database.DataSetObserver r5 = r3.e5m
            r2 = 0
            r4.b(r5)
        L2e:
            r2 = 0
            r3.XHC()
            r2 = 5
            return
    }
}
