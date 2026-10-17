package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class co extends androidx.core.view.NS {

    /* renamed from: Z, reason: collision with root package name */
    private final androidx.recyclerview.widget.co.NS f1118Z;
    final androidx.recyclerview.widget.RecyclerView qu;

    public co(androidx.recyclerview.widget.RecyclerView r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            r2.qu = r3
            r1 = 6
            androidx.core.view.NS r3 = r2.km()
            r1 = 5
            if (r3 == 0) goto L1c
            r1 = 2
            boolean r0 = r3 instanceof androidx.recyclerview.widget.co.NS
            r1 = 3
            if (r0 == 0) goto L1c
            r1 = 4
            androidx.recyclerview.widget.co$NS r3 = (androidx.recyclerview.widget.co.NS) r3
            r1 = 3
            r2.f1118Z = r3
            goto L25
        L1c:
            r1 = 4
            androidx.recyclerview.widget.co$NS r3 = new androidx.recyclerview.widget.co$NS
            r1 = 7
            r3.<init>(r2)
            r2.f1118Z = r3
        L25:
            r1 = 4
            return
    }

    public void D3D(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.D3D(r3, r4)
            r1 = 5
            boolean r0 = r3 instanceof androidx.recyclerview.widget.RecyclerView
            r1 = 6
            if (r0 == 0) goto L26
            r1 = 2
            boolean r0 = r2.JrO()
            r1 = 6
            if (r0 != 0) goto L26
            androidx.recyclerview.widget.RecyclerView r3 = (androidx.recyclerview.widget.RecyclerView) r3
            r1 = 3
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.getLayoutManager()
            r1 = 5
            if (r0 == 0) goto L26
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$vrp r3 = r3.getLayoutManager()
            r1 = 4
            r3.I(r4)
        L26:
            r1 = 4
            return
    }

    public boolean J(android.view.View r2, int r3, android.os.Bundle r4) {
            r1 = this;
            r0 = 7
            boolean r2 = super.J(r2, r3, r4)
            r0 = 6
            if (r2 == 0) goto Lc
            r0 = 6
            r2 = 1
            r0 = 5
            return r2
        Lc:
            r0 = 2
            boolean r2 = r1.JrO()
            r0 = 6
            if (r2 != 0) goto L2d
            androidx.recyclerview.widget.RecyclerView r2 = r1.qu
            r0 = 0
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r2.getLayoutManager()
            r0 = 2
            if (r2 == 0) goto L2d
            r0 = 5
            androidx.recyclerview.widget.RecyclerView r2 = r1.qu
            r0 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r2.getLayoutManager()
            r0 = 6
            boolean r2 = r2.p(r3, r4)
            r0 = 5
            return r2
        L2d:
            r0 = 4
            r2 = 0
            r0 = 4
            return r2
    }

    boolean JrO() {
            r2 = this;
            r1 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r2.qu
            r1 = 2
            boolean r0 = r0.qpK()
            r1 = 5
            return r0
    }

    public void g(android.view.View r2, androidx.core.view.accessibility.rLs r3) {
            r1 = this;
            r0 = 7
            super.g(r2, r3)
            r0 = 3
            boolean r2 = r1.JrO()
            r0 = 2
            if (r2 != 0) goto L23
            r0 = 6
            androidx.recyclerview.widget.RecyclerView r2 = r1.qu
            r0 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r2.getLayoutManager()
            r0 = 6
            if (r2 == 0) goto L23
            r0 = 0
            androidx.recyclerview.widget.RecyclerView r2 = r1.qu
            r0 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r2.getLayoutManager()
            r0 = 0
            r2.NVT(r3)
        L23:
            r0 = 3
            return
    }

    public androidx.core.view.NS km() {
            r2 = this;
            r1 = 7
            androidx.recyclerview.widget.co$NS r0 = r2.f1118Z
            r1 = 5
            return r0
    }
}
