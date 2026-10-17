package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class co$NS extends androidx.core.view.NS {

    /* renamed from: Z, reason: collision with root package name */
    private java.util.Map<android.view.View, androidx.core.view.NS> f995Z;
    final androidx.recyclerview.widget.co qu;

    public co$NS(androidx.recyclerview.widget.co r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.f995Z = r0
            r1 = 0
            r2.qu = r3
            r1 = 7
            return
    }

    @Override // androidx.core.view.NS
    public void BW(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<android.view.View, androidx.core.view.NS> r0 = r2.f995Z
            java.lang.Object r0 = r0.get(r3)
            r1 = 0
            androidx.core.view.NS r0 = (androidx.core.view.NS) r0
            r1 = 6
            if (r0 == 0) goto L13
            r0.BW(r3, r4)
            r1 = 0
            goto L17
        L13:
            r1 = 7
            super.BW(r3, r4)
        L17:
            r1 = 5
            return
    }

    @Override // androidx.core.view.NS
    public void D3D(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            r2 = this;
            r1 = 4
            java.util.Map<android.view.View, androidx.core.view.NS> r0 = r2.f995Z
            r1 = 7
            java.lang.Object r0 = r0.get(r3)
            r1 = 1
            androidx.core.view.NS r0 = (androidx.core.view.NS) r0
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 7
            r0.D3D(r3, r4)
            goto L17
        L13:
            r1 = 2
            super.D3D(r3, r4)
        L17:
            r1 = 6
            return
    }

    @Override // androidx.core.view.NS
    public boolean J(android.view.View r4, int r5, android.os.Bundle r6) {
            r3 = this;
            r2 = 1
            androidx.recyclerview.widget.co r0 = r3.qu
            r2 = 5
            boolean r0 = r0.JrO()
            r2 = 2
            if (r0 != 0) goto L4f
            r2 = 0
            androidx.recyclerview.widget.co r0 = r3.qu
            r2 = 4
            androidx.recyclerview.widget.RecyclerView r0 = r0.qu
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r2 = 3
            if (r0 == 0) goto L4f
            r2 = 4
            java.util.Map<android.view.View, androidx.core.view.NS> r0 = r3.f995Z
            r2 = 4
            java.lang.Object r0 = r0.get(r4)
            r2 = 2
            androidx.core.view.NS r0 = (androidx.core.view.NS) r0
            r2 = 4
            r1 = 1
            r2 = 5
            if (r0 == 0) goto L33
            r2 = 1
            boolean r0 = r0.J(r4, r5, r6)
            r2 = 3
            if (r0 == 0) goto L3d
            r2 = 6
            return r1
        L33:
            r2 = 3
            boolean r0 = super.J(r4, r5, r6)
            r2 = 0
            if (r0 == 0) goto L3d
            r2 = 4
            return r1
        L3d:
            r2 = 6
            androidx.recyclerview.widget.co r0 = r3.qu
            r2 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r0.qu
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r2 = 0
            boolean r4 = r0.Y(r4, r5, r6)
            r2 = 3
            return r4
        L4f:
            r2 = 1
            boolean r4 = super.J(r4, r5, r6)
            r2 = 6
            return r4
    }

    void JrO(android.view.View r4) {
            r3 = this;
            r2 = 7
            androidx.core.view.NS r0 = androidx.core.view.q.pdH(r4)
            r2 = 1
            if (r0 == 0) goto L12
            r2 = 0
            if (r0 == r3) goto L12
            r2 = 0
            java.util.Map<android.view.View, androidx.core.view.NS> r1 = r3.f995Z
            r2 = 4
            r1.put(r4, r0)
        L12:
            r2 = 6
            return
    }

    @Override // androidx.core.view.NS
    public boolean XF(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            r2 = this;
            r1 = 7
            java.util.Map<android.view.View, androidx.core.view.NS> r0 = r2.f995Z
            r1 = 2
            java.lang.Object r0 = r0.get(r3)
            r1 = 2
            androidx.core.view.NS r0 = (androidx.core.view.NS) r0
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 2
            boolean r3 = r0.XF(r3, r4)
            r1 = 2
            return r3
        L15:
            r1 = 4
            boolean r3 = super.XF(r3, r4)
            r1 = 2
            return r3
    }

    @Override // androidx.core.view.NS
    public boolean b(android.view.ViewGroup r3, android.view.View r4, android.view.accessibility.AccessibilityEvent r5) {
            r2 = this;
            r1 = 7
            java.util.Map<android.view.View, androidx.core.view.NS> r0 = r2.f995Z
            r1 = 7
            java.lang.Object r0 = r0.get(r3)
            r1 = 7
            androidx.core.view.NS r0 = (androidx.core.view.NS) r0
            r1 = 6
            if (r0 == 0) goto L14
            boolean r3 = r0.b(r3, r4, r5)
            r1 = 7
            return r3
        L14:
            r1 = 7
            boolean r3 = super.b(r3, r4, r5)
            r1 = 7
            return r3
    }

    @Override // androidx.core.view.NS
    public void g(android.view.View r3, androidx.core.view.accessibility.rLs r4) {
            r2 = this;
            r1 = 3
            androidx.recyclerview.widget.co r0 = r2.qu
            r1 = 1
            boolean r0 = r0.JrO()
            r1 = 3
            if (r0 != 0) goto L40
            r1 = 4
            androidx.recyclerview.widget.co r0 = r2.qu
            r1 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r0.qu
            r1 = 5
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r1 = 7
            if (r0 == 0) goto L40
            r1 = 6
            androidx.recyclerview.widget.co r0 = r2.qu
            androidx.recyclerview.widget.RecyclerView r0 = r0.qu
            r1 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r0.getLayoutManager()
            r1 = 4
            r0.Ma(r3, r4)
            r1 = 1
            java.util.Map<android.view.View, androidx.core.view.NS> r0 = r2.f995Z
            r1 = 1
            java.lang.Object r0 = r0.get(r3)
            r1 = 4
            androidx.core.view.NS r0 = (androidx.core.view.NS) r0
            r1 = 1
            if (r0 == 0) goto L3b
            r1 = 4
            r0.g(r3, r4)
            r1 = 7
            goto L44
        L3b:
            r1 = 3
            super.g(r3, r4)
            goto L44
        L40:
            r1 = 5
            super.g(r3, r4)
        L44:
            r1 = 4
            return
    }

    @Override // androidx.core.view.NS
    public androidx.core.view.accessibility.vME h(android.view.View r3) {
            r2 = this;
            r1 = 0
            java.util.Map<android.view.View, androidx.core.view.NS> r0 = r2.f995Z
            r1 = 5
            java.lang.Object r0 = r0.get(r3)
            r1 = 7
            androidx.core.view.NS r0 = (androidx.core.view.NS) r0
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 7
            androidx.core.view.accessibility.vME r3 = r0.h(r3)
            r1 = 7
            return r3
        L15:
            r1 = 6
            androidx.core.view.accessibility.vME r3 = super.h(r3)
            r1 = 7
            return r3
    }

    androidx.core.view.NS km(android.view.View r3) {
            r2 = this;
            r1 = 3
            java.util.Map<android.view.View, androidx.core.view.NS> r0 = r2.f995Z
            r1 = 1
            java.lang.Object r3 = r0.remove(r3)
            r1 = 1
            androidx.core.view.NS r3 = (androidx.core.view.NS) r3
            return r3
    }

    @Override // androidx.core.view.NS
    public void pdH(android.view.View r3, int r4) {
            r2 = this;
            r1 = 5
            java.util.Map<android.view.View, androidx.core.view.NS> r0 = r2.f995Z
            r1 = 1
            java.lang.Object r0 = r0.get(r3)
            r1 = 0
            androidx.core.view.NS r0 = (androidx.core.view.NS) r0
            r1 = 6
            if (r0 == 0) goto L13
            r0.pdH(r3, r4)
            r1 = 6
            goto L17
        L13:
            r1 = 6
            super.pdH(r3, r4)
        L17:
            r1 = 2
            return
    }

    @Override // androidx.core.view.NS
    public void q(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
            r2 = this;
            r1 = 6
            java.util.Map<android.view.View, androidx.core.view.NS> r0 = r2.f995Z
            r1 = 2
            java.lang.Object r0 = r0.get(r3)
            r1 = 6
            androidx.core.view.NS r0 = (androidx.core.view.NS) r0
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 4
            r0.q(r3, r4)
            r1 = 4
            goto L18
        L14:
            r1 = 7
            super.q(r3, r4)
        L18:
            r1 = 0
            return
    }
}
