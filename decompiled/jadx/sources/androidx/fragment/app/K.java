package androidx.fragment.app;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class K extends androidx.viewpager.widget.NS {
    private androidx.fragment.app.Fragment D3D;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.fragment.app.l f961Z;
    private boolean g;
    private final int qu;
    private final androidx.fragment.app.FragmentManager r5;

    @java.lang.Deprecated
    public K(androidx.fragment.app.FragmentManager r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r2.<init>(r3, r0)
            return
    }

    public K(androidx.fragment.app.FragmentManager r3, int r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 2
            r2.f961Z = r0
            r1 = 6
            r2.D3D = r0
            r1 = 7
            r2.r5 = r3
            r1 = 4
            r2.qu = r4
            r1 = 6
            return
    }

    private static java.lang.String I4t(int r3, long r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "tnscowseri:ardhd:"
            java.lang.String r1 = "android:switcher:"
            r2 = 0
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = ":"
            r2 = 1
            r0.append(r3)
            r2 = 7
            r0.append(r4)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 4
            return r3
    }

    @Override // androidx.viewpager.widget.NS
    public boolean BW(android.view.View r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            androidx.fragment.app.Fragment r3 = (androidx.fragment.app.Fragment) r3
            r0 = 1
            android.view.View r3 = r3.getView()
            r0 = 4
            if (r3 != r2) goto Lf
            r0 = 1
            r2 = 1
            r0 = 7
            goto L11
        Lf:
            r0 = 3
            r2 = 0
        L11:
            r0 = 5
            return r2
    }

    public long Dmx(int r4) {
            r3 = this;
            r2 = 3
            long r0 = (long) r4
            r2 = 5
            return r0
    }

    @Override // androidx.viewpager.widget.NS
    public void J(android.os.Parcelable r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // androidx.viewpager.widget.NS
    public void XF(android.view.ViewGroup r2, int r3, java.lang.Object r4) {
            r1 = this;
            r0 = 7
            androidx.fragment.app.Fragment r4 = (androidx.fragment.app.Fragment) r4
            r0 = 5
            androidx.fragment.app.l r2 = r1.f961Z
            r0 = 4
            if (r2 != 0) goto L14
            r0 = 3
            androidx.fragment.app.FragmentManager r2 = r1.r5
            r0 = 1
            androidx.fragment.app.l r2 = r2.Dmx()
            r0 = 5
            r1.f961Z = r2
        L14:
            r0 = 3
            androidx.fragment.app.l r2 = r1.f961Z
            r0 = 7
            r2.km(r4)
            r0 = 6
            androidx.fragment.app.Fragment r2 = r1.D3D
            r0 = 3
            boolean r2 = r4.equals(r2)
            r0 = 3
            if (r2 == 0) goto L2b
            r2 = 0
            r2 = 0
            r0 = 3
            r1.D3D = r2
        L2b:
            r0 = 3
            return
    }

    @Override // androidx.viewpager.widget.NS
    public android.os.Parcelable f() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // androidx.viewpager.widget.NS
    public java.lang.Object g(android.view.ViewGroup r6, int r7) {
            r5 = this;
            r4 = 0
            androidx.fragment.app.l r0 = r5.f961Z
            r4 = 0
            if (r0 != 0) goto L11
            r4 = 0
            androidx.fragment.app.FragmentManager r0 = r5.r5
            r4 = 1
            androidx.fragment.app.l r0 = r0.Dmx()
            r4 = 0
            r5.f961Z = r0
        L11:
            r4 = 7
            long r0 = r5.Dmx(r7)
            r4 = 0
            int r2 = r6.getId()
            r4 = 5
            java.lang.String r2 = I4t(r2, r0)
            r4 = 3
            androidx.fragment.app.FragmentManager r3 = r5.r5
            androidx.fragment.app.Fragment r2 = r3.fa(r2)
            r4 = 5
            if (r2 == 0) goto L32
            r4 = 2
            androidx.fragment.app.l r6 = r5.f961Z
            r6.b(r2)
            r4 = 2
            goto L4d
        L32:
            r4 = 4
            androidx.fragment.app.Fragment r2 = r5.s(r7)
            r4 = 6
            androidx.fragment.app.l r7 = r5.f961Z
            r4 = 7
            int r3 = r6.getId()
            r4 = 3
            int r6 = r6.getId()
            r4 = 7
            java.lang.String r6 = I4t(r6, r0)
            r4 = 0
            r7.r5(r3, r2, r6)
        L4d:
            r4 = 7
            androidx.fragment.app.Fragment r6 = r5.D3D
            r4 = 5
            if (r2 == r6) goto L70
            r4 = 0
            r6 = 0
            r4 = 1
            r2.setMenuVisibility(r6)
            r4 = 2
            int r7 = r5.qu
            r4 = 4
            r0 = 1
            if (r7 != r0) goto L6c
            r4 = 7
            androidx.fragment.app.l r6 = r5.f961Z
            r4 = 3
            androidx.lifecycle.LZn$lf r7 = androidx.lifecycle.LZn.lf.b
            r4 = 3
            r6.pyv(r2, r7)
            r4 = 6
            goto L70
        L6c:
            r4 = 0
            r2.setUserVisibleHint(r6)
        L70:
            r4 = 7
            return r2
    }

    @Override // androidx.viewpager.widget.NS
    public void h(android.view.ViewGroup r4) {
            r3 = this;
            r2 = 3
            androidx.fragment.app.l r4 = r3.f961Z
            r2 = 4
            if (r4 == 0) goto L27
            r2 = 3
            boolean r0 = r3.g
            r2 = 0
            if (r0 != 0) goto L22
            r2 = 7
            r0 = 1
            r2 = 4
            r1 = 0
            r2 = 3
            r3.g = r0     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            r4.q()     // Catch: java.lang.Throwable -> L1c
            r2 = 3
            r3.g = r1
            r2 = 6
            goto L22
        L1c:
            r4 = move-exception
            r2 = 4
            r3.g = r1
            r2 = 2
            throw r4
        L22:
            r2 = 4
            r4 = 0
            r2 = 0
            r3.f961Z = r4
        L27:
            r2 = 2
            return
    }

    @Override // androidx.viewpager.widget.NS
    public void km(android.view.ViewGroup r4) {
            r3 = this;
            r2 = 1
            int r4 = r4.getId()
            r2 = 4
            r0 = -1
            r2 = 4
            if (r4 == r0) goto Lc
            r2 = 7
            return
        Lc:
            r2 = 0
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "VPrmig tdha pwatwaie er"
            java.lang.String r1 = "ViewPager with adapter "
            r2 = 6
            r0.append(r1)
            r2 = 7
            r0.append(r3)
            java.lang.String r1 = "wdaeouvqris r i e e"
            java.lang.String r1 = " requires a view id"
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 1
            r4.<init>(r0)
            r2 = 3
            throw r4
    }

    @Override // androidx.viewpager.widget.NS
    public void pdH(android.view.ViewGroup r4, int r5, java.lang.Object r6) {
            r3 = this;
            androidx.fragment.app.Fragment r6 = (androidx.fragment.app.Fragment) r6
            r2 = 3
            androidx.fragment.app.Fragment r4 = r3.D3D
            if (r6 == r4) goto L69
            r2 = 2
            r5 = 1
            r2 = 6
            if (r4 == 0) goto L3d
            r2 = 6
            r0 = 0
            r2 = 3
            r4.setMenuVisibility(r0)
            int r4 = r3.qu
            r2 = 7
            if (r4 != r5) goto L36
            r2 = 2
            androidx.fragment.app.l r4 = r3.f961Z
            r2 = 2
            if (r4 != 0) goto L27
            androidx.fragment.app.FragmentManager r4 = r3.r5
            r2 = 7
            androidx.fragment.app.l r4 = r4.Dmx()
            r2 = 7
            r3.f961Z = r4
        L27:
            r2 = 7
            androidx.fragment.app.l r4 = r3.f961Z
            r2 = 2
            androidx.fragment.app.Fragment r0 = r3.D3D
            r2 = 6
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.b
            r2 = 2
            r4.pyv(r0, r1)
            r2 = 1
            goto L3d
        L36:
            r2 = 0
            androidx.fragment.app.Fragment r4 = r3.D3D
            r2 = 7
            r4.setUserVisibleHint(r0)
        L3d:
            r2 = 3
            r6.setMenuVisibility(r5)
            r2 = 1
            int r4 = r3.qu
            r2 = 2
            if (r4 != r5) goto L63
            androidx.fragment.app.l r4 = r3.f961Z
            r2 = 5
            if (r4 != 0) goto L57
            r2 = 0
            androidx.fragment.app.FragmentManager r4 = r3.r5
            r2 = 4
            androidx.fragment.app.l r4 = r4.Dmx()
            r2 = 4
            r3.f961Z = r4
        L57:
            r2 = 0
            androidx.fragment.app.l r4 = r3.f961Z
            r2 = 0
            androidx.lifecycle.LZn$lf r5 = androidx.lifecycle.LZn.lf.f970J
            r2 = 4
            r4.pyv(r6, r5)
            r2 = 4
            goto L67
        L63:
            r2 = 1
            r6.setUserVisibleHint(r5)
        L67:
            r3.D3D = r6
        L69:
            r2 = 1
            return
    }

    public abstract androidx.fragment.app.Fragment s(int r1);
}
