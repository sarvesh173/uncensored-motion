package com.google.android.material.sidesheet;

import android.view.View;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class SideSheetBehavior<V extends android.view.View> extends androidx.coordinatorlayout.widget.CoordinatorLayout.f<V> {
    private static final int D = 0;
    private static final int GK = 0;
    private boolean BW;
    private int Bq3;

    /* JADX WARN: Incorrect inner types in field signature: Lcom/google/android/material/sidesheet/SideSheetBehavior<TV;>.f; */
    private final com.google.android.material.sidesheet.SideSheetBehavior.f D3D;
    private java.lang.ref.WeakReference<V> Dmx;
    private java.lang.ref.WeakReference<android.view.View> I4t;
    private int J;
    private int JrO;
    private final java.util.Set<com.google.android.material.sidesheet.h6W> Lpi;
    private com.google.android.material.sidesheet.f XF;
    private YTF.D Z;
    private int b;
    private U.f f;

    /* renamed from: g, reason: collision with root package name */
    private float f177g;

    /* renamed from: h, reason: collision with root package name */
    private float f178h;
    private int jSk;
    private int km;
    private boolean pdH;
    private final U.f.f pyv;

    /* renamed from: q, reason: collision with root package name */
    private float f179q;
    private android.content.res.ColorStateList qu;
    private YTF.S r5;

    /* renamed from: s, reason: collision with root package name */
    private int f180s;
    private android.view.VelocityTracker t4x;

    class NS extends U.f.f {
        final /* synthetic */ com.google.android.material.sidesheet.SideSheetBehavior XF;

        NS(com.google.android.material.sidesheet.SideSheetBehavior r2) {
                r1 = this;
                r0 = 0
                r1.XF = r2
                r0 = 3
                r1.<init>()
                r0 = 7
                return
        }

        public void J(int r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r1 = 3
                if (r3 != r0) goto L18
                r1 = 3
                com.google.android.material.sidesheet.SideSheetBehavior r3 = r2.XF
                r1 = 0
                boolean r3 = com.google.android.material.sidesheet.SideSheetBehavior.d(r3)
                r1 = 6
                if (r3 == 0) goto L18
                r1 = 0
                com.google.android.material.sidesheet.SideSheetBehavior r3 = r2.XF
                r1 = 2
                r3.O(r0)
            L18:
                r1 = 2
                return
        }

        public int XF(android.view.View r2, int r3, int r4) {
                r1 = this;
                r0 = 0
                com.google.android.material.sidesheet.SideSheetBehavior r2 = r1.XF
                r0 = 4
                int r2 = r2.I9A()
                r0 = 3
                com.google.android.material.sidesheet.SideSheetBehavior r4 = r1.XF
                r0 = 6
                int r4 = com.google.android.material.sidesheet.SideSheetBehavior.zq7(r4)
                r0 = 3
                int r2 = Maz.NS.h(r3, r2, r4)
                r0 = 3
                return r2
        }

        public void f(android.view.View r4, int r5, int r6, int r7, int r8) {
                r3 = this;
                r2 = 3
                com.google.android.material.sidesheet.SideSheetBehavior r6 = r3.XF
                r2 = 0
                android.view.View r6 = r6.Jv()
                r2 = 1
                if (r6 == 0) goto L30
                r2 = 1
                android.view.ViewGroup$LayoutParams r7 = r6.getLayoutParams()
                r2 = 1
                android.view.ViewGroup$MarginLayoutParams r7 = (android.view.ViewGroup.MarginLayoutParams) r7
                r2 = 2
                if (r7 == 0) goto L30
                r2 = 1
                com.google.android.material.sidesheet.SideSheetBehavior r8 = r3.XF
                r2 = 4
                com.google.android.material.sidesheet.f r8 = com.google.android.material.sidesheet.SideSheetBehavior.qr(r8)
                r2 = 5
                int r0 = r4.getLeft()
                r2 = 0
                int r1 = r4.getRight()
                r2 = 6
                r8.b(r7, r0, r1)
                r2 = 2
                r6.setLayoutParams(r7)
            L30:
                r2 = 0
                com.google.android.material.sidesheet.SideSheetBehavior r6 = r3.XF
                r2 = 2
                com.google.android.material.sidesheet.SideSheetBehavior.PL(r6, r4, r5)
                r2 = 7
                return
        }

        public int h(android.view.View r2, int r3, int r4) {
                r1 = this;
                r0 = 1
                int r2 = r2.getTop()
                r0 = 7
                return r2
        }

        public void pdH(android.view.View r3, float r4, float r5) {
                r2 = this;
                r1 = 5
                com.google.android.material.sidesheet.SideSheetBehavior r0 = r2.XF
                r1 = 3
                com.google.android.material.sidesheet.f r0 = com.google.android.material.sidesheet.SideSheetBehavior.qr(r0)
                r1 = 0
                int r4 = r0.r5(r3, r4, r5)
                r1 = 6
                com.google.android.material.sidesheet.SideSheetBehavior r5 = r2.XF
                r1 = 7
                boolean r0 = r5.XO()
                r1 = 3
                com.google.android.material.sidesheet.SideSheetBehavior.x(r5, r3, r4, r0)
                return
        }

        public boolean q(android.view.View r4, int r5) {
                r3 = this;
                r2 = 4
                com.google.android.material.sidesheet.SideSheetBehavior r5 = r3.XF
                r2 = 7
                int r5 = com.google.android.material.sidesheet.SideSheetBehavior.V4L(r5)
                r2 = 0
                r0 = 0
                r1 = 2
                r1 = 1
                r2 = 3
                if (r5 != r1) goto L11
                r2 = 0
                return r0
            L11:
                r2 = 3
                com.google.android.material.sidesheet.SideSheetBehavior r5 = r3.XF
                r2 = 3
                java.lang.ref.WeakReference r5 = com.google.android.material.sidesheet.SideSheetBehavior.E(r5)
                r2 = 5
                if (r5 == 0) goto L2f
                r2 = 2
                com.google.android.material.sidesheet.SideSheetBehavior r5 = r3.XF
                r2 = 2
                java.lang.ref.WeakReference r5 = com.google.android.material.sidesheet.SideSheetBehavior.E(r5)
                r2 = 1
                java.lang.Object r5 = r5.get()
                r2 = 4
                if (r5 != r4) goto L2f
                r2 = 4
                r0 = r1
                r0 = r1
            L2f:
                r2 = 7
                return r0
        }

        public int qu(android.view.View r2) {
                r1 = this;
                r0 = 4
                com.google.android.material.sidesheet.SideSheetBehavior r2 = r1.XF
                r0 = 1
                int r2 = com.google.android.material.sidesheet.SideSheetBehavior.zq7(r2)
                r0 = 6
                return r2
        }
    }

    static {
            r1 = 6
            int r0 = gDM.D.V9h
            r1 = 7
            com.google.android.material.sidesheet.SideSheetBehavior.D = r0
            r1 = 0
            int r0 = gDM.z9.Dmx
            r1 = 2
            com.google.android.material.sidesheet.SideSheetBehavior.GK = r0
            r1 = 5
            return
    }

    public SideSheetBehavior() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            com.google.android.material.sidesheet.SideSheetBehavior$f r0 = new com.google.android.material.sidesheet.SideSheetBehavior$f
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            r2.D3D = r0
            r1 = 3
            r0 = 1
            r1 = 2
            r2.BW = r0
            r1 = 0
            r0 = 5
            r1 = 2
            r2.b = r0
            r1 = 4
            r2.J = r0
            r0 = 1036831949(0x3dcccccd, float:0.1)
            r1 = 0
            r2.f179q = r0
            r1 = 1
            r0 = -1
            r1 = 1
            r2.Bq3 = r0
            r1 = 1
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 3
            r0.<init>()
            r1 = 5
            r2.Lpi = r0
            r1 = 6
            com.google.android.material.sidesheet.SideSheetBehavior$NS r0 = new com.google.android.material.sidesheet.SideSheetBehavior$NS
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            r2.pyv = r0
            r1 = 2
            return
    }

    public SideSheetBehavior(android.content.Context r7, android.util.AttributeSet r8) {
            r6 = this;
            r5 = 4
            r6.<init>(r7, r8)
            r5 = 7
            com.google.android.material.sidesheet.SideSheetBehavior$f r0 = new com.google.android.material.sidesheet.SideSheetBehavior$f
            r5 = 3
            r0.<init>(r6)
            r5 = 1
            r6.D3D = r0
            r5 = 0
            r0 = 1
            r6.BW = r0
            r5 = 0
            r1 = 5
            r5 = 6
            r6.b = r1
            r5 = 7
            r6.J = r1
            r5 = 7
            r1 = 1036831949(0x3dcccccd, float:0.1)
            r5 = 0
            r6.f179q = r1
            r5 = 2
            r1 = -1
            r5 = 7
            r6.Bq3 = r1
            r5 = 0
            java.util.LinkedHashSet r2 = new java.util.LinkedHashSet
            r5 = 6
            r2.<init>()
            r5 = 0
            r6.Lpi = r2
            com.google.android.material.sidesheet.SideSheetBehavior$NS r2 = new com.google.android.material.sidesheet.SideSheetBehavior$NS
            r5 = 1
            r2.<init>(r6)
            r5 = 1
            r6.pyv = r2
            r5 = 3
            int[] r2 = gDM.GK.zN
            r5 = 7
            android.content.res.TypedArray r2 = r7.obtainStyledAttributes(r8, r2)
            r5 = 7
            int r3 = gDM.GK.S3O
            r5 = 7
            boolean r4 = r2.hasValue(r3)
            r5 = 1
            if (r4 == 0) goto L54
            r5 = 1
            android.content.res.ColorStateList r3 = l2w.f.XF(r7, r2, r3)
            r5 = 6
            r6.qu = r3
        L54:
            r5 = 4
            int r3 = gDM.GK.kow
            r5 = 3
            boolean r3 = r2.hasValue(r3)
            r5 = 2
            if (r3 == 0) goto L71
            r5 = 2
            r3 = 0
            r5 = 1
            int r4 = com.google.android.material.sidesheet.SideSheetBehavior.GK
            r5 = 1
            YTF.D$lf r8 = YTF.D.Z(r7, r8, r3, r4)
            r5 = 0
            YTF.D r8 = r8.q()
            r5 = 0
            r6.Z = r8
        L71:
            r5 = 2
            int r8 = gDM.GK.wzd
            r5 = 6
            boolean r3 = r2.hasValue(r8)
            r5 = 5
            if (r3 == 0) goto L85
            r5 = 6
            int r8 = r2.getResourceId(r8, r1)
            r5 = 4
            r6.Q(r8)
        L85:
            r5 = 1
            r6.mV(r7)
            r5 = 1
            int r8 = gDM.GK.jRY
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 2
            float r8 = r2.getDimension(r8, r1)
            r5 = 1
            r6.f177g = r8
            r5 = 1
            int r8 = gDM.GK.upl
            r5 = 7
            boolean r8 = r2.getBoolean(r8, r0)
            r5 = 3
            r6.KHL(r8)
            r2.recycle()
            r5 = 4
            int r8 = r6.kf()
            r5 = 4
            r6.uhm(r8)
            r5 = 3
            android.view.ViewConfiguration r7 = android.view.ViewConfiguration.get(r7)
            r5 = 2
            int r7 = r7.getScaledMaximumFlingVelocity()
            r5 = 7
            float r7 = (float) r7
            r5 = 6
            r6.f178h = r7
            r5 = 2
            return
    }

    private androidx.core.view.accessibility.mlu At(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            IYh.NS r0 = new IYh.NS
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    private int BB(int r4, V r5) {
            r3 = this;
            r2 = 3
            int r0 = r3.b
            r2 = 5
            r1 = 1
            r2 = 6
            if (r0 == r1) goto L47
            r2 = 4
            r1 = 2
            if (r0 == r1) goto L47
            r2 = 4
            r4 = 3
            r2 = 7
            if (r0 == r4) goto L43
            r2 = 6
            r4 = 5
            r2 = 6
            if (r0 != r4) goto L20
            r2 = 4
            com.google.android.material.sidesheet.f r4 = r3.XF
            r2 = 1
            int r4 = r4.Z()
            r2 = 3
            goto L51
        L20:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 4
            r5.<init>()
            r2 = 2
            java.lang.String r0 = " :sent vlcaxuUeedp"
            java.lang.String r0 = "Unexpected value: "
            r2 = 5
            r5.append(r0)
            r2 = 4
            int r0 = r3.b
            r2 = 6
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            r2 = 7
            r4.<init>(r5)
            throw r4
        L43:
            r2 = 3
            r4 = 0
            r2 = 1
            goto L51
        L47:
            r2 = 4
            com.google.android.material.sidesheet.f r0 = r3.XF
            r2 = 1
            int r5 = r0.D3D(r5)
            r2 = 0
            int r4 = r4 - r5
        L51:
            r2 = 3
            return r4
    }

    static /* synthetic */ U.f CW(com.google.android.material.sidesheet.SideSheetBehavior r1) {
            U.f r1 = r1.f
            r0 = 3
            return r1
    }

    static /* synthetic */ java.lang.ref.WeakReference E(com.google.android.material.sidesheet.SideSheetBehavior r1) {
            r0 = 2
            java.lang.ref.WeakReference<V extends android.view.View> r1 = r1.Dmx
            return r1
    }

    private int IU(int r2, int r3, int r4, int r5) {
            r1 = this;
            int r2 = android.view.ViewGroup.getChildMeasureSpec(r2, r3, r5)
            r0 = 3
            r3 = -1
            if (r4 != r3) goto La
            r0 = 1
            return r2
        La:
            r0 = 0
            int r3 = android.view.View.MeasureSpec.getMode(r2)
            r0 = 1
            int r2 = android.view.View.MeasureSpec.getSize(r2)
            r0 = 4
            r5 = 1073741824(0x40000000, float:2.0)
            r0 = 7
            if (r3 == r5) goto L2d
            r0 = 6
            if (r2 != 0) goto L1e
            goto L23
        L1e:
            r0 = 1
            int r4 = java.lang.Math.min(r2, r4)
        L23:
            r0 = 6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = 3
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r2)
            r0 = 0
            return r2
        L2d:
            r0 = 0
            int r2 = java.lang.Math.min(r2, r4)
            r0 = 6
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r5)
            r0 = 2
            return r2
    }

    public static /* synthetic */ void MDU(com.google.android.material.sidesheet.SideSheetBehavior r1, int r2) {
            r0 = 0
            r1.os(r2)
            r0 = 4
            return
    }

    private void MTY(V r3, androidx.core.view.accessibility.rLs.NS r4, int r5) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            androidx.core.view.accessibility.mlu r5 = r2.At(r5)
            r1 = 7
            androidx.core.view.q.MTY(r3, r4, r0, r5)
            r1 = 2
            return
    }

    static /* synthetic */ void PL(com.google.android.material.sidesheet.SideSheetBehavior r1, android.view.View r2, int r3) {
            r0 = 3
            r1.PO(r2, r3)
            r0 = 1
            return
    }

    private void PO(android.view.View r4, int r5) {
            r3 = this;
            r2 = 5
            java.util.Set<com.google.android.material.sidesheet.h6W> r0 = r3.Lpi
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 7
            if (r0 != 0) goto L30
            r2 = 6
            com.google.android.material.sidesheet.f r0 = r3.XF
            r2 = 2
            float r5 = r0.h(r5)
            r2 = 0
            java.util.Set<com.google.android.material.sidesheet.h6W> r0 = r3.Lpi
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        L1b:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L30
            r2 = 6
            java.lang.Object r1 = r0.next()
            r2 = 3
            com.google.android.material.sidesheet.lf r1 = (com.google.android.material.sidesheet.lf) r1
            r2 = 5
            r1.h(r4, r5)
            goto L1b
        L30:
            r2 = 6
            return
    }

    private void R9(V r3, java.lang.Runnable r4) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.lPa(r3)
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 2
            r3.post(r4)
            r1 = 6
            goto L12
        Le:
            r1 = 1
            r4.run()
        L12:
            r1 = 1
            return
    }

    private void RlU(android.view.View r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.b
            r2 = 5
            r1 = 5
            r2 = 5
            if (r0 != r1) goto Lc
            r2 = 6
            r0 = 4
            r2 = 4
            goto Le
        Lc:
            r2 = 2
            r0 = 0
        Le:
            r2 = 1
            int r1 = r4.getVisibility()
            r2 = 2
            if (r1 == r0) goto L1a
            r2 = 7
            r4.setVisibility(r0)
        L1a:
            r2 = 4
            return
    }

    private void UO(android.view.View r4) {
            r3 = this;
            r2 = 3
            java.lang.CharSequence r0 = androidx.core.view.q.s(r4)
            r2 = 0
            if (r0 != 0) goto L18
            android.content.res.Resources r0 = r4.getResources()
            r2 = 0
            int r1 = com.google.android.material.sidesheet.SideSheetBehavior.D
            r2 = 3
            java.lang.String r0 = r0.getString(r1)
            r2 = 7
            androidx.core.view.q.O(r4, r0)
        L18:
            r2 = 1
            return
    }

    static /* synthetic */ int V4L(com.google.android.material.sidesheet.SideSheetBehavior r1) {
            r0 = 3
            int r1 = r1.b
            r0 = 3
            return r1
    }

    public static /* synthetic */ boolean XHC(com.google.android.material.sidesheet.SideSheetBehavior r1, int r2, android.view.View r3, androidx.core.view.accessibility.mlu.NS r4) {
            r0 = 6
            boolean r1 = r1.p3c(r2, r3, r4)
            r0 = 1
            return r1
    }

    private void a() {
            r2 = this;
            r1 = 4
            android.view.VelocityTracker r0 = r2.t4x
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 0
            r0.recycle()
            r1 = 4
            r0 = 0
            r1 = 1
            r2.t4x = r0
        Lf:
            r1 = 5
            return
    }

    static /* synthetic */ boolean d(com.google.android.material.sidesheet.SideSheetBehavior r1) {
            r0 = 0
            boolean r1 = r1.BW
            r0 = 3
            return r1
    }

    private void fa(androidx.coordinatorlayout.widget.CoordinatorLayout r4) {
            r3 = this;
            r2 = 1
            java.lang.ref.WeakReference<android.view.View> r0 = r3.I4t
            r2 = 3
            if (r0 != 0) goto L1e
            r2 = 6
            int r0 = r3.Bq3
            r2 = 2
            r1 = -1
            r2 = 4
            if (r0 == r1) goto L1e
            r2 = 4
            android.view.View r4 = r4.findViewById(r0)
            r2 = 3
            if (r4 == 0) goto L1e
            r2 = 1
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r4)
            r3.I4t = r0
        L1e:
            r2 = 1
            return
    }

    private float jc(float r2, float r3) {
            r1 = this;
            r0 = 5
            float r2 = r2 - r3
            r0 = 0
            float r2 = java.lang.Math.abs(r2)
            r0 = 3
            return r2
    }

    private void jk() {
            r2 = this;
            r1 = 2
            java.lang.ref.WeakReference<android.view.View> r0 = r2.I4t
            r1 = 3
            if (r0 == 0) goto La
            r1 = 0
            r0.clear()
        La:
            r1 = 6
            r0 = 0
            r1 = 2
            r2.I4t = r0
            r1 = 0
            return
    }

    private int kf() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    private boolean l4() {
            r3 = this;
            r2 = 2
            U.f r0 = r3.f
            r2 = 0
            if (r0 == 0) goto L16
            r2 = 1
            boolean r0 = r3.BW
            r2 = 4
            r1 = 1
            r2 = 6
            if (r0 != 0) goto L18
            r2 = 7
            int r0 = r3.b
            r2 = 3
            if (r0 != r1) goto L16
            r2 = 0
            goto L18
        L16:
            r2 = 3
            r1 = 0
        L18:
            r2 = 1
            return r1
    }

    private boolean lPa(V r3) {
            r2 = this;
            r1 = 5
            android.view.ViewParent r0 = r3.getParent()
            r1 = 3
            if (r0 == 0) goto L1c
            r1 = 4
            boolean r0 = r0.isLayoutRequested()
            r1 = 0
            if (r0 == 0) goto L1c
            r1 = 4
            boolean r3 = androidx.core.view.q.PO(r3)
            r1 = 6
            if (r3 == 0) goto L1c
            r1 = 2
            r3 = 1
            r1 = 2
            goto L1e
        L1c:
            r1 = 5
            r3 = 0
        L1e:
            r1 = 6
            return r3
    }

    private void mV(android.content.Context r5) {
            r4 = this;
            r3 = 3
            YTF.D r0 = r4.Z
            r3 = 1
            if (r0 != 0) goto L8
            r3 = 5
            return
        L8:
            r3 = 6
            YTF.S r0 = new YTF.S
            r3 = 4
            YTF.D r1 = r4.Z
            r3 = 0
            r0.<init>(r1)
            r3 = 2
            r4.r5 = r0
            r3 = 1
            r0.zq7(r5)
            r3 = 7
            android.content.res.ColorStateList r0 = r4.qu
            r3 = 2
            if (r0 == 0) goto L28
            r3 = 6
            YTF.S r5 = r4.r5
            r3 = 4
            r5.Jv(r0)
            r3 = 4
            goto L48
        L28:
            r3 = 2
            android.util.TypedValue r0 = new android.util.TypedValue
            r3 = 7
            r0.<init>()
            r3 = 4
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r3 = 4
            r1 = 16842801(0x1010031, float:2.3693695E-38)
            r3 = 2
            r2 = 1
            r3 = 1
            r5.resolveAttribute(r1, r0, r2)
            r3 = 4
            YTF.S r5 = r4.r5
            r3 = 1
            int r0 = r0.data
            r3 = 2
            r5.setTint(r0)
        L48:
            r3 = 5
            return
    }

    private /* synthetic */ void os(int r4) {
            r3 = this;
            r2 = 6
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r3.Dmx
            r2 = 5
            java.lang.Object r0 = r0.get()
            r2 = 5
            android.view.View r0 = (android.view.View) r0
            r2 = 6
            if (r0 == 0) goto L14
            r2 = 2
            r1 = 0
            r2 = 2
            r3.y(r0, r4, r1)
        L14:
            r2 = 6
            return
    }

    private /* synthetic */ boolean p3c(int r2, android.view.View r3, androidx.core.view.accessibility.mlu.NS r4) {
            r1 = this;
            r0 = 0
            r1.e5m(r2)
            r0 = 4
            r2 = 1
            r0 = 7
            return r2
    }

    private boolean qpK(V r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r3.isShown()
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 7
            java.lang.CharSequence r3 = androidx.core.view.q.s(r3)
            r1 = 2
            if (r3 == 0) goto L1a
        L10:
            r1 = 5
            boolean r3 = r2.BW
            r1 = 6
            if (r3 == 0) goto L1a
            r1 = 3
            r3 = 1
            r1 = 4
            goto L1c
        L1a:
            r1 = 2
            r3 = 0
        L1c:
            return r3
    }

    static /* synthetic */ com.google.android.material.sidesheet.f qr(com.google.android.material.sidesheet.SideSheetBehavior r1) {
            com.google.android.material.sidesheet.f r1 = r1.XF
            r0 = 6
            return r1
    }

    private boolean qw0(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.l4()
            r2 = 3
            r1 = 0
            r2 = 0
            if (r0 != 0) goto Lc
            r2 = 0
            return r1
        Lc:
            r2 = 2
            int r0 = r3.jSk
            r2 = 7
            float r0 = (float) r0
            float r4 = r4.getX()
            r2 = 0
            float r4 = r3.jc(r0, r4)
            r2 = 6
            U.f r0 = r3.f
            r2 = 5
            int r0 = r0.P()
            r2 = 4
            float r0 = (float) r0
            r2 = 6
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r4 <= 0) goto L2c
            r2 = 4
            r1 = 1
        L2c:
            r2 = 5
            return r1
    }

    private void uhm(int r5) {
            r4 = this;
            r3 = 2
            com.google.android.material.sidesheet.f r0 = r4.XF
            if (r0 == 0) goto L11
            r3 = 3
            int r0 = r0.g()
            r3 = 4
            if (r0 == r5) goto Lf
            r3 = 3
            goto L11
        Lf:
            r3 = 0
            return
        L11:
            r3 = 2
            if (r5 != 0) goto L20
            r3 = 4
            com.google.android.material.sidesheet.NS r5 = new com.google.android.material.sidesheet.NS
            r3 = 3
            r5.<init>(r4)
            r3 = 6
            r4.XF = r5
            r3 = 5
            return
        L20:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "ae mae no vIdsveslh itlongd uieeit:"
            java.lang.String r2 = "Invalid sheet edge position value: "
            r3 = 3
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "u .so M bt"
            java.lang.String r5 = ". Must be "
            r1.append(r5)
            r3 = 2
            r5 = 0
            r3 = 4
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    private void vhZ() {
            r4 = this;
            r3 = 2
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r4.Dmx
            r3 = 7
            if (r0 != 0) goto L8
            r3 = 5
            return
        L8:
            r3 = 5
            java.lang.Object r0 = r0.get()
            r3 = 4
            android.view.View r0 = (android.view.View) r0
            r3 = 3
            if (r0 != 0) goto L15
            r3 = 3
            return
        L15:
            r3 = 3
            r1 = 262144(0x40000, float:3.67342E-40)
            androidx.core.view.q.os(r0, r1)
            r3 = 3
            r1 = 1048576(0x100000, float:1.469368E-39)
            r3 = 1
            androidx.core.view.q.os(r0, r1)
            r3 = 6
            int r1 = r4.b
            r3 = 7
            r2 = 5
            r3 = 1
            if (r1 == r2) goto L30
            r3 = 2
            androidx.core.view.accessibility.rLs$NS r1 = androidx.core.view.accessibility.rLs.NS.GK
            r4.MTY(r0, r1, r2)
        L30:
            r3 = 6
            int r1 = r4.b
            r3 = 3
            r2 = 3
            r3 = 1
            if (r1 == r2) goto L3f
            r3 = 0
            androidx.core.view.accessibility.rLs$NS r1 = androidx.core.view.accessibility.rLs.NS.pyv
            r3 = 3
            r4.MTY(r0, r1, r2)
        L3f:
            r3 = 0
            return
    }

    static /* synthetic */ void x(com.google.android.material.sidesheet.SideSheetBehavior r1, android.view.View r2, int r3, boolean r4) {
            r0 = 6
            r1.y(r2, r3, r4)
            r0 = 2
            return
    }

    private void y(android.view.View r3, int r4, boolean r5) {
            r2 = this;
            com.google.android.material.sidesheet.f r0 = r2.XF
            r1 = 5
            boolean r3 = r0.BW(r3, r4, r5)
            r1 = 3
            if (r3 == 0) goto L19
            r1 = 1
            r3 = 2
            r1 = 0
            r2.O(r3)
            r1 = 3
            com.google.android.material.sidesheet.SideSheetBehavior$f r3 = r2.D3D
            r1 = 0
            r3.h(r4)
            r1 = 5
            goto L1d
        L19:
            r1 = 5
            r2.O(r4)
        L1d:
            r1 = 5
            return
    }

    static /* synthetic */ int zq7(com.google.android.material.sidesheet.SideSheetBehavior r1) {
            int r1 = r1.JrO
            r0 = 0
            return r1
    }

    int C1d() {
            r2 = this;
            r1 = 6
            int r0 = r2.JrO
            r1 = 5
            return r0
    }

    public void D(androidx.coordinatorlayout.widget.CoordinatorLayout r3, V r4, android.os.Parcelable r5) {
            r2 = this;
            r1 = 6
            com.google.android.material.sidesheet.SideSheetBehavior$lf r5 = (com.google.android.material.sidesheet.SideSheetBehavior.lf) r5
            r1 = 7
            android.os.Parcelable r0 = r5.XF()
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 2
            android.os.Parcelable r0 = r5.XF()
            r1 = 2
            super.D(r3, r4, r0)
        L14:
            int r3 = r5.g
            r1 = 1
            r4 = 1
            r1 = 2
            if (r3 == r4) goto L20
            r1 = 2
            r4 = 2
            r1 = 5
            if (r3 != r4) goto L22
        L20:
            r1 = 0
            r3 = 5
        L22:
            r1 = 5
            r2.b = r3
            r1 = 7
            r2.J = r3
            r1 = 3
            return
    }

    public android.os.Parcelable GK(androidx.coordinatorlayout.widget.CoordinatorLayout r3, V r4) {
            r2 = this;
            r1 = 1
            com.google.android.material.sidesheet.SideSheetBehavior$lf r0 = new com.google.android.material.sidesheet.SideSheetBehavior$lf
            r1 = 4
            android.os.Parcelable r3 = super.GK(r3, r4)
            r1 = 7
            r0.<init>(r3, r2)
            r1 = 4
            return r0
    }

    public int I9A() {
            r2 = this;
            r1 = 3
            com.google.android.material.sidesheet.f r0 = r2.XF
            r1 = 6
            int r0 = r0.qu()
            r1 = 3
            return r0
    }

    public void J() {
            r2 = this;
            r1 = 0
            super.J()
            r1 = 5
            r0 = 0
            r1 = 0
            r2.Dmx = r0
            r1 = 2
            r2.f = r0
            r1 = 4
            return
    }

    public android.view.View Jv() {
            r2 = this;
            r1 = 1
            java.lang.ref.WeakReference<android.view.View> r0 = r2.I4t
            if (r0 == 0) goto Lf
            r1 = 2
            java.lang.Object r0 = r0.get()
            r1 = 1
            android.view.View r0 = (android.view.View) r0
            r1 = 5
            goto L11
        Lf:
            r1 = 6
            r0 = 0
        L11:
            r1 = 0
            return r0
    }

    public void KHL(boolean r2) {
            r1 = this;
            r0 = 3
            r1.BW = r2
            r0 = 0
            return
    }

    public boolean L7G(androidx.coordinatorlayout.widget.CoordinatorLayout r4, V r5, android.view.MotionEvent r6) {
            r3 = this;
            r2 = 6
            boolean r4 = r5.isShown()
            r2 = 1
            if (r4 != 0) goto Lc
            r2 = 0
            r4 = 0
            r2 = 3
            return r4
        Lc:
            r2 = 4
            int r4 = r6.getActionMasked()
            r2 = 3
            int r0 = r3.b
            r2 = 5
            r1 = 1
            if (r0 != r1) goto L1d
            r2 = 1
            if (r4 != 0) goto L1d
            r2 = 0
            return r1
        L1d:
            r2 = 3
            boolean r0 = r3.l4()
            r2 = 4
            if (r0 == 0) goto L2c
            r2 = 4
            U.f r0 = r3.f
            r2 = 5
            r0.XHC(r6)
        L2c:
            r2 = 3
            if (r4 != 0) goto L33
            r2 = 1
            r3.a()
        L33:
            r2 = 1
            android.view.VelocityTracker r0 = r3.t4x
            r2 = 7
            if (r0 != 0) goto L41
            r2 = 7
            android.view.VelocityTracker r0 = android.view.VelocityTracker.obtain()
            r2 = 4
            r3.t4x = r0
        L41:
            r2 = 6
            android.view.VelocityTracker r0 = r3.t4x
            r2 = 5
            r0.addMovement(r6)
            r2 = 6
            boolean r0 = r3.l4()
            r2 = 7
            if (r0 == 0) goto L73
            r2 = 6
            r0 = 2
            r2 = 3
            if (r4 != r0) goto L73
            r2 = 3
            boolean r4 = r3.pdH
            r2 = 1
            if (r4 != 0) goto L73
            boolean r4 = r3.qw0(r6)
            r2 = 3
            if (r4 == 0) goto L73
            r2 = 4
            U.f r4 = r3.f
            r2 = 3
            int r0 = r6.getActionIndex()
            r2 = 6
            int r6 = r6.getPointerId(r0)
            r2 = 1
            r4.h(r5, r6)
        L73:
            r2 = 3
            boolean r4 = r3.pdH
            r2 = 4
            r4 = r4 ^ r1
            r2 = 6
            return r4
    }

    int LH() {
            r2 = this;
            r1 = 2
            int r0 = r2.f180s
            r1 = 0
            return r0
    }

    void O(int r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.b
            r3 = 3
            if (r0 != r5) goto L8
            r3 = 4
            return
        L8:
            r3 = 1
            r4.b = r5
            r3 = 0
            r0 = 3
            r3 = 5
            if (r5 == r0) goto L15
            r3 = 5
            r0 = 5
            r3 = 3
            if (r5 != r0) goto L17
        L15:
            r4.J = r5
        L17:
            r3 = 5
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r4.Dmx
            r3 = 0
            if (r0 != 0) goto L1f
            r3 = 3
            return
        L1f:
            r3 = 7
            java.lang.Object r0 = r0.get()
            r3 = 3
            android.view.View r0 = (android.view.View) r0
            r3 = 1
            if (r0 != 0) goto L2c
            r3 = 4
            return
        L2c:
            r3 = 6
            r4.RlU(r0)
            r3 = 6
            java.util.Set<com.google.android.material.sidesheet.h6W> r1 = r4.Lpi
            r3 = 3
            java.util.Iterator r1 = r1.iterator()
        L38:
            r3 = 2
            boolean r2 = r1.hasNext()
            r3 = 0
            if (r2 == 0) goto L4e
            r3 = 5
            java.lang.Object r2 = r1.next()
            r3 = 6
            com.google.android.material.sidesheet.lf r2 = (com.google.android.material.sidesheet.lf) r2
            r3 = 4
            r2.XF(r0, r5)
            r3 = 7
            goto L38
        L4e:
            r3 = 6
            r4.vhZ()
            r3 = 2
            return
    }

    int Ohk() {
            r2 = this;
            r1 = 7
            int r0 = r2.km
            r1 = 5
            return r0
    }

    public void Q(int r4) {
            r3 = this;
            r2 = 5
            r3.Bq3 = r4
            r2 = 4
            r3.jk()
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r3.Dmx
            r2 = 1
            if (r0 == 0) goto L24
            r2 = 3
            java.lang.Object r0 = r0.get()
            r2 = 4
            android.view.View r0 = (android.view.View) r0
            r2 = 5
            r1 = -1
            r2 = 2
            if (r4 == r1) goto L24
            boolean r4 = androidx.core.view.q.UO(r0)
            r2 = 1
            if (r4 == 0) goto L24
            r2 = 5
            r0.requestLayout()
        L24:
            r2 = 0
            return
    }

    public boolean XO() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 6
            return r0
    }

    public void e5m(int r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            if (r6 == r0) goto L37
            r4 = 1
            r1 = 2
            r4 = 4
            if (r6 != r1) goto Lb
            r4 = 5
            goto L37
        Lb:
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.Dmx
            r4 = 4
            if (r0 == 0) goto L31
            java.lang.Object r0 = r0.get()
            r4 = 6
            if (r0 != 0) goto L19
            r4 = 7
            goto L31
        L19:
            r4 = 3
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.Dmx
            r4 = 2
            java.lang.Object r0 = r0.get()
            r4 = 7
            android.view.View r0 = (android.view.View) r0
            r4 = 1
            IYh.lf r1 = new IYh.lf
            r4 = 0
            r1.<init>(r5, r6)
            r4 = 6
            r5.R9(r0, r1)
            r4 = 1
            goto L35
        L31:
            r4 = 4
            r5.O(r6)
        L35:
            r4 = 7
            return
        L37:
            r4 = 6
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "_ETSAb"
            java.lang.String r3 = "STATE_"
            r4 = 7
            r2.append(r3)
            if (r6 != r0) goto L53
            r4 = 1
            java.lang.String r6 = "RGIGNGuA"
            java.lang.String r6 = "DRAGGING"
            r4 = 1
            goto L58
        L53:
            r4 = 1
            java.lang.String r6 = "GNITESLp"
            java.lang.String r6 = "SETTLING"
        L58:
            r4 = 4
            r2.append(r6)
            r4 = 3
            java.lang.String r6 = "dees. ttqexauyt rnobol len  sh"
            java.lang.String r6 = " should not be set externally."
            r4 = 0
            r2.append(r6)
            r4 = 2
            java.lang.String r6 = r2.toString()
            r4 = 1
            r1.<init>(r6)
            r4 = 3
            throw r1
    }

    public boolean f(androidx.coordinatorlayout.widget.CoordinatorLayout r4, V r5, android.view.MotionEvent r6) {
            r3 = this;
            r2 = 1
            boolean r4 = r3.qpK(r5)
            r2 = 3
            r5 = 1
            r2 = 6
            r0 = 0
            r2 = 4
            if (r4 != 0) goto L11
            r2 = 2
            r3.pdH = r5
            r2 = 2
            return r0
        L11:
            r2 = 7
            int r4 = r6.getActionMasked()
            r2 = 6
            if (r4 != 0) goto L1c
            r3.a()
        L1c:
            r2 = 5
            android.view.VelocityTracker r1 = r3.t4x
            r2 = 1
            if (r1 != 0) goto L2a
            r2 = 6
            android.view.VelocityTracker r1 = android.view.VelocityTracker.obtain()
            r2 = 1
            r3.t4x = r1
        L2a:
            r2 = 6
            android.view.VelocityTracker r1 = r3.t4x
            r2 = 1
            r1.addMovement(r6)
            r2 = 1
            if (r4 == 0) goto L49
            r2 = 0
            if (r4 == r5) goto L3e
            r2 = 4
            r1 = 3
            r2 = 6
            if (r4 == r1) goto L3e
            r2 = 1
            goto L53
        L3e:
            r2 = 5
            boolean r4 = r3.pdH
            r2 = 0
            if (r4 == 0) goto L53
            r2 = 7
            r3.pdH = r0
            r2 = 5
            return r0
        L49:
            r2 = 5
            float r4 = r6.getX()
            r2 = 6
            int r4 = (int) r4
            r2 = 4
            r3.jSk = r4
        L53:
            r2 = 2
            boolean r4 = r3.pdH
            r2 = 0
            if (r4 != 0) goto L69
            r2 = 3
            U.f r4 = r3.f
            r2 = 7
            if (r4 == 0) goto L69
            r2 = 2
            boolean r4 = r4.jc(r6)
            r2 = 1
            if (r4 == 0) goto L69
            r2 = 3
            goto L6c
        L69:
            r2 = 5
            r5 = r0
            r5 = r0
        L6c:
            return r5
    }

    public void g(androidx.coordinatorlayout.widget.CoordinatorLayout.h6W r2) {
            r1 = this;
            r0 = 3
            super.g(r2)
            r0 = 5
            r2 = 0
            r0 = 2
            r1.Dmx = r2
            r0 = 5
            r1.f = r2
            r0 = 2
            return
    }

    int pC8() {
            r2 = this;
            r1 = 6
            r0 = 500(0x1f4, float:7.0E-43)
            r1 = 3
            return r0
    }

    int paW(int r5) {
            r4 = this;
            r3 = 1
            r0 = 3
            if (r5 == r0) goto L33
            r3 = 2
            r0 = 5
            r3 = 0
            if (r5 != r0) goto L13
            r3 = 2
            com.google.android.material.sidesheet.f r5 = r4.XF
            r3 = 4
            int r5 = r5.Z()
            r3 = 3
            return r5
        L13:
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            java.lang.String r2 = "gesforvg tdolae todsftuee eI te ia: s nt"
            java.lang.String r2 = "Invalid state to get outer edge offset: "
            r3 = 5
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 4
            throw r0
        L33:
            r3 = 5
            int r5 = r4.I9A()
            r3 = 4
            return r5
    }

    public boolean pdH(androidx.coordinatorlayout.widget.CoordinatorLayout r6, V r7, int r8) {
            r5 = this;
            boolean r0 = androidx.core.view.q.GK(r6)
            r4 = 7
            r1 = 1
            r4 = 2
            if (r0 == 0) goto L15
            r4 = 4
            boolean r0 = androidx.core.view.q.GK(r7)
            r4 = 3
            if (r0 != 0) goto L15
            r4 = 0
            r7.setFitsSystemWindows(r1)
        L15:
            r4 = 4
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.Dmx
            r4 = 2
            if (r0 != 0) goto L68
            r4 = 2
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r4 = 2
            r0.<init>(r7)
            r4 = 1
            r5.Dmx = r0
            r4 = 3
            YTF.S r0 = r5.r5
            if (r0 == 0) goto L48
            r4 = 5
            androidx.core.view.q.l4(r7, r0)
            r4 = 1
            YTF.S r0 = r5.r5
            r4 = 2
            float r2 = r5.f177g
            r4 = 1
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 6
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 5
            if (r3 != 0) goto L42
            r4 = 1
            float r2 = androidx.core.view.q.pyv(r7)
        L42:
            r4 = 0
            r0.Ohk(r2)
            r4 = 4
            goto L52
        L48:
            r4 = 2
            android.content.res.ColorStateList r0 = r5.qu
            r4 = 2
            if (r0 == 0) goto L52
            r4 = 7
            androidx.core.view.q.qpK(r7, r0)
        L52:
            r5.RlU(r7)
            r5.vhZ()
            r4 = 0
            int r0 = androidx.core.view.q.P(r7)
            r4 = 5
            if (r0 != 0) goto L64
            r4 = 2
            androidx.core.view.q.BZ(r7, r1)
        L64:
            r4 = 6
            r5.UO(r7)
        L68:
            r4 = 7
            U.f r0 = r5.f
            r4 = 4
            if (r0 != 0) goto L79
            r4 = 0
            U.f$f r0 = r5.pyv
            r4 = 1
            U.f r0 = U.f.JrO(r6, r0)
            r4 = 3
            r5.f = r0
        L79:
            r4 = 5
            com.google.android.material.sidesheet.f r0 = r5.XF
            r4 = 1
            int r0 = r0.D3D(r7)
            r4 = 3
            r6.qr(r7, r8)
            r4 = 7
            int r8 = r6.getWidth()
            r4 = 7
            r5.JrO = r8
            r4 = 6
            int r8 = r7.getWidth()
            r4 = 1
            r5.km = r8
            r4 = 3
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            r4 = 2
            android.view.ViewGroup$MarginLayoutParams r8 = (android.view.ViewGroup.MarginLayoutParams) r8
            if (r8 == 0) goto La9
            r4 = 0
            com.google.android.material.sidesheet.f r2 = r5.XF
            r4 = 2
            int r8 = r2.XF(r8)
            r4 = 7
            goto Lab
        La9:
            r4 = 6
            r8 = 0
        Lab:
            r4 = 6
            r5.f180s = r8
            r4 = 3
            int r8 = r5.BB(r0, r7)
            r4 = 6
            androidx.core.view.q.xOU(r7, r8)
            r4 = 0
            r5.fa(r6)
            r4 = 0
            java.util.Set<com.google.android.material.sidesheet.h6W> r6 = r5.Lpi
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
        Lc3:
            r4 = 2
            boolean r8 = r6.hasNext()
            r4 = 4
            if (r8 == 0) goto Le2
            r4 = 0
            java.lang.Object r8 = r6.next()
            r4 = 3
            com.google.android.material.sidesheet.lf r8 = (com.google.android.material.sidesheet.lf) r8
            r4 = 0
            boolean r0 = r8 instanceof com.google.android.material.sidesheet.h6W
            r4 = 2
            if (r0 == 0) goto Lc3
            r4 = 3
            com.google.android.material.sidesheet.h6W r8 = (com.google.android.material.sidesheet.h6W) r8
            r4 = 3
            r8.r5(r7)
            r4 = 6
            goto Lc3
        Le2:
            r4 = 7
            return r1
    }

    public boolean q(androidx.coordinatorlayout.widget.CoordinatorLayout r5, V r6, int r7, int r8, int r9, int r10) {
            r4 = this;
            r3 = 1
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            r3 = 0
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0
            r3 = 0
            int r1 = r5.getPaddingLeft()
            r3 = 4
            int r2 = r5.getPaddingRight()
            r3 = 1
            int r1 = r1 + r2
            r3 = 0
            int r2 = r0.leftMargin
            r3 = 1
            int r1 = r1 + r2
            r3 = 5
            int r2 = r0.rightMargin
            r3 = 3
            int r1 = r1 + r2
            r3 = 7
            int r1 = r1 + r8
            r3 = 4
            int r8 = r0.width
            r3 = 5
            r2 = -1
            int r7 = r4.IU(r7, r1, r2, r8)
            r3 = 6
            int r8 = r5.getPaddingTop()
            r3 = 1
            int r5 = r5.getPaddingBottom()
            r3 = 3
            int r8 = r8 + r5
            r3 = 6
            int r5 = r0.topMargin
            r3 = 5
            int r8 = r8 + r5
            r3 = 5
            int r5 = r0.bottomMargin
            r3 = 0
            int r8 = r8 + r5
            r3 = 2
            int r8 = r8 + r10
            r3 = 5
            int r5 = r0.height
            r3 = 1
            int r5 = r4.IU(r9, r8, r2, r5)
            r3 = 1
            r6.measure(r7, r5)
            r3 = 5
            r5 = 1
            r3 = 7
            return r5
    }

    U.f t1() {
            r2 = this;
            r1 = 0
            U.f r0 = r2.f
            return r0
    }

    float uQd() {
            r2 = this;
            r1 = 4
            r0 = 1056964608(0x3f000000, float:0.5)
            r1 = 0
            return r0
    }

    public float xOU() {
            r2 = this;
            r1 = 7
            float r0 = r2.f179q
            r1 = 7
            return r0
    }
}
