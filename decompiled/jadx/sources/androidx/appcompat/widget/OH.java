package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class OH implements android.view.View.OnLongClickListener, android.view.View.OnHoverListener, android.view.View.OnAttachStateChangeListener {

    /* renamed from: E, reason: collision with root package name */
    private static androidx.appcompat.widget.OH f811E;
    private static androidx.appcompat.widget.OH d;
    private boolean D;

    /* renamed from: J, reason: collision with root package name */
    private final java.lang.Runnable f812J;

    /* renamed from: P, reason: collision with root package name */
    private boolean f813P;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.CharSequence f814Z;
    private final java.lang.Runnable b;
    private int f;
    private final int g;
    private final android.view.View h;
    private int q;
    private androidx.appcompat.widget.hN s;

    private OH(android.view.View r3, java.lang.CharSequence r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            androidx.appcompat.widget.Cuc r0 = new androidx.appcompat.widget.Cuc
            r1 = 2
            r0.<init>(r2)
            r1 = 7
            r2.b = r0
            r1 = 2
            androidx.appcompat.widget.H r0 = new androidx.appcompat.widget.H
            r1 = 6
            r0.<init>(r2)
            r1 = 5
            r2.f812J = r0
            r2.h = r3
            r2.f814Z = r4
            r1 = 1
            android.content.Context r4 = r3.getContext()
            r1 = 7
            android.view.ViewConfiguration r4 = android.view.ViewConfiguration.get(r4)
            r1 = 1
            int r4 = androidx.core.view.s1.r5(r4)
            r1 = 2
            r2.g = r4
            r1 = 4
            r2.r5()
            r1 = 7
            r3.setOnLongClickListener(r2)
            r1 = 5
            r3.setOnHoverListener(r2)
            r1 = 5
            return
    }

    public static void BW(android.view.View r3, java.lang.CharSequence r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.OH r0 = androidx.appcompat.widget.OH.f811E
            r2 = 5
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L13
            r2 = 2
            android.view.View r0 = r0.h
            r2 = 4
            if (r0 != r3) goto L13
            r2 = 0
            g(r1)
        L13:
            r2 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 6
            if (r0 == 0) goto L39
            r2 = 5
            androidx.appcompat.widget.OH r4 = androidx.appcompat.widget.OH.d
            r2 = 2
            if (r4 == 0) goto L2a
            r2 = 7
            android.view.View r0 = r4.h
            r2 = 0
            if (r0 != r3) goto L2a
            r4.qu()
        L2a:
            r3.setOnLongClickListener(r1)
            r2 = 5
            r4 = 0
            r2 = 0
            r3.setLongClickable(r4)
            r2 = 5
            r3.setOnHoverListener(r1)
            r2 = 0
            goto L40
        L39:
            r2 = 6
            androidx.appcompat.widget.OH r0 = new androidx.appcompat.widget.OH
            r2 = 2
            r0.<init>(r3, r4)
        L40:
            r2 = 3
            return
    }

    private void D3D() {
            r5 = this;
            r4 = 2
            android.view.View r0 = r5.h
            r4 = 0
            java.lang.Runnable r1 = r5.b
            r4 = 6
            int r2 = android.view.ViewConfiguration.getLongPressTimeout()
            r4 = 1
            long r2 = (long) r2
            r4 = 2
            r0.postDelayed(r1, r2)
            r4 = 3
            return
    }

    private boolean J(android.view.MotionEvent r6) {
            r5 = this;
            r4 = 0
            float r0 = r6.getX()
            r4 = 5
            int r0 = (int) r0
            r4 = 4
            float r6 = r6.getY()
            r4 = 7
            int r6 = (int) r6
            r4 = 0
            boolean r1 = r5.f813P
            r4 = 5
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L3c
            r4 = 4
            int r1 = r5.f
            r4 = 1
            int r1 = r0 - r1
            r4 = 0
            int r1 = java.lang.Math.abs(r1)
            r4 = 4
            int r3 = r5.g
            r4 = 4
            if (r1 > r3) goto L3c
            r4 = 2
            int r1 = r5.q
            r4 = 1
            int r1 = r6 - r1
            r4 = 7
            int r1 = java.lang.Math.abs(r1)
            r4 = 2
            int r3 = r5.g
            r4 = 6
            if (r1 <= r3) goto L3a
            r4 = 1
            goto L3c
        L3a:
            r4 = 3
            return r2
        L3c:
            r4 = 0
            r5.f = r0
            r4 = 6
            r5.q = r6
            r4 = 4
            r5.f813P = r2
            r4 = 7
            r6 = 1
            r4 = 6
            return r6
    }

    public static /* synthetic */ void XF(androidx.appcompat.widget.OH r1) {
            r0 = 1
            r1.Z()
            r0 = 5
            return
    }

    private /* synthetic */ void Z() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.b(r0)
            r1 = 5
            return
    }

    private static void g(androidx.appcompat.widget.OH r2) {
            r1 = 2
            androidx.appcompat.widget.OH r0 = androidx.appcompat.widget.OH.f811E
            r1 = 4
            if (r0 == 0) goto La
            r1 = 5
            r0.h()
        La:
            r1 = 1
            androidx.appcompat.widget.OH.f811E = r2
            if (r2 == 0) goto L13
            r1 = 7
            r2.D3D()
        L13:
            r1 = 6
            return
    }

    private void h() {
            r3 = this;
            r2 = 1
            android.view.View r0 = r3.h
            r2 = 1
            java.lang.Runnable r1 = r3.b
            r2 = 7
            r0.removeCallbacks(r1)
            r2 = 4
            return
    }

    private void r5() {
            r2 = this;
            r1 = 2
            r0 = 1
            r2.f813P = r0
            r1 = 1
            return
    }

    void b(boolean r9) {
            r8 = this;
            r7 = 7
            android.view.View r0 = r8.h
            r7 = 1
            boolean r0 = androidx.core.view.q.PO(r0)
            r7 = 0
            if (r0 != 0) goto Ld
            r7 = 1
            return
        Ld:
            r0 = 0
            r7 = 7
            g(r0)
            r7 = 2
            androidx.appcompat.widget.OH r0 = androidx.appcompat.widget.OH.d
            r7 = 6
            if (r0 == 0) goto L1c
            r7 = 1
            r0.qu()
        L1c:
            r7 = 0
            androidx.appcompat.widget.OH.d = r8
            r7 = 5
            r8.D = r9
            r7 = 4
            androidx.appcompat.widget.hN r1 = new androidx.appcompat.widget.hN
            r7 = 4
            android.view.View r9 = r8.h
            r7 = 5
            android.content.Context r9 = r9.getContext()
            r7 = 2
            r1.<init>(r9)
            r7 = 0
            r8.s = r1
            r7 = 0
            android.view.View r2 = r8.h
            r7 = 0
            int r3 = r8.f
            r7 = 6
            int r4 = r8.q
            r7 = 1
            boolean r5 = r8.D
            r7 = 0
            java.lang.CharSequence r6 = r8.f814Z
            r7 = 0
            r1.Z(r2, r3, r4, r5, r6)
            r7 = 7
            android.view.View r9 = r8.h
            r7 = 0
            r9.addOnAttachStateChangeListener(r8)
            r7 = 4
            boolean r9 = r8.D
            r7 = 5
            if (r9 == 0) goto L5b
            r7 = 6
            r0 = 2500(0x9c4, double:1.235E-320)
            r0 = 2500(0x9c4, double:1.235E-320)
            r7 = 2
            goto L85
        L5b:
            r7 = 6
            android.view.View r9 = r8.h
            r7 = 3
            int r9 = androidx.core.view.q.zq7(r9)
            r7 = 2
            r0 = 1
            r7 = 2
            r9 = r9 & r0
            r7 = 0
            if (r9 != r0) goto L76
            int r9 = android.view.ViewConfiguration.getLongPressTimeout()
            r7 = 2
            long r0 = (long) r9
            r2 = 3000(0xbb8, double:1.482E-320)
            r2 = 3000(0xbb8, double:1.482E-320)
            r7 = 7
            goto L82
        L76:
            r7 = 1
            int r9 = android.view.ViewConfiguration.getLongPressTimeout()
            r7 = 5
            long r0 = (long) r9
            r7 = 7
            r2 = 15000(0x3a98, double:7.411E-320)
            r2 = 15000(0x3a98, double:7.411E-320)
        L82:
            r7 = 1
            long r0 = r2 - r0
        L85:
            r7 = 5
            android.view.View r9 = r8.h
            r7 = 7
            java.lang.Runnable r2 = r8.f812J
            r7 = 1
            r9.removeCallbacks(r2)
            r7 = 4
            android.view.View r9 = r8.h
            r7 = 7
            java.lang.Runnable r2 = r8.f812J
            r7 = 0
            r9.postDelayed(r2, r0)
            r7 = 6
            return
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
            r3 = this;
            r2 = 5
            androidx.appcompat.widget.hN r4 = r3.s
            r2 = 0
            r0 = 0
            r2 = 4
            if (r4 == 0) goto L10
            r2 = 3
            boolean r4 = r3.D
            r2 = 4
            if (r4 == 0) goto L10
            r2 = 5
            return r0
        L10:
            r2 = 6
            android.view.View r4 = r3.h
            r2 = 4
            android.content.Context r4 = r4.getContext()
            r2 = 6
            java.lang.String r1 = "icssyitlbaeci"
            java.lang.String r1 = "accessibility"
            r2 = 2
            java.lang.Object r4 = r4.getSystemService(r1)
            r2 = 0
            android.view.accessibility.AccessibilityManager r4 = (android.view.accessibility.AccessibilityManager) r4
            r2 = 4
            boolean r1 = r4.isEnabled()
            r2 = 3
            if (r1 == 0) goto L38
            r2 = 4
            boolean r4 = r4.isTouchExplorationEnabled()
            r2 = 3
            if (r4 == 0) goto L38
            r2 = 2
            return r0
        L38:
            r2 = 5
            int r4 = r5.getAction()
            r2 = 6
            r1 = 7
            r2 = 6
            if (r4 == r1) goto L54
            r2 = 5
            r5 = 10
            r2 = 2
            if (r4 == r5) goto L4a
            r2 = 7
            goto L71
        L4a:
            r2 = 0
            r3.r5()
            r2 = 7
            r3.qu()
            r2 = 1
            goto L71
        L54:
            r2 = 3
            android.view.View r4 = r3.h
            r2 = 5
            boolean r4 = r4.isEnabled()
            r2 = 2
            if (r4 == 0) goto L71
            r2 = 7
            androidx.appcompat.widget.hN r4 = r3.s
            r2 = 1
            if (r4 != 0) goto L71
            r2 = 0
            boolean r4 = r3.J(r5)
            r2 = 5
            if (r4 == 0) goto L71
            r2 = 4
            g(r3)
        L71:
            r2 = 7
            return r0
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(android.view.View r3) {
            r2 = this;
            int r0 = r3.getWidth()
            r1 = 2
            int r0 = r0 / 2
            r2.f = r0
            r1 = 3
            int r3 = r3.getHeight()
            r1 = 1
            int r3 = r3 / 2
            r1 = 5
            r2.q = r3
            r1 = 1
            r3 = 1
            r1 = 4
            r2.b(r3)
            r1 = 1
            return r3
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r2) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(android.view.View r2) {
            r1 = this;
            r0 = 1
            r1.qu()
            r0 = 0
            return
    }

    void qu() {
            r4 = this;
            r3 = 3
            androidx.appcompat.widget.OH r0 = androidx.appcompat.widget.OH.d
            r3 = 6
            r1 = 0
            r3 = 5
            if (r0 != r4) goto L32
            r3 = 0
            androidx.appcompat.widget.OH.d = r1
            r3 = 6
            androidx.appcompat.widget.hN r0 = r4.s
            r3 = 7
            if (r0 == 0) goto L25
            r3 = 6
            r0.r5()
            r3 = 3
            r4.s = r1
            r3 = 7
            r4.r5()
            r3 = 3
            android.view.View r0 = r4.h
            r3 = 5
            r0.removeOnAttachStateChangeListener(r4)
            r3 = 7
            goto L32
        L25:
            r3 = 1
            java.lang.String r0 = "eaimltmHCotTooplaprd"
            java.lang.String r0 = "TooltipCompatHandler"
            r3 = 6
            java.lang.String r2 = "sActiveHandler.mPopup == null"
            r3 = 5
            android.util.Log.e(r0, r2)
        L32:
            r3 = 2
            androidx.appcompat.widget.OH r0 = androidx.appcompat.widget.OH.f811E
            r3 = 6
            if (r0 != r4) goto L3c
            r3 = 3
            g(r1)
        L3c:
            r3 = 2
            android.view.View r0 = r4.h
            r3 = 7
            java.lang.Runnable r1 = r4.f812J
            r3 = 5
            r0.removeCallbacks(r1)
            r3 = 0
            return
    }
}
