package androidx.viewpager2.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class ViewPager2$J extends androidx.recyclerview.widget.LinearLayoutManager {
    final /* synthetic */ androidx.viewpager2.widget.ViewPager2 qw0;

    ViewPager2$J(androidx.viewpager2.widget.ViewPager2 r2, android.content.Context r3) {
            r1 = this;
            r0 = 6
            r1.qw0 = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 0
            return
    }

    public boolean F9(androidx.recyclerview.widget.RecyclerView.vdD r3, androidx.recyclerview.widget.RecyclerView.Sm r4, int r5, android.os.Bundle r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.viewpager2.widget.ViewPager2 r0 = r2.qw0
            r1 = 2
            androidx.viewpager2.widget.ViewPager2$Mk r0 = r0.PO
            r1 = 3
            boolean r0 = r0.h(r5)
            r1 = 4
            if (r0 == 0) goto L1c
            r1 = 5
            androidx.viewpager2.widget.ViewPager2 r3 = r2.qw0
            r1 = 2
            androidx.viewpager2.widget.ViewPager2$Mk r3 = r3.PO
            r1 = 0
            boolean r3 = r3.pdH(r5)
            r1 = 3
            return r3
        L1c:
            r1 = 3
            boolean r3 = super/*androidx.recyclerview.widget.RecyclerView.vrp*/.F9(r3, r4, r5, r6)
            r1 = 2
            return r3
    }

    public boolean Y7(androidx.recyclerview.widget.RecyclerView r2, android.view.View r3, android.graphics.Rect r4, boolean r5, boolean r6) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 3
            return r2
    }

    protected void o(androidx.recyclerview.widget.RecyclerView.Sm r4, int[] r5) {
            r3 = this;
            r2 = 2
            androidx.viewpager2.widget.ViewPager2 r0 = r3.qw0
            r2 = 4
            int r0 = r0.getOffscreenPageLimit()
            r2 = 7
            r1 = -1
            r2 = 5
            if (r0 != r1) goto L13
            r2 = 7
            super.o(r4, r5)
            r2 = 6
            return
        L13:
            r2 = 2
            androidx.viewpager2.widget.ViewPager2 r4 = r3.qw0
            r2 = 3
            int r4 = r4.getPageSize()
            r2 = 2
            int r4 = r4 * r0
            r2 = 5
            r0 = 0
            r2 = 3
            r5[r0] = r4
            r2 = 4
            r0 = 1
            r2 = 2
            r5[r0] = r4
            r2 = 5
            return
    }

    public void pB(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3, android.view.View r4, androidx.core.view.accessibility.rLs r5) {
            r1 = this;
            r0 = 2
            androidx.viewpager2.widget.ViewPager2 r2 = r1.qw0
            r0 = 1
            androidx.viewpager2.widget.ViewPager2$Mk r2 = r2.PO
            r0 = 4
            r2.f(r4, r5)
            r0 = 2
            return
    }

    public void rp(androidx.recyclerview.widget.RecyclerView.vdD r2, androidx.recyclerview.widget.RecyclerView.Sm r3, androidx.core.view.accessibility.rLs r4) {
            r1 = this;
            r0 = 5
            super/*androidx.recyclerview.widget.RecyclerView.vrp*/.rp(r2, r3, r4)
            r0 = 6
            androidx.viewpager2.widget.ViewPager2 r2 = r1.qw0
            r0 = 0
            androidx.viewpager2.widget.ViewPager2$Mk r2 = r2.PO
            r0 = 4
            r2.J(r4)
            r0 = 1
            return
    }
}
