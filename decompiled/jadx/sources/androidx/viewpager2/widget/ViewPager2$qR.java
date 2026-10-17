package androidx.viewpager2.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class ViewPager2$qR extends androidx.viewpager2.widget.ViewPager2.Mk {
    final /* synthetic */ androidx.viewpager2.widget.ViewPager2 Z;
    private final androidx.core.view.accessibility.mlu h;
    private androidx.recyclerview.widget.RecyclerView$qR qu;
    private final androidx.core.view.accessibility.mlu r5;

    class lf implements androidx.core.view.accessibility.mlu {
        final /* synthetic */ androidx.viewpager2.widget.ViewPager2$qR XF;

        lf(androidx.viewpager2.widget.ViewPager2$qR r2) {
                r1 = this;
                r0 = 4
                r1.XF = r2
                r0 = 7
                r1.<init>()
                r0 = 6
                return
        }

        public boolean XF(android.view.View r3, androidx.core.view.accessibility.mlu.NS r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.viewpager2.widget.ViewPager2 r3 = (androidx.viewpager2.widget.ViewPager2) r3
                r1 = 1
                androidx.viewpager2.widget.ViewPager2$qR r4 = r2.XF
                r1 = 3
                int r3 = r3.getCurrentItem()
                r1 = 2
                r0 = 1
                r1 = 3
                int r3 = r3 - r0
                r1 = 0
                r4.D(r3)
                r1 = 5
                return r0
        }
    }

    ViewPager2$qR(androidx.viewpager2.widget.ViewPager2 r3) {
            r2 = this;
            r1 = 5
            r2.Z = r3
            r1 = 1
            r0 = 0
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 0
            androidx.viewpager2.widget.ViewPager2$qR$NS r3 = new androidx.viewpager2.widget.ViewPager2$qR$NS
            r1 = 1
            r3.<init>(r2)
            r1 = 7
            r2.h = r3
            r1 = 0
            androidx.viewpager2.widget.ViewPager2$qR$lf r3 = new androidx.viewpager2.widget.ViewPager2$qR$lf
            r1 = 1
            r3.<init>(r2)
            r1 = 6
            r2.r5 = r3
            r1 = 6
            return
    }

    private void Lpi(android.view.View r11, androidx.core.view.accessibility.rLs r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.viewpager2.widget.ViewPager2 r0 = r10.Z
            r9 = 6
            int r0 = r0.getOrientation()
            r9 = 7
            r1 = 1
            r2 = 0
            r2 = 0
            if (r0 != r1) goto L1f
            r9 = 0
            androidx.viewpager2.widget.ViewPager2 r0 = r10.Z
            r9 = 0
            androidx.recyclerview.widget.LinearLayoutManager r0 = r0.s
            r9 = 3
            int r0 = r0.y(r11)
            r9 = 0
            r3 = r0
            r3 = r0
            r9 = 1
            goto L22
        L1f:
            r9 = 0
            r3 = r2
            r3 = r2
        L22:
            r9 = 4
            androidx.viewpager2.widget.ViewPager2 r0 = r10.Z
            r9 = 7
            int r0 = r0.getOrientation()
            r9 = 4
            if (r0 != 0) goto L38
            r9 = 7
            androidx.viewpager2.widget.ViewPager2 r0 = r10.Z
            r9 = 2
            androidx.recyclerview.widget.LinearLayoutManager r0 = r0.s
            r9 = 7
            int r2 = r0.y(r11)
        L38:
            r9 = 1
            r5 = r2
            r9 = 3
            r4 = 1
            r9 = 5
            r6 = 1
            r9 = 2
            r7 = 0
            r9 = 0
            r8 = 0
            r9 = 0
            androidx.core.view.accessibility.rLs$Jl r11 = androidx.core.view.accessibility.rLs.Jl.XF(r3, r4, r5, r6, r7, r8)
            r9 = 7
            r12.qw0(r11)
            r9 = 4
            return
    }

    private void jSk(androidx.core.view.accessibility.rLs r6) {
            r5 = this;
            r4 = 4
            androidx.viewpager2.widget.ViewPager2 r0 = r5.Z
            r4 = 2
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            r4 = 3
            r1 = 0
            r4 = 1
            if (r0 == 0) goto L3d
            r4 = 3
            androidx.viewpager2.widget.ViewPager2 r0 = r5.Z
            r4 = 7
            int r0 = r0.getOrientation()
            r4 = 0
            r2 = 1
            r4 = 5
            if (r0 != r2) goto L2f
            r4 = 2
            androidx.viewpager2.widget.ViewPager2 r0 = r5.Z
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            r4 = 0
            int r0 = r0.getItemCount()
            r4 = 1
            r3 = r2
            r4 = 1
            r2 = r0
            r2 = r0
            r4 = 3
            r0 = r3
            r0 = r3
            goto L43
        L2f:
            r4 = 7
            androidx.viewpager2.widget.ViewPager2 r0 = r5.Z
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            r4 = 0
            int r0 = r0.getItemCount()
            r4 = 6
            goto L43
        L3d:
            r4 = 2
            r0 = r1
            r0 = r1
            r4 = 7
            r2 = r0
            r2 = r0
        L43:
            androidx.core.view.accessibility.rLs$f r0 = androidx.core.view.accessibility.rLs.f.h(r2, r0, r1, r1)
            r4 = 7
            r6.t1(r0)
            r4 = 3
            return
    }

    private void pyv(androidx.core.view.accessibility.rLs r5) {
            r4 = this;
            r3 = 0
            androidx.viewpager2.widget.ViewPager2 r0 = r4.Z
            r3 = 4
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            r3 = 3
            if (r0 != 0) goto Ld
            r3 = 3
            return
        Ld:
            r3 = 2
            int r0 = r0.getItemCount()
            r3 = 7
            if (r0 == 0) goto L47
            androidx.viewpager2.widget.ViewPager2 r1 = r4.Z
            r3 = 6
            boolean r1 = r1.Z()
            r3 = 1
            if (r1 != 0) goto L20
            goto L47
        L20:
            androidx.viewpager2.widget.ViewPager2 r1 = r4.Z
            r3 = 0
            int r1 = r1.J
            r3 = 4
            if (r1 <= 0) goto L2f
            r3 = 2
            r1 = 8192(0x2000, float:1.148E-41)
            r3 = 6
            r5.XF(r1)
        L2f:
            r3 = 0
            androidx.viewpager2.widget.ViewPager2 r1 = r4.Z
            r3 = 6
            int r1 = r1.J
            r3 = 3
            r2 = 1
            r3 = 6
            int r0 = r0 - r2
            r3 = 1
            if (r1 >= r0) goto L43
            r3 = 0
            r0 = 4096(0x1000, float:5.74E-42)
            r3 = 2
            r5.XF(r0)
        L43:
            r3 = 3
            r5.ZYg(r2)
        L47:
            r3 = 7
            return
    }

    public void BW(androidx.viewpager2.widget.lf r2, androidx.recyclerview.widget.RecyclerView r3) {
            r1 = this;
            r2 = 7
            r2 = 2
            r0 = 2
            androidx.core.view.q.BZ(r3, r2)
            r0 = 2
            androidx.viewpager2.widget.ViewPager2$qR$f r2 = new androidx.viewpager2.widget.ViewPager2$qR$f
            r2.<init>(r1)
            r0 = 5
            r1.qu = r2
            r0 = 1
            androidx.viewpager2.widget.ViewPager2 r2 = r1.Z
            r0 = 5
            int r2 = androidx.core.view.q.P(r2)
            r0 = 7
            if (r2 != 0) goto L23
            r0 = 4
            androidx.viewpager2.widget.ViewPager2 r2 = r1.Z
            r0 = 3
            r3 = 1
            r0 = 4
            androidx.core.view.q.BZ(r2, r3)
        L23:
            return
    }

    public void Bq3() {
            r1 = this;
            r0 = 0
            r1.GK()
            r0 = 6
            return
    }

    void D(int r4) {
            r3 = this;
            r2 = 7
            androidx.viewpager2.widget.ViewPager2 r0 = r3.Z
            r2 = 5
            boolean r0 = r0.Z()
            r2 = 4
            if (r0 == 0) goto L13
            r2 = 6
            androidx.viewpager2.widget.ViewPager2 r0 = r3.Z
            r1 = 1
            r2 = r2 ^ r1
            r0.f(r4, r1)
        L13:
            r2 = 5
            return
    }

    public void D3D(androidx.recyclerview.widget.RecyclerView.J<?> r3) {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto La
            r1 = 0
            androidx.recyclerview.widget.RecyclerView$qR r0 = r2.qu
            r1 = 7
            r3.unregisterAdapterDataObserver(r0)
        La:
            r1 = 4
            return
    }

    public void Dmx() {
            r1 = this;
            r0 = 6
            r1.GK()
            r0 = 7
            return
    }

    void GK() {
            r9 = this;
            r8 = 1
            androidx.viewpager2.widget.ViewPager2 r0 = r9.Z
            r8 = 2
            r1 = 16908360(0x1020048, float:2.387743E-38)
            r8 = 4
            androidx.core.view.q.os(r0, r1)
            r8 = 6
            r2 = 16908361(0x1020049, float:2.3877434E-38)
            r8 = 3
            androidx.core.view.q.os(r0, r2)
            r8 = 7
            r3 = 16908358(0x1020046, float:2.3877425E-38)
            r8 = 4
            androidx.core.view.q.os(r0, r3)
            r8 = 3
            r4 = 16908359(0x1020047, float:2.3877428E-38)
            r8 = 7
            androidx.core.view.q.os(r0, r4)
            r8 = 0
            androidx.viewpager2.widget.ViewPager2 r5 = r9.Z
            r8 = 0
            androidx.recyclerview.widget.RecyclerView$J r5 = r5.getAdapter()
            r8 = 3
            if (r5 != 0) goto L2f
            return
        L2f:
            r8 = 2
            androidx.viewpager2.widget.ViewPager2 r5 = r9.Z
            r8 = 5
            androidx.recyclerview.widget.RecyclerView$J r5 = r5.getAdapter()
            r8 = 7
            int r5 = r5.getItemCount()
            r8 = 1
            if (r5 != 0) goto L41
            r8 = 1
            return
        L41:
            r8 = 2
            androidx.viewpager2.widget.ViewPager2 r6 = r9.Z
            r8 = 0
            boolean r6 = r6.Z()
            r8 = 3
            if (r6 != 0) goto L4e
            r8 = 1
            return
        L4e:
            r8 = 3
            androidx.viewpager2.widget.ViewPager2 r6 = r9.Z
            r8 = 5
            int r6 = r6.getOrientation()
            r8 = 6
            r7 = 0
            r8 = 1
            if (r6 != 0) goto La7
            r8 = 3
            androidx.viewpager2.widget.ViewPager2 r3 = r9.Z
            r8 = 6
            boolean r3 = r3.qu()
            r8 = 6
            if (r3 == 0) goto L6b
            r8 = 5
            r4 = r1
            r4 = r1
            r8 = 6
            goto L6e
        L6b:
            r8 = 0
            r4 = r2
            r4 = r2
        L6e:
            r8 = 3
            if (r3 == 0) goto L74
            r8 = 3
            r1 = r2
            r1 = r2
        L74:
            r8 = 3
            androidx.viewpager2.widget.ViewPager2 r2 = r9.Z
            r8 = 6
            int r2 = r2.J
            r8 = 4
            int r5 = r5 + (-1)
            r8 = 4
            if (r2 >= r5) goto L8e
            r8 = 0
            androidx.core.view.accessibility.rLs$NS r2 = new androidx.core.view.accessibility.rLs$NS
            r8 = 6
            r2.<init>(r4, r7)
            r8 = 1
            androidx.core.view.accessibility.mlu r3 = r9.h
            r8 = 6
            androidx.core.view.q.MTY(r0, r2, r7, r3)
        L8e:
            r8 = 7
            androidx.viewpager2.widget.ViewPager2 r2 = r9.Z
            r8 = 7
            int r2 = r2.J
            r8 = 7
            if (r2 <= 0) goto Ld6
            r8 = 1
            androidx.core.view.accessibility.rLs$NS r2 = new androidx.core.view.accessibility.rLs$NS
            r8 = 0
            r2.<init>(r1, r7)
            r8 = 0
            androidx.core.view.accessibility.mlu r1 = r9.r5
            r8 = 0
            androidx.core.view.q.MTY(r0, r2, r7, r1)
            r8 = 4
            goto Ld6
        La7:
            androidx.viewpager2.widget.ViewPager2 r1 = r9.Z
            r8 = 6
            int r1 = r1.J
            r8 = 7
            int r5 = r5 + (-1)
            r8 = 1
            if (r1 >= r5) goto Lc0
            r8 = 0
            androidx.core.view.accessibility.rLs$NS r1 = new androidx.core.view.accessibility.rLs$NS
            r8 = 5
            r1.<init>(r4, r7)
            r8 = 5
            androidx.core.view.accessibility.mlu r2 = r9.h
            r8 = 2
            androidx.core.view.q.MTY(r0, r1, r7, r2)
        Lc0:
            r8 = 3
            androidx.viewpager2.widget.ViewPager2 r1 = r9.Z
            r8 = 2
            int r1 = r1.J
            r8 = 7
            if (r1 <= 0) goto Ld6
            r8 = 1
            androidx.core.view.accessibility.rLs$NS r1 = new androidx.core.view.accessibility.rLs$NS
            r8 = 3
            r1.<init>(r3, r7)
            r8 = 7
            androidx.core.view.accessibility.mlu r2 = r9.r5
            androidx.core.view.q.MTY(r0, r1, r7, r2)
        Ld6:
            r8 = 1
            return
    }

    public void I4t() {
            r1 = this;
            r0 = 3
            r1.GK()
            r0 = 1
            return
    }

    public boolean XF() {
            r2 = this;
            r0 = 5
            r0 = 1
            r1 = 1
            return r0
    }

    public void Z(androidx.recyclerview.widget.RecyclerView.J<?> r3) {
            r2 = this;
            r1 = 2
            r2.GK()
            r1 = 3
            if (r3 == 0) goto Le
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$qR r0 = r2.qu
            r1 = 6
            r3.registerAdapterDataObserver(r0)
        Le:
            r1 = 1
            return
    }

    public void b(android.view.accessibility.AccessibilityNodeInfo r2) {
            r1 = this;
            r0 = 3
            androidx.core.view.accessibility.rLs r2 = androidx.core.view.accessibility.rLs.xNV(r2)
            r0 = 0
            r1.jSk(r2)
            r0 = 0
            r1.pyv(r2)
            r0 = 5
            return
    }

    void f(android.view.View r2, androidx.core.view.accessibility.rLs r3) {
            r1 = this;
            r0 = 2
            r1.Lpi(r2, r3)
            r0 = 7
            return
    }

    public java.lang.String g() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.XF()
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 6
            java.lang.String r0 = "ensiVvdiaiawwrgtrdgad.Pi.wpgxr.eeeo"
            java.lang.String r0 = "androidx.viewpager.widget.ViewPager"
            r1 = 5
            return r0
        Lf:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 1
            r0.<init>()
            r1 = 5
            throw r0
    }

    public void km() {
            r1 = this;
            r0 = 5
            r1.GK()
            r0 = 7
            return
    }

    public boolean q(int r3, android.os.Bundle r4) {
            r2 = this;
            r1 = 7
            boolean r4 = r2.r5(r3, r4)
            r1 = 3
            if (r4 == 0) goto L2b
            r1 = 7
            r4 = 8192(0x2000, float:1.148E-41)
            r1 = 6
            r0 = 1
            if (r3 != r4) goto L1b
            r1 = 2
            androidx.viewpager2.widget.ViewPager2 r3 = r2.Z
            r1 = 2
            int r3 = r3.getCurrentItem()
            r1 = 3
            int r3 = r3 - r0
            r1 = 6
            goto L25
        L1b:
            r1 = 5
            androidx.viewpager2.widget.ViewPager2 r3 = r2.Z
            r1 = 7
            int r3 = r3.getCurrentItem()
            r1 = 1
            int r3 = r3 + r0
        L25:
            r1 = 3
            r2.D(r3)
            r1 = 0
            return r0
        L2b:
            r1 = 3
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 1
            r3.<init>()
            r1 = 4
            throw r3
    }

    public boolean r5(int r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 6
            r3 = 8192(0x2000, float:1.148E-41)
            r0 = 5
            if (r2 == r3) goto L12
            r0 = 0
            r3 = 4096(0x1000, float:5.74E-42)
            r0 = 6
            if (r2 != r3) goto Le
            r0 = 1
            goto L12
        Le:
            r0 = 0
            r2 = 0
            r0 = 5
            goto L14
        L12:
            r0 = 5
            r2 = 1
        L14:
            r0 = 4
            return r2
    }

    public void s(android.view.accessibility.AccessibilityEvent r3) {
            r2 = this;
            r1 = 4
            androidx.viewpager2.widget.ViewPager2 r0 = r2.Z
            r1 = 2
            r3.setSource(r0)
            r1 = 1
            java.lang.String r0 = r2.g()
            r1 = 0
            r3.setClassName(r0)
            r1 = 5
            return
    }

    public void t4x() {
            r1 = this;
            r0 = 3
            r1.GK()
            r0 = 2
            return
    }
}
