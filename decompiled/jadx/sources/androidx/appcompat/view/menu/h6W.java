package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class h6W extends android.widget.BaseAdapter {

    /* renamed from: J, reason: collision with root package name */
    private final android.view.LayoutInflater f843J;

    /* renamed from: Z, reason: collision with root package name */
    private int f844Z;
    private final boolean b;
    private final int f;
    private boolean g;
    androidx.appcompat.view.menu.S h;

    public h6W(androidx.appcompat.view.menu.S r3, android.view.LayoutInflater r4, boolean r5, int r6) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            r0 = -1
            r1 = 6
            r2.f844Z = r0
            r1 = 2
            r2.b = r5
            r1 = 1
            r2.f843J = r4
            r1 = 7
            r2.h = r3
            r1 = 4
            r2.f = r6
            r1 = 6
            r2.XF()
            r1 = 1
            return
    }

    void XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.menu.S r0 = r6.h
            androidx.appcompat.view.menu.Q8S r0 = r0.D()
            if (r0 == 0) goto L30
            r5 = 3
            androidx.appcompat.view.menu.S r1 = r6.h
            r5 = 5
            java.util.ArrayList r1 = r1.dyF()
            r5 = 3
            int r2 = r1.size()
            r5 = 2
            r3 = 0
        L19:
            r5 = 6
            if (r3 >= r2) goto L30
            r5 = 7
            java.lang.Object r4 = r1.get(r3)
            r5 = 6
            androidx.appcompat.view.menu.Q8S r4 = (androidx.appcompat.view.menu.Q8S) r4
            r5 = 6
            if (r4 != r0) goto L2b
            r6.f844Z = r3
            r5 = 5
            return
        L2b:
            r5 = 1
            int r3 = r3 + 1
            r5 = 2
            goto L19
        L30:
            r5 = 1
            r0 = -1
            r5 = 1
            r6.f844Z = r0
            r5 = 7
            return
    }

    @Override // android.widget.Adapter
    public int getCount() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.b
            r2 = 2
            if (r0 == 0) goto L10
            r2 = 0
            androidx.appcompat.view.menu.S r0 = r3.h
            r2 = 7
            java.util.ArrayList r0 = r0.dyF()
            r2 = 3
            goto L18
        L10:
            r2 = 4
            androidx.appcompat.view.menu.S r0 = r3.h
            r2 = 5
            java.util.ArrayList r0 = r0.V4L()
        L18:
            r2 = 5
            int r1 = r3.f844Z
            r2 = 5
            if (r1 >= 0) goto L25
            r2 = 7
            int r0 = r0.size()
            r2 = 7
            return r0
        L25:
            r2 = 7
            int r0 = r0.size()
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 7
            return r0
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ java.lang.Object getItem(int r2) {
            r1 = this;
            r0 = 0
            androidx.appcompat.view.menu.Q8S r2 = r1.r5(r2)
            r0 = 0
            return r2
    }

    @Override // android.widget.Adapter
    public long getItemId(int r4) {
            r3 = this;
            r2 = 1
            long r0 = (long) r4
            r2 = 7
            return r0
    }

    @Override // android.widget.Adapter
    public android.view.View getView(int r7, android.view.View r8, android.view.ViewGroup r9) {
            r6 = this;
            r5 = 4
            r0 = 0
            r5 = 0
            if (r8 != 0) goto L10
            r5 = 6
            android.view.LayoutInflater r8 = r6.f843J
            r5 = 6
            int r1 = r6.f
            r5 = 0
            android.view.View r8 = r8.inflate(r1, r9, r0)
        L10:
            r5 = 7
            androidx.appcompat.view.menu.Q8S r9 = r6.r5(r7)
            r5 = 6
            int r9 = r9.getGroupId()
            r5 = 1
            int r1 = r7 + (-1)
            r5 = 5
            if (r1 < 0) goto L2c
            r5 = 3
            androidx.appcompat.view.menu.Q8S r1 = r6.r5(r1)
            r5 = 1
            int r1 = r1.getGroupId()
            r5 = 1
            goto L2f
        L2c:
            r5 = 6
            r1 = r9
            r1 = r9
        L2f:
            r2 = r8
            r2 = r8
            r5 = 0
            androidx.appcompat.view.menu.ListMenuItemView r2 = (androidx.appcompat.view.menu.ListMenuItemView) r2
            r5 = 4
            androidx.appcompat.view.menu.S r3 = r6.h
            r5 = 0
            boolean r3 = r3.E()
            r5 = 5
            r4 = 1
            if (r3 == 0) goto L48
            r5 = 1
            if (r9 == r1) goto L48
            r5 = 1
            r9 = r4
            r9 = r4
            r5 = 3
            goto L4b
        L48:
            r5 = 3
            r9 = r0
            r9 = r0
        L4b:
            r5 = 4
            r2.setGroupDividerEnabled(r9)
            r9 = r8
            r9 = r8
            r5 = 1
            androidx.appcompat.view.menu.LZn$NS r9 = (androidx.appcompat.view.menu.LZn.NS) r9
            r5 = 6
            boolean r1 = r6.g
            if (r1 == 0) goto L5d
            r5 = 3
            r2.setForceShowIcon(r4)
        L5d:
            r5 = 1
            androidx.appcompat.view.menu.Q8S r7 = r6.r5(r7)
            r5 = 7
            r9.r5(r7, r0)
            r5 = 0
            return r8
    }

    public androidx.appcompat.view.menu.S h() {
            r2 = this;
            r1 = 0
            androidx.appcompat.view.menu.S r0 = r2.h
            r1 = 7
            return r0
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
            r1 = this;
            r0 = 7
            r1.XF()
            r0 = 5
            super.notifyDataSetChanged()
            r0 = 5
            return
    }

    public void qu(boolean r2) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 3
            return
    }

    public androidx.appcompat.view.menu.Q8S r5(int r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r3.b
            r2 = 7
            if (r0 == 0) goto L10
            r2 = 0
            androidx.appcompat.view.menu.S r0 = r3.h
            r2 = 0
            java.util.ArrayList r0 = r0.dyF()
            r2 = 5
            goto L17
        L10:
            r2 = 2
            androidx.appcompat.view.menu.S r0 = r3.h
            java.util.ArrayList r0 = r0.V4L()
        L17:
            r2 = 4
            int r1 = r3.f844Z
            r2 = 1
            if (r1 < 0) goto L23
            r2 = 7
            if (r4 < r1) goto L23
            r2 = 0
            int r4 = r4 + 1
        L23:
            r2 = 4
            java.lang.Object r4 = r0.get(r4)
            r2 = 3
            androidx.appcompat.view.menu.Q8S r4 = (androidx.appcompat.view.menu.Q8S) r4
            r2 = 6
            return r4
    }
}
