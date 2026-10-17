package androidx.viewpager.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class ViewPager$GK implements java.util.Comparator<android.view.View> {
    ViewPager$GK() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    public int XF(android.view.View r4, android.view.View r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r2 = 4
            androidx.viewpager.widget.ViewPager$S r4 = (androidx.viewpager.widget.ViewPager$S) r4
            r2 = 0
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            r2 = 3
            androidx.viewpager.widget.ViewPager$S r5 = (androidx.viewpager.widget.ViewPager$S) r5
            r2 = 7
            boolean r0 = r4.XF
            r2 = 4
            boolean r1 = r5.XF
            r2 = 1
            if (r0 == r1) goto L25
            r2 = 2
            if (r0 == 0) goto L21
            r2 = 6
            r4 = 1
            r2 = 2
            goto L23
        L21:
            r2 = 0
            r4 = -1
        L23:
            r2 = 5
            return r4
        L25:
            r2 = 3
            int r4 = r4.f1065Z
            r2 = 3
            int r5 = r5.f1065Z
            r2 = 0
            int r4 = r4 - r5
            return r4
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(android.view.View r2, android.view.View r3) {
            r1 = this;
            r0 = 5
            android.view.View r2 = (android.view.View) r2
            r0 = 0
            android.view.View r3 = (android.view.View) r3
            r0 = 0
            int r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }
}
