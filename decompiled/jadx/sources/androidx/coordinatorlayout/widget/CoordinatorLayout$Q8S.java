package androidx.coordinatorlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class CoordinatorLayout$Q8S implements java.util.Comparator<android.view.View> {
    CoordinatorLayout$Q8S() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public int XF(android.view.View r3, android.view.View r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r3 = androidx.core.view.q.CW(r3)
            r1 = 1
            float r4 = androidx.core.view.q.CW(r4)
            r1 = 1
            int r0 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 3
            if (r0 <= 0) goto L15
            r1 = 7
            r3 = -1
            r1 = 2
            return r3
        L15:
            r1 = 7
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r1 = 1
            if (r3 >= 0) goto L1f
            r1 = 7
            r3 = 1
            r1 = 0
            return r3
        L1f:
            r1 = 0
            r3 = 0
            r1 = 0
            return r3
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(android.view.View r2, android.view.View r3) {
            r1 = this;
            r0 = 3
            android.view.View r2 = (android.view.View) r2
            r0 = 5
            android.view.View r3 = (android.view.View) r3
            r0 = 5
            int r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }
}
