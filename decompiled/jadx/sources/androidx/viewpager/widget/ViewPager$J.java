package androidx.viewpager.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class ViewPager$J extends androidx.core.view.NS {
    final /* synthetic */ androidx.viewpager.widget.ViewPager qu;

    ViewPager$J(androidx.viewpager.widget.ViewPager r2) {
            r1 = this;
            r0 = 6
            r1.qu = r2
            r0 = 7
            r1.<init>()
            return
    }

    private boolean km() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.viewpager.widget.ViewPager r0 = r3.qu
            r2 = 4
            androidx.viewpager.widget.NS r0 = r0.f
            r2 = 7
            if (r0 == 0) goto L16
            r2 = 0
            int r0 = r0.r5()
            r2 = 0
            r1 = 1
            r2 = 4
            if (r0 <= r1) goto L16
            r2 = 2
            goto L18
        L16:
            r2 = 6
            r1 = 0
        L18:
            r2 = 3
            return r1
    }

    @Override // androidx.core.view.NS
    public void D3D(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            r2 = this;
            r1 = 7
            super.D3D(r3, r4)
            r1 = 6
            java.lang.Class<androidx.viewpager.widget.ViewPager> r3 = androidx.viewpager.widget.ViewPager.class
            java.lang.Class<androidx.viewpager.widget.ViewPager> r3 = androidx.viewpager.widget.ViewPager.class
            r1 = 7
            java.lang.String r3 = r3.getName()
            r1 = 5
            r4.setClassName(r3)
            r1 = 6
            boolean r3 = r2.km()
            r1 = 7
            r4.setScrollable(r3)
            r1 = 0
            int r3 = r4.getEventType()
            r1 = 6
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 6
            if (r3 != r0) goto L4b
            r1 = 4
            androidx.viewpager.widget.ViewPager r3 = r2.qu
            r1 = 4
            androidx.viewpager.widget.NS r3 = r3.f
            r1 = 5
            if (r3 == 0) goto L4b
            r1 = 5
            int r3 = r3.r5()
            r1 = 7
            r4.setItemCount(r3)
            r1 = 3
            androidx.viewpager.widget.ViewPager r3 = r2.qu
            int r3 = r3.q
            r1 = 5
            r4.setFromIndex(r3)
            r1 = 1
            androidx.viewpager.widget.ViewPager r3 = r2.qu
            r1 = 2
            int r3 = r3.q
            r1 = 3
            r4.setToIndex(r3)
        L4b:
            r1 = 0
            return
    }

    @Override // androidx.core.view.NS
    public boolean J(android.view.View r3, int r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 2
            boolean r3 = super.J(r3, r4, r5)
            r1 = 1
            r5 = 1
            r1 = 1
            if (r3 == 0) goto Lc
            r1 = 7
            return r5
        Lc:
            r1 = 2
            r3 = 4096(0x1000, float:5.74E-42)
            r1 = 3
            r0 = 0
            r1 = 2
            if (r4 == r3) goto L38
            r3 = 8192(0x2000, float:1.148E-41)
            r1 = 3
            if (r4 == r3) goto L1b
            r1 = 2
            return r0
        L1b:
            r1 = 2
            androidx.viewpager.widget.ViewPager r3 = r2.qu
            r1 = 7
            r4 = -1
            r1 = 5
            boolean r3 = r3.canScrollHorizontally(r4)
            r1 = 5
            if (r3 == 0) goto L36
            r1 = 2
            androidx.viewpager.widget.ViewPager r3 = r2.qu
            r1 = 1
            int r4 = r3.q
            r1 = 1
            int r4 = r4 - r5
            r1 = 1
            r3.setCurrentItem(r4)
            r1 = 4
            return r5
        L36:
            r1 = 2
            return r0
        L38:
            r1 = 0
            androidx.viewpager.widget.ViewPager r3 = r2.qu
            r1 = 6
            boolean r3 = r3.canScrollHorizontally(r5)
            r1 = 3
            if (r3 == 0) goto L51
            r1 = 7
            androidx.viewpager.widget.ViewPager r3 = r2.qu
            r1 = 7
            int r4 = r3.q
            r1 = 6
            int r4 = r4 + r5
            r1 = 2
            r3.setCurrentItem(r4)
            r1 = 3
            return r5
        L51:
            r1 = 6
            return r0
    }

    @Override // androidx.core.view.NS
    public void g(android.view.View r3, androidx.core.view.accessibility.rLs r4) {
            r2 = this;
            r1 = 3
            super.g(r3, r4)
            r1 = 6
            java.lang.Class<androidx.viewpager.widget.ViewPager> r3 = androidx.viewpager.widget.ViewPager.class
            java.lang.Class<androidx.viewpager.widget.ViewPager> r3 = androidx.viewpager.widget.ViewPager.class
            r1 = 2
            java.lang.String r3 = r3.getName()
            r4.C1d(r3)
            r1 = 3
            boolean r3 = r2.km()
            r1 = 3
            r4.ZYg(r3)
            r1 = 1
            androidx.viewpager.widget.ViewPager r3 = r2.qu
            r1 = 5
            r0 = 1
            boolean r3 = r3.canScrollHorizontally(r0)
            r1 = 2
            if (r3 == 0) goto L2d
            r1 = 6
            r3 = 4096(0x1000, float:5.74E-42)
            r1 = 7
            r4.XF(r3)
        L2d:
            r1 = 6
            androidx.viewpager.widget.ViewPager r3 = r2.qu
            r1 = 2
            r0 = -1
            r1 = 4
            boolean r3 = r3.canScrollHorizontally(r0)
            r1 = 2
            if (r3 == 0) goto L41
            r1 = 6
            r3 = 8192(0x2000, float:1.148E-41)
            r1 = 3
            r4.XF(r3)
        L41:
            r1 = 7
            return
    }
}
