package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class Mk$NS extends android.widget.BaseAdapter {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.view.menu.Mk f2574Z;

    /* renamed from: h, reason: collision with root package name */
    private int f2575h;

    public Mk$NS(androidx.appcompat.view.menu.Mk r2) {
            r1 = this;
            r0 = 7
            r1.f2574Z = r2
            r0 = 1
            r1.<init>()
            r0 = 3
            r2 = -1
            r0 = 0
            r1.f2575h = r2
            r0 = 7
            r1.XF()
            r0 = 5
            return
    }

    void XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.menu.Mk r0 = r6.f2574Z
            r5 = 6
            androidx.appcompat.view.menu.S r0 = r0.g
            r5 = 1
            androidx.appcompat.view.menu.Q8S r0 = r0.D()
            r5 = 1
            if (r0 == 0) goto L39
            r5 = 6
            androidx.appcompat.view.menu.Mk r1 = r6.f2574Z
            r5 = 1
            androidx.appcompat.view.menu.S r1 = r1.g
            r5 = 2
            java.util.ArrayList r1 = r1.dyF()
            r5 = 3
            int r2 = r1.size()
            r5 = 5
            r3 = 0
        L21:
            r5 = 6
            if (r3 >= r2) goto L39
            r5 = 6
            java.lang.Object r4 = r1.get(r3)
            r5 = 6
            androidx.appcompat.view.menu.Q8S r4 = (androidx.appcompat.view.menu.Q8S) r4
            r5 = 5
            if (r4 != r0) goto L34
            r5 = 3
            r6.f2575h = r3
            r5 = 2
            return
        L34:
            r5 = 6
            int r3 = r3 + 1
            r5 = 6
            goto L21
        L39:
            r5 = 2
            r0 = -1
            r6.f2575h = r0
            r5 = 1
            return
    }

    @Override // android.widget.Adapter
    public int getCount() {
            r3 = this;
            androidx.appcompat.view.menu.Mk r0 = r3.f2574Z
            r2 = 3
            androidx.appcompat.view.menu.S r0 = r0.g
            r2 = 2
            java.util.ArrayList r0 = r0.dyF()
            r2 = 0
            int r0 = r0.size()
            r2 = 2
            androidx.appcompat.view.menu.Mk r1 = r3.f2574Z
            r2 = 6
            int r1 = r1.J
            int r0 = r0 - r1
            r2 = 6
            int r1 = r3.f2575h
            r2 = 0
            if (r1 >= 0) goto L1e
            r2 = 5
            return r0
        L1e:
            r2 = 2
            int r0 = r0 + (-1)
            r2 = 5
            return r0
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ java.lang.Object getItem(int r2) {
            r1 = this;
            r0 = 4
            androidx.appcompat.view.menu.Q8S r2 = r1.h(r2)
            r0 = 0
            return r2
    }

    @Override // android.widget.Adapter
    public long getItemId(int r4) {
            r3 = this;
            r2 = 1
            long r0 = (long) r4
            r2 = 5
            return r0
    }

    @Override // android.widget.Adapter
    public android.view.View getView(int r4, android.view.View r5, android.view.ViewGroup r6) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 0
            if (r5 != 0) goto L12
            androidx.appcompat.view.menu.Mk r5 = r3.f2574Z
            r2 = 2
            android.view.LayoutInflater r1 = r5.Z
            r2 = 5
            int r5 = r5.q
            r2 = 7
            android.view.View r5 = r1.inflate(r5, r6, r0)
        L12:
            r6 = r5
            r6 = r5
            r2 = 4
            androidx.appcompat.view.menu.LZn$NS r6 = (androidx.appcompat.view.menu.LZn.NS) r6
            r2 = 3
            androidx.appcompat.view.menu.Q8S r4 = r3.h(r4)
            r2 = 1
            r6.r5(r4, r0)
            r2 = 0
            return r5
    }

    public androidx.appcompat.view.menu.Q8S h(int r4) {
            r3 = this;
            r2 = 4
            androidx.appcompat.view.menu.Mk r0 = r3.f2574Z
            r2 = 0
            androidx.appcompat.view.menu.S r0 = r0.g
            r2 = 3
            java.util.ArrayList r0 = r0.dyF()
            r2 = 2
            androidx.appcompat.view.menu.Mk r1 = r3.f2574Z
            r2 = 4
            int r1 = r1.J
            r2 = 5
            int r4 = r4 + r1
            r2 = 1
            int r1 = r3.f2575h
            r2 = 1
            if (r1 < 0) goto L1f
            r2 = 2
            if (r4 < r1) goto L1f
            r2 = 2
            int r4 = r4 + 1
        L1f:
            r2 = 4
            java.lang.Object r4 = r0.get(r4)
            r2 = 7
            androidx.appcompat.view.menu.Q8S r4 = (androidx.appcompat.view.menu.Q8S) r4
            r2 = 0
            return r4
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
            r1 = this;
            r0 = 0
            r1.XF()
            r0 = 7
            super.notifyDataSetChanged()
            r0 = 1
            return
    }
}
