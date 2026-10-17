package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class ExpandedMenuView extends android.widget.ListView implements androidx.appcompat.view.menu.S.lf, androidx.appcompat.view.menu.LZn, android.widget.AdapterView.OnItemClickListener {
    private static final int[] b = null;
    private int g;
    private androidx.appcompat.view.menu.S h;

    static {
            r0 = 4
            r0 = 2
            r1 = 7
            int[] r0 = new int[r0]
            r0 = {x000e: FILL_ARRAY_DATA , data: [16842964, 16843049} // fill-array
            r1 = 2
            androidx.appcompat.view.menu.ExpandedMenuView.b = r0
            r1 = 6
            return
    }

    public ExpandedMenuView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            r0 = 16842868(0x1010074, float:2.3693883E-38)
            r1 = 3
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public ExpandedMenuView(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 6
            r3.<init>(r4, r5)
            r2 = 1
            r3.setOnItemClickListener(r3)
            r2 = 1
            int[] r0 = androidx.appcompat.view.menu.ExpandedMenuView.b
            r2 = 1
            r1 = 0
            r2 = 1
            androidx.appcompat.widget.cfs r4 = androidx.appcompat.widget.cfs.Lpi(r4, r5, r0, r6, r1)
            r2 = 6
            boolean r5 = r4.Bq3(r1)
            r2 = 3
            if (r5 == 0) goto L23
            r2 = 6
            android.graphics.drawable.Drawable r5 = r4.g(r1)
            r2 = 1
            r3.setBackgroundDrawable(r5)
        L23:
            r2 = 2
            r5 = 1
            r2 = 0
            boolean r6 = r4.Bq3(r5)
            r2 = 2
            if (r6 == 0) goto L35
            android.graphics.drawable.Drawable r5 = r4.g(r5)
            r2 = 1
            r3.setDivider(r5)
        L35:
            r2 = 2
            r4.pyv()
            return
    }

    public void XF(androidx.appcompat.view.menu.S r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.h = r2
            r0 = 0
            return
    }

    public int getWindowAnimations() {
            r2 = this;
            r1 = 1
            int r0 = r2.g
            r1 = 4
            return r0
    }

    public boolean h(androidx.appcompat.view.menu.Q8S r4) {
            r3 = this;
            r2 = 4
            androidx.appcompat.view.menu.S r0 = r3.h
            r2 = 5
            r1 = 0
            r2 = 5
            boolean r4 = r0.CW(r4, r1)
            r2 = 4
            return r4
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 0
            super.onDetachedFromWindow()
            r1 = 0
            r0 = 0
            r1 = 0
            r2.setChildrenDrawingCacheEnabled(r0)
            r1 = 6
            return
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(android.widget.AdapterView r2, android.view.View r3, int r4, long r5) {
            r1 = this;
            r0 = 4
            android.widget.ListAdapter r2 = r1.getAdapter()
            r0 = 5
            java.lang.Object r2 = r2.getItem(r4)
            r0 = 7
            androidx.appcompat.view.menu.Q8S r2 = (androidx.appcompat.view.menu.Q8S) r2
            r0 = 4
            r1.h(r2)
            r0 = 1
            return
    }
}
