package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Mk implements androidx.appcompat.view.menu.GK, android.widget.AdapterView.OnItemClickListener {
    androidx.appcompat.view.menu.Mk.NS D;
    int J;

    /* renamed from: P, reason: collision with root package name */
    private int f881P;

    /* renamed from: Z, reason: collision with root package name */
    android.view.LayoutInflater f882Z;

    /* renamed from: b, reason: collision with root package name */
    androidx.appcompat.view.menu.ExpandedMenuView f883b;
    int f;
    androidx.appcompat.view.menu.S g;
    android.content.Context h;
    int q;
    private androidx.appcompat.view.menu.GK.NS s;

    public Mk(int r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.q = r2
            r0 = 7
            r1.f = r3
            r0 = 1
            return
    }

    public Mk(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            r2.<init>(r4, r0)
            r1 = 1
            r2.h = r3
            r1 = 0
            android.view.LayoutInflater r3 = android.view.LayoutInflater.from(r3)
            r1 = 2
            r2.f882Z = r3
            r1 = 2
            return
    }

    public void BW(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.menu.Mk$NS r2 = r1.D
            r0 = 6
            if (r2 == 0) goto Lb
            r0 = 4
            r2.notifyDataSetChanged()
        Lb:
            r0 = 0
            return
    }

    public boolean D3D(androidx.appcompat.view.menu.Ikr r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r4.hasVisibleItems()
            r2 = 5
            if (r0 != 0) goto Lc
            r2 = 7
            r4 = 0
            r2 = 2
            return r4
        Lc:
            r2 = 3
            androidx.appcompat.view.menu.J r0 = new androidx.appcompat.view.menu.J
            r2 = 0
            r0.<init>(r4)
            r2 = 0
            r1 = 0
            r2 = 1
            r0.qu(r1)
            r2 = 4
            androidx.appcompat.view.menu.GK$NS r0 = r3.s
            if (r0 == 0) goto L22
            r2 = 5
            r0.r5(r4)
        L22:
            r2 = 3
            r4 = 1
            r2 = 1
            return r4
    }

    public boolean J(androidx.appcompat.view.menu.S r2, androidx.appcompat.view.menu.Q8S r3) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 5
            return r2
    }

    public android.widget.ListAdapter XF() {
            r2 = this;
            r1 = 7
            androidx.appcompat.view.menu.Mk$NS r0 = r2.D
            r1 = 3
            if (r0 != 0) goto Lf
            r1 = 0
            androidx.appcompat.view.menu.Mk$NS r0 = new androidx.appcompat.view.menu.Mk$NS
            r1 = 6
            r0.<init>(r2)
            r2.D = r0
        Lf:
            r1 = 1
            androidx.appcompat.view.menu.Mk$NS r0 = r2.D
            r1 = 0
            return r0
    }

    public void Z(android.os.Parcelable r2) {
            r1 = this;
            r0 = 6
            android.os.Bundle r2 = (android.os.Bundle) r2
            r1.q(r2)
            r0 = 2
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
    }

    public void f(android.content.Context r4, androidx.appcompat.view.menu.S r5) {
            r3 = this;
            r2 = 7
            int r0 = r3.f
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 5
            android.view.ContextThemeWrapper r0 = new android.view.ContextThemeWrapper
            r2 = 4
            int r1 = r3.f
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 2
            r3.h = r0
            r2 = 5
            android.view.LayoutInflater r4 = android.view.LayoutInflater.from(r0)
            r2 = 7
            r3.f882Z = r4
            r2 = 3
            goto L34
        L1d:
            r2 = 3
            android.content.Context r0 = r3.h
            r2 = 4
            if (r0 == 0) goto L34
            r2 = 1
            r3.h = r4
            r2 = 4
            android.view.LayoutInflater r0 = r3.f882Z
            r2 = 2
            if (r0 != 0) goto L34
            r2 = 0
            android.view.LayoutInflater r4 = android.view.LayoutInflater.from(r4)
            r2 = 5
            r3.f882Z = r4
        L34:
            r2 = 5
            r3.g = r5
            r2 = 4
            androidx.appcompat.view.menu.Mk$NS r4 = r3.D
            r2 = 2
            if (r4 == 0) goto L41
            r2 = 2
            r4.notifyDataSetChanged()
        L41:
            r2 = 1
            return
    }

    public android.os.Parcelable g() {
            r2 = this;
            r1 = 5
            androidx.appcompat.view.menu.ExpandedMenuView r0 = r2.f883b
            r1 = 7
            if (r0 != 0) goto La
            r0 = 3
            r0 = 0
            r1 = 7
            return r0
        La:
            r1 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r1 = 4
            r2.km(r0)
            r1 = 3
            return r0
    }

    public int getId() {
            r2 = this;
            r1 = 4
            int r0 = r2.f881P
            r1 = 5
            return r0
    }

    public void h(androidx.appcompat.view.menu.S r3, boolean r4) {
            r2 = this;
            r1 = 2
            androidx.appcompat.view.menu.GK$NS r0 = r2.s
            r1 = 0
            if (r0 == 0) goto La
            r1 = 6
            r0.h(r3, r4)
        La:
            r1 = 7
            return
    }

    public void km(android.os.Bundle r4) {
            r3 = this;
            r2 = 2
            android.util.SparseArray r0 = new android.util.SparseArray
            r0.<init>()
            r2 = 5
            androidx.appcompat.view.menu.ExpandedMenuView r1 = r3.f883b
            if (r1 == 0) goto Lf
            r2 = 2
            r1.saveHierarchyState(r0)
        Lf:
            r2 = 5
            java.lang.String r1 = "ioslia:utemns:dnd"
            java.lang.String r1 = "android:menu:list"
            r2 = 0
            r4.putSparseParcelableArray(r1, r0)
            return
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(android.widget.AdapterView<?> r2, android.view.View r3, int r4, long r5) {
            r1 = this;
            androidx.appcompat.view.menu.S r2 = r1.g
            r0 = 7
            androidx.appcompat.view.menu.Mk$NS r3 = r1.D
            r0 = 0
            androidx.appcompat.view.menu.Q8S r3 = r3.h(r4)
            r0 = 3
            r4 = 0
            r0 = 1
            r2.BB(r3, r1, r4)
            r0 = 5
            return
    }

    public androidx.appcompat.view.menu.LZn pdH(android.view.ViewGroup r5) {
            r4 = this;
            r3 = 6
            androidx.appcompat.view.menu.ExpandedMenuView r0 = r4.f883b
            r3 = 1
            if (r0 != 0) goto L36
            r3 = 1
            android.view.LayoutInflater r0 = r4.f882Z
            r3 = 0
            int r1 = Zv.S.g
            r3 = 7
            r2 = 0
            r3 = 2
            android.view.View r5 = r0.inflate(r1, r5, r2)
            r3 = 4
            androidx.appcompat.view.menu.ExpandedMenuView r5 = (androidx.appcompat.view.menu.ExpandedMenuView) r5
            r3 = 5
            r4.f883b = r5
            r3 = 1
            androidx.appcompat.view.menu.Mk$NS r5 = r4.D
            if (r5 != 0) goto L26
            r3 = 2
            androidx.appcompat.view.menu.Mk$NS r5 = new androidx.appcompat.view.menu.Mk$NS
            r5.<init>(r4)
            r4.D = r5
        L26:
            r3 = 6
            androidx.appcompat.view.menu.ExpandedMenuView r5 = r4.f883b
            r3 = 2
            androidx.appcompat.view.menu.Mk$NS r0 = r4.D
            r3 = 2
            r5.setAdapter(r0)
            r3 = 5
            androidx.appcompat.view.menu.ExpandedMenuView r5 = r4.f883b
            r5.setOnItemClickListener(r4)
        L36:
            r3 = 5
            androidx.appcompat.view.menu.ExpandedMenuView r5 = r4.f883b
            r3 = 6
            return r5
    }

    public void q(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "lnsm:tinmr:uadedi"
            java.lang.String r0 = "android:menu:list"
            r1 = 5
            android.util.SparseArray r3 = r3.getSparseParcelableArray(r0)
            r1 = 1
            if (r3 == 0) goto L15
            r1 = 4
            androidx.appcompat.view.menu.ExpandedMenuView r0 = r2.f883b
            r1 = 0
            r0.restoreHierarchyState(r3)
        L15:
            r1 = 4
            return
    }

    public void qu(androidx.appcompat.view.menu.GK.NS r2) {
            r1 = this;
            r0 = 7
            r1.s = r2
            r0 = 3
            return
    }

    public boolean r5(androidx.appcompat.view.menu.S r2, androidx.appcompat.view.menu.Q8S r3) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 1
            return r2
    }
}
