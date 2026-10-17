package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
abstract class D implements androidx.appcompat.view.menu.vrp, androidx.appcompat.view.menu.GK, android.widget.AdapterView.OnItemClickListener {
    private android.graphics.Rect h;

    D() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    protected static boolean GK(androidx.appcompat.view.menu.S r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.size()
            r5 = 1
            r1 = 0
            r5 = 6
            r2 = r1
            r2 = r1
        Lb:
            r5 = 5
            if (r2 >= r0) goto L2c
            r5 = 3
            android.view.MenuItem r3 = r6.getItem(r2)
            r5 = 4
            boolean r4 = r3.isVisible()
            r5 = 4
            if (r4 == 0) goto L27
            r5 = 4
            android.graphics.drawable.Drawable r3 = r3.getIcon()
            r5 = 7
            if (r3 == 0) goto L27
            r5 = 7
            r1 = 1
            r5 = 3
            goto L2c
        L27:
            r5 = 4
            int r2 = r2 + 1
            r5 = 0
            goto Lb
        L2c:
            r5 = 4
            return r1
    }

    protected static androidx.appcompat.view.menu.h6W P(android.widget.ListAdapter r2) {
            r1 = 2
            boolean r0 = r2 instanceof android.widget.HeaderViewListAdapter
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 0
            android.widget.HeaderViewListAdapter r2 = (android.widget.HeaderViewListAdapter) r2
            r1 = 7
            android.widget.ListAdapter r2 = r2.getWrappedAdapter()
            r1 = 4
            androidx.appcompat.view.menu.h6W r2 = (androidx.appcompat.view.menu.h6W) r2
            r1 = 5
            return r2
        L13:
            r1 = 1
            androidx.appcompat.view.menu.h6W r2 = (androidx.appcompat.view.menu.h6W) r2
            r1 = 0
            return r2
    }

    protected static int s(android.widget.ListAdapter r10, android.view.ViewGroup r11, android.content.Context r12, int r13) {
            r9 = 7
            r0 = 0
            r9 = 1
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r0)
            r9 = 3
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r0)
            r9 = 4
            int r3 = r10.getCount()
            r9 = 4
            r4 = 0
            r9 = 0
            r5 = r0
            r5 = r0
            r6 = r5
            r6 = r5
            r7 = r4
            r7 = r4
        L1a:
            r9 = 6
            if (r0 >= r3) goto L51
            r9 = 1
            int r8 = r10.getItemViewType(r0)
            r9 = 5
            if (r8 == r6) goto L2a
            r7 = r4
            r7 = r4
            r9 = 0
            r6 = r8
            r6 = r8
        L2a:
            r9 = 6
            if (r11 != 0) goto L34
            r9 = 6
            android.widget.FrameLayout r11 = new android.widget.FrameLayout
            r9 = 7
            r11.<init>(r12)
        L34:
            r9 = 2
            android.view.View r7 = r10.getView(r0, r7, r11)
            r9 = 0
            r7.measure(r1, r2)
            r9 = 4
            int r8 = r7.getMeasuredWidth()
            r9 = 3
            if (r8 < r13) goto L47
            r9 = 6
            return r13
        L47:
            r9 = 2
            if (r8 <= r5) goto L4d
            r9 = 5
            r5 = r8
            r5 = r8
        L4d:
            r9 = 0
            int r0 = r0 + 1
            goto L1a
        L51:
            r9 = 4
            return r5
    }

    public abstract void Bq3(boolean r1);

    public abstract void D(int r1);

    public abstract void Dmx(android.view.View r1);

    public void I4t(android.graphics.Rect r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 6
            return
    }

    public boolean J(androidx.appcompat.view.menu.S r2, androidx.appcompat.view.menu.Q8S r3) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 0
            return r2
    }

    public abstract void Lpi(android.widget.PopupWindow.OnDismissListener r1);

    public void f(android.content.Context r2, androidx.appcompat.view.menu.S r3) {
            r1 = this;
            r0 = 4
            return
    }

    public int getId() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    public abstract void jSk(int r1);

    public android.graphics.Rect km() {
            r2 = this;
            r1 = 6
            android.graphics.Rect r0 = r2.h
            r1 = 2
            return r0
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(android.widget.AdapterView<?> r2, android.view.View r3, int r4, long r5) {
            r1 = this;
            r0 = 0
            android.widget.Adapter r2 = r2.getAdapter()
            r0 = 6
            android.widget.ListAdapter r2 = (android.widget.ListAdapter) r2
            r0 = 1
            androidx.appcompat.view.menu.h6W r3 = P(r2)
            r0 = 5
            androidx.appcompat.view.menu.S r3 = r3.h
            r0 = 5
            java.lang.Object r2 = r2.getItem(r4)
            r0 = 7
            android.view.MenuItem r2 = (android.view.MenuItem) r2
            r0 = 7
            boolean r4 = r1.q()
            r0 = 1
            if (r4 == 0) goto L24
            r0 = 7
            r4 = 0
            r0 = 0
            goto L26
        L24:
            r0 = 6
            r4 = 4
        L26:
            r0 = 2
            r3.BB(r2, r1, r4)
            return
    }

    public abstract void pdH(androidx.appcompat.view.menu.S r1);

    public abstract void pyv(boolean r1);

    protected boolean q() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 1
            return r0
    }

    public boolean r5(androidx.appcompat.view.menu.S r2, androidx.appcompat.view.menu.Q8S r3) {
            r1 = this;
            r0 = 4
            r2 = 0
            return r2
    }

    public abstract void t4x(int r1);
}
