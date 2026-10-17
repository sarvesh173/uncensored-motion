package androidx.viewpager2.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class ViewPager2$h6W extends androidx.viewpager2.widget.ViewPager2.Mk {
    final /* synthetic */ androidx.viewpager2.widget.ViewPager2 h;

    ViewPager2$h6W(androidx.viewpager2.widget.ViewPager2 r3) {
            r2 = this;
            r1 = 5
            r2.h = r3
            r1 = 7
            r0 = 0
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public void J(androidx.core.view.accessibility.rLs r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.viewpager2.widget.ViewPager2 r0 = r2.h
            r1 = 5
            boolean r0 = r0.Z()
            r1 = 1
            if (r0 != 0) goto L1e
            r1 = 3
            androidx.core.view.accessibility.rLs$NS r0 = androidx.core.view.accessibility.rLs.NS.I4t
            r3.Ohk(r0)
            androidx.core.view.accessibility.rLs$NS r0 = androidx.core.view.accessibility.rLs.NS.Dmx
            r1 = 1
            r3.Ohk(r0)
            r1 = 1
            r0 = 0
            r1 = 5
            r3.ZYg(r0)
        L1e:
            r1 = 5
            return
    }

    public java.lang.CharSequence JrO() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.qu()
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 3
            java.lang.String r0 = "wxsiag.iriegdwP.r.iddaovweagteenper"
            java.lang.String r0 = "androidx.viewpager.widget.ViewPager"
            r1 = 4
            return r0
        L10:
            r1 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 0
            r0.<init>()
            r1 = 0
            throw r0
    }

    public boolean h(int r3) {
            r2 = this;
            r1 = 3
            r0 = 8192(0x2000, float:1.148E-41)
            r1 = 1
            if (r3 == r0) goto Lb
            r1 = 7
            r0 = 4096(0x1000, float:5.74E-42)
            if (r3 != r0) goto L1a
        Lb:
            r1 = 6
            androidx.viewpager2.widget.ViewPager2 r3 = r2.h
            r1 = 7
            boolean r3 = r3.Z()
            r1 = 5
            if (r3 != 0) goto L1a
            r1 = 7
            r3 = 1
            r1 = 2
            goto L1c
        L1a:
            r1 = 6
            r3 = 0
        L1c:
            r1 = 1
            return r3
    }

    public boolean pdH(int r2) {
            r1 = this;
            boolean r2 = r1.h(r2)
            r0 = 1
            if (r2 == 0) goto Lb
            r0 = 4
            r2 = 0
            r0 = 0
            return r2
        Lb:
            r0 = 2
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r2.<init>()
            r0 = 1
            throw r2
    }

    public boolean qu() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 2
            return r0
    }
}
