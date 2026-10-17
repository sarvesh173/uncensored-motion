package androidx.viewpager2.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class lf extends androidx.viewpager2.widget.ViewPager2.Q8S {
    private final java.util.List<androidx.viewpager2.widget.ViewPager2.Q8S> XF;

    lf(int r3) {
            r2 = this;
            r2.<init>()
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r3)
            r1 = 2
            r2.XF = r0
            r1 = 6
            return
    }

    private void D3D(java.util.ConcurrentModificationException r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = " lsunco  ridcer ahoutlndkb ntgasecApbkd sm s dtacrgd vsinoslgalantipodcap i"
            java.lang.String r1 = "Adding and removing callbacks during dispatch to callbacks is not supported"
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 4
            throw r0
    }

    public void XF(int r4) {
            r3 = this;
            java.util.List<androidx.viewpager2.widget.ViewPager2$Q8S> r0 = r3.XF     // Catch: java.util.ConcurrentModificationException -> L1c
            r2 = 3
            java.util.Iterator r0 = r0.iterator()     // Catch: java.util.ConcurrentModificationException -> L1c
        L7:
            r2 = 5
            boolean r1 = r0.hasNext()     // Catch: java.util.ConcurrentModificationException -> L1c
            r2 = 1
            if (r1 == 0) goto L21
            r2 = 7
            java.lang.Object r1 = r0.next()     // Catch: java.util.ConcurrentModificationException -> L1c
            r2 = 6
            androidx.viewpager2.widget.ViewPager2$Q8S r1 = (androidx.viewpager2.widget.ViewPager2.Q8S) r1     // Catch: java.util.ConcurrentModificationException -> L1c
            r1.XF(r4)     // Catch: java.util.ConcurrentModificationException -> L1c
            r2 = 4
            goto L7
        L1c:
            r4 = move-exception
            r2 = 2
            r3.D3D(r4)
        L21:
            r2 = 6
            return
    }

    void Z(androidx.viewpager2.widget.ViewPager2.Q8S r3) {
            r2 = this;
            java.util.List<androidx.viewpager2.widget.ViewPager2$Q8S> r0 = r2.XF
            r1 = 4
            r0.remove(r3)
            r1 = 6
            return
    }

    public void h(int r4, float r5, int r6) {
            r3 = this;
            r2 = 2
            java.util.List<androidx.viewpager2.widget.ViewPager2$Q8S> r0 = r3.XF     // Catch: java.util.ConcurrentModificationException -> L1e
            r2 = 3
            java.util.Iterator r0 = r0.iterator()     // Catch: java.util.ConcurrentModificationException -> L1e
        L8:
            r2 = 0
            boolean r1 = r0.hasNext()     // Catch: java.util.ConcurrentModificationException -> L1e
            r2 = 7
            if (r1 == 0) goto L23
            r2 = 2
            java.lang.Object r1 = r0.next()     // Catch: java.util.ConcurrentModificationException -> L1e
            r2 = 0
            androidx.viewpager2.widget.ViewPager2$Q8S r1 = (androidx.viewpager2.widget.ViewPager2.Q8S) r1     // Catch: java.util.ConcurrentModificationException -> L1e
            r2 = 3
            r1.h(r4, r5, r6)     // Catch: java.util.ConcurrentModificationException -> L1e
            r2 = 6
            goto L8
        L1e:
            r4 = move-exception
            r2 = 7
            r3.D3D(r4)
        L23:
            r2 = 6
            return
    }

    void qu(androidx.viewpager2.widget.ViewPager2.Q8S r3) {
            r2 = this;
            r1 = 5
            java.util.List<androidx.viewpager2.widget.ViewPager2$Q8S> r0 = r2.XF
            r1 = 2
            r0.add(r3)
            r1 = 4
            return
    }

    public void r5(int r4) {
            r3 = this;
            java.util.List<androidx.viewpager2.widget.ViewPager2$Q8S> r0 = r3.XF     // Catch: java.util.ConcurrentModificationException -> L1d
            r2 = 6
            java.util.Iterator r0 = r0.iterator()     // Catch: java.util.ConcurrentModificationException -> L1d
        L7:
            r2 = 5
            boolean r1 = r0.hasNext()     // Catch: java.util.ConcurrentModificationException -> L1d
            r2 = 7
            if (r1 == 0) goto L22
            r2 = 4
            java.lang.Object r1 = r0.next()     // Catch: java.util.ConcurrentModificationException -> L1d
            r2 = 4
            androidx.viewpager2.widget.ViewPager2$Q8S r1 = (androidx.viewpager2.widget.ViewPager2.Q8S) r1     // Catch: java.util.ConcurrentModificationException -> L1d
            r2 = 7
            r1.r5(r4)     // Catch: java.util.ConcurrentModificationException -> L1d
            r2 = 0
            goto L7
        L1d:
            r4 = move-exception
            r2 = 5
            r3.D3D(r4)
        L22:
            r2 = 6
            return
    }
}
