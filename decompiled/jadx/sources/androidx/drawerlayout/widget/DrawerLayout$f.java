package androidx.drawerlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class DrawerLayout$f extends androidx.core.view.NS {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.drawerlayout.widget.DrawerLayout f948Z;
    private final android.graphics.Rect qu;

    DrawerLayout$f(androidx.drawerlayout.widget.DrawerLayout r2) {
            r1 = this;
            r0 = 6
            r1.f948Z = r2
            r0 = 7
            r1.<init>()
            r0 = 2
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 5
            r2.<init>()
            r0 = 5
            r1.qu = r2
            r0 = 2
            return
    }

    private void JrO(androidx.core.view.accessibility.rLs r3, androidx.core.view.accessibility.rLs r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Rect r0 = r2.qu
            r4.km(r0)
            r1 = 5
            r3.uQd(r0)
            r1 = 6
            boolean r0 = r4.jk()
            r1 = 1
            r3.m9(r0)
            r1 = 1
            java.lang.CharSequence r0 = r4.pyv()
            r1 = 5
            r3.vhZ(r0)
            r1 = 7
            java.lang.CharSequence r0 = r4.s()
            r1 = 1
            r3.C1d(r0)
            java.lang.CharSequence r0 = r4.I4t()
            r1 = 6
            r3.lPa(r0)
            r1 = 4
            boolean r0 = r4.qr()
            r1 = 5
            r3.MTY(r0)
            r1 = 5
            boolean r0 = r4.d()
            r1 = 3
            r3.Q(r0)
            boolean r0 = r4.MDU()
            r1 = 0
            r3.kf(r0)
            r1 = 7
            boolean r0 = r4.BB()
            r1 = 4
            r3.ug(r0)
            r1 = 4
            int r4 = r4.f()
            r1 = 1
            r3.XF(r4)
            r1 = 4
            return
    }

    private void km(androidx.core.view.accessibility.rLs r6, android.view.ViewGroup r7) {
            r5 = this;
            r4 = 0
            int r0 = r7.getChildCount()
            r4 = 2
            r1 = 0
        L7:
            r4 = 1
            if (r1 >= r0) goto L20
            r4 = 4
            android.view.View r2 = r7.getChildAt(r1)
            r4 = 6
            boolean r3 = androidx.drawerlayout.widget.DrawerLayout.GK(r2)
            r4 = 2
            if (r3 == 0) goto L1b
            r4 = 6
            r6.r5(r2)
        L1b:
            r4 = 6
            int r1 = r1 + 1
            r4 = 4
            goto L7
        L20:
            r4 = 3
            return
    }

    @Override // androidx.core.view.NS
    public void D3D(android.view.View r2, android.view.accessibility.AccessibilityEvent r3) {
            r1 = this;
            r0 = 3
            super.D3D(r2, r3)
            java.lang.String r2 = "oDsgdouwiLora.wtterldadyriruxerd.n.taawye"
            java.lang.String r2 = "androidx.drawerlayout.widget.DrawerLayout"
            r0 = 1
            r3.setClassName(r2)
            r0 = 0
            return
    }

    @Override // androidx.core.view.NS
    public boolean XF(android.view.View r4, android.view.accessibility.AccessibilityEvent r5) {
            r3 = this;
            r2 = 7
            int r0 = r5.getEventType()
            r2 = 0
            r1 = 32
            r2 = 2
            if (r0 != r1) goto L35
            java.util.List r4 = r5.getText()
            r2 = 4
            androidx.drawerlayout.widget.DrawerLayout r5 = r3.f948Z
            r2 = 6
            android.view.View r5 = r5.km()
            r2 = 3
            if (r5 == 0) goto L31
            r2 = 0
            androidx.drawerlayout.widget.DrawerLayout r0 = r3.f948Z
            r2 = 1
            int r5 = r0.I4t(r5)
            r2 = 6
            androidx.drawerlayout.widget.DrawerLayout r0 = r3.f948Z
            r2 = 6
            java.lang.CharSequence r5 = r0.Dmx(r5)
            r2 = 4
            if (r5 == 0) goto L31
            r2 = 7
            r4.add(r5)
        L31:
            r2 = 5
            r4 = 1
            r2 = 4
            return r4
        L35:
            r2 = 0
            boolean r4 = super.XF(r4, r5)
            r2 = 7
            return r4
    }

    @Override // androidx.core.view.NS
    public boolean b(android.view.ViewGroup r3, android.view.View r4, android.view.accessibility.AccessibilityEvent r5) {
            r2 = this;
            r1 = 2
            boolean r0 = androidx.drawerlayout.widget.DrawerLayout.R9
            if (r0 != 0) goto L12
            r1 = 4
            boolean r0 = androidx.drawerlayout.widget.DrawerLayout.GK(r4)
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 1
            goto L12
        Lf:
            r1 = 2
            r3 = 0
            return r3
        L12:
            r1 = 0
            boolean r3 = super.b(r3, r4, r5)
            r1 = 0
            return r3
    }

    @Override // androidx.core.view.NS
    public void g(android.view.View r5, androidx.core.view.accessibility.rLs r6) {
            r4 = this;
            boolean r0 = androidx.drawerlayout.widget.DrawerLayout.R9
            r3 = 7
            if (r0 == 0) goto La
            r3 = 6
            super.g(r5, r6)
            goto L38
        La:
            r3 = 1
            androidx.core.view.accessibility.rLs r0 = androidx.core.view.accessibility.rLs.PO(r6)
            r3 = 7
            super.g(r5, r0)
            r3 = 2
            r6.mwp(r5)
            r3 = 7
            android.view.ViewParent r1 = androidx.core.view.q.E(r5)
            r3 = 1
            boolean r2 = r1 instanceof android.view.View
            r3 = 1
            if (r2 == 0) goto L29
            r3 = 3
            android.view.View r1 = (android.view.View) r1
            r3 = 7
            r6.L(r1)
        L29:
            r3 = 4
            r4.JrO(r6, r0)
            r3 = 2
            r0.IU()
            r3 = 4
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r3 = 3
            r4.km(r6, r5)
        L38:
            java.lang.String r5 = "anrmwgtwtLyurieaiwldurr.drdoe.eoyDotaax.a"
            java.lang.String r5 = "androidx.drawerlayout.widget.DrawerLayout"
            r3 = 0
            r6.C1d(r5)
            r3 = 3
            r5 = 0
            r3 = 7
            r6.R9(r5)
            r3 = 0
            r6.Q(r5)
            r3 = 3
            androidx.core.view.accessibility.rLs$NS r5 = androidx.core.view.accessibility.rLs.NS.f927Z
            r3 = 6
            r6.Ohk(r5)
            r3 = 6
            androidx.core.view.accessibility.rLs$NS r5 = androidx.core.view.accessibility.rLs.NS.D3D
            r6.Ohk(r5)
            r3 = 5
            return
    }
}
