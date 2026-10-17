package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class RecyclerView$zNj {
    android.util.SparseArray<androidx.recyclerview.widget.RecyclerView$zNj.NS> XF;
    int h;
    java.util.Set<androidx.recyclerview.widget.RecyclerView.J<?>> r5;

    public RecyclerView$zNj() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            android.util.SparseArray r0 = new android.util.SparseArray
            r1 = 1
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 6
            r0 = 0
            r2.h = r0
            r1 = 1
            java.util.IdentityHashMap r0 = new java.util.IdentityHashMap
            r1 = 6
            r0.<init>()
            r1 = 6
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            r1 = 3
            r2.r5 = r0
            r1 = 7
            return
    }

    private androidx.recyclerview.widget.RecyclerView$zNj.NS b(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseArray<androidx.recyclerview.widget.RecyclerView$zNj$NS> r0 = r3.XF
            r2 = 0
            java.lang.Object r0 = r0.get(r4)
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$zNj$NS r0 = (androidx.recyclerview.widget.RecyclerView$zNj.NS) r0
            r2 = 6
            if (r0 != 0) goto L1c
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$zNj$NS r0 = new androidx.recyclerview.widget.RecyclerView$zNj$NS
            r2 = 2
            r0.<init>()
            android.util.SparseArray<androidx.recyclerview.widget.RecyclerView$zNj$NS> r1 = r3.XF
            r2 = 5
            r1.put(r4, r0)
        L1c:
            r2 = 2
            return r0
    }

    public androidx.recyclerview.widget.RecyclerView.z4A BW(int r4) {
            r3 = this;
            r2 = 4
            android.util.SparseArray<androidx.recyclerview.widget.RecyclerView$zNj$NS> r0 = r3.XF
            r2 = 3
            java.lang.Object r4 = r0.get(r4)
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$zNj$NS r4 = (androidx.recyclerview.widget.RecyclerView$zNj.NS) r4
            r2 = 0
            if (r4 == 0) goto L46
            r2 = 7
            java.util.ArrayList r0 = r4.XF
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 != 0) goto L46
            r2 = 4
            java.util.ArrayList r4 = r4.XF
            r2 = 7
            int r0 = r4.size()
            r2 = 5
            int r0 = r0 + (-1)
        L24:
            r2 = 0
            if (r0 < 0) goto L46
            r2 = 1
            java.lang.Object r1 = r4.get(r0)
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r1 = (androidx.recyclerview.widget.RecyclerView.z4A) r1
            r2 = 2
            boolean r1 = r1.isAttachedToTransitionOverlay()
            r2 = 5
            if (r1 != 0) goto L41
            r2 = 4
            java.lang.Object r4 = r4.remove(r0)
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$z4A r4 = (androidx.recyclerview.widget.RecyclerView.z4A) r4
            r2 = 2
            return r4
        L41:
            r2 = 0
            int r0 = r0 + (-1)
            r2 = 2
            goto L24
        L46:
            r2 = 2
            r4 = 0
            r2 = 4
            return r4
    }

    void D3D(int r4, long r5) {
            r3 = this;
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$zNj$NS r4 = r3.b(r4)
            r2 = 7
            long r0 = r4.qu
            r2 = 7
            long r5 = r3.pdH(r0, r5)
            r2 = 4
            r4.qu = r5
            r2 = 1
            return
    }

    void J(androidx.recyclerview.widget.RecyclerView.J<?> r2, androidx.recyclerview.widget.RecyclerView.J<?> r3, boolean r4) {
            r1 = this;
            r0 = 5
            if (r2 == 0) goto L7
            r0 = 4
            r1.qu()
        L7:
            if (r4 != 0) goto L11
            r0 = 3
            int r2 = r1.h
            if (r2 != 0) goto L11
            r1.r5()
        L11:
            r0 = 6
            if (r3 == 0) goto L18
            r0 = 5
            r1.XF()
        L18:
            r0 = 2
            return
    }

    void XF() {
            r2 = this;
            r1 = 1
            int r0 = r2.h
            r1 = 4
            int r0 = r0 + 1
            r1 = 6
            r2.h = r0
            r1 = 4
            return
    }

    void Z(androidx.recyclerview.widget.RecyclerView.J<?> r5, boolean r6) {
            r4 = this;
            r3 = 4
            java.util.Set<androidx.recyclerview.widget.RecyclerView$J<?>> r0 = r4.r5
            r3 = 2
            r0.remove(r5)
            r3 = 0
            java.util.Set<androidx.recyclerview.widget.RecyclerView$J<?>> r5 = r4.r5
            int r5 = r5.size()
            r3 = 4
            if (r5 != 0) goto L59
            r3 = 7
            if (r6 != 0) goto L59
            r3 = 2
            r5 = 0
            r3 = 6
            r6 = r5
        L18:
            r3 = 2
            android.util.SparseArray<androidx.recyclerview.widget.RecyclerView$zNj$NS> r0 = r4.XF
            r3 = 2
            int r0 = r0.size()
            r3 = 4
            if (r6 >= r0) goto L59
            android.util.SparseArray<androidx.recyclerview.widget.RecyclerView$zNj$NS> r0 = r4.XF
            r3 = 7
            int r1 = r0.keyAt(r6)
            r3 = 4
            java.lang.Object r0 = r0.get(r1)
            r3 = 2
            androidx.recyclerview.widget.RecyclerView$zNj$NS r0 = (androidx.recyclerview.widget.RecyclerView$zNj.NS) r0
            r3 = 2
            java.util.ArrayList r0 = r0.XF
            r3 = 6
            r1 = r5
            r1 = r5
        L38:
            r3 = 0
            int r2 = r0.size()
            r3 = 7
            if (r1 >= r2) goto L54
            r3 = 6
            java.lang.Object r2 = r0.get(r1)
            r3 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r2 = (androidx.recyclerview.widget.RecyclerView.z4A) r2
            r3 = 1
            android.view.View r2 = r2.itemView
            r3 = 4
            pmh.NS.h(r2)
            r3 = 0
            int r1 = r1 + 1
            r3 = 4
            goto L38
        L54:
            r3 = 0
            int r6 = r6 + 1
            r3 = 0
            goto L18
        L59:
            r3 = 0
            return
    }

    public void f(androidx.recyclerview.widget.RecyclerView.z4A r5) {
            r4 = this;
            r3 = 0
            int r0 = r5.getItemViewType()
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$zNj$NS r1 = r4.b(r0)
            r3 = 3
            java.util.ArrayList r1 = r1.XF
            android.util.SparseArray<androidx.recyclerview.widget.RecyclerView$zNj$NS> r2 = r4.XF
            r3 = 6
            java.lang.Object r0 = r2.get(r0)
            r3 = 6
            androidx.recyclerview.widget.RecyclerView$zNj$NS r0 = (androidx.recyclerview.widget.RecyclerView$zNj.NS) r0
            r3 = 4
            int r0 = r0.h
            int r2 = r1.size()
            r3 = 3
            if (r0 > r2) goto L2a
            r3 = 1
            android.view.View r5 = r5.itemView
            r3 = 5
            pmh.NS.h(r5)
            r3 = 7
            return
        L2a:
            boolean r0 = androidx.recyclerview.widget.RecyclerView.bM4
            r3 = 0
            if (r0 == 0) goto L47
            r3 = 5
            boolean r0 = r1.contains(r5)
            r3 = 1
            if (r0 != 0) goto L38
            goto L47
        L38:
            r3 = 7
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.String r0 = "a si ctieaipt xdrresltems syhs"
            java.lang.String r0 = "this scrap item already exists"
            r3 = 5
            r5.<init>(r0)
            r3 = 4
            throw r5
        L47:
            r3 = 7
            r5.resetInternal()
            r3 = 1
            r1.add(r5)
            r3 = 2
            return
    }

    void g(int r4, long r5) {
            r3 = this;
            r2 = 6
            androidx.recyclerview.widget.RecyclerView$zNj$NS r4 = r3.b(r4)
            r2 = 7
            long r0 = r4.r5
            r2 = 0
            long r5 = r3.pdH(r0, r5)
            r2 = 4
            r4.r5 = r5
            r2 = 6
            return
    }

    void h(androidx.recyclerview.widget.RecyclerView.J<?> r3) {
            r2 = this;
            r1 = 1
            java.util.Set<androidx.recyclerview.widget.RecyclerView$J<?>> r0 = r2.r5
            r1 = 6
            r0.add(r3)
            r1 = 4
            return
    }

    boolean km(int r6, long r7, long r9) {
            r5 = this;
            r4 = 0
            androidx.recyclerview.widget.RecyclerView$zNj$NS r6 = r5.b(r6)
            r4 = 6
            long r0 = r6.r5
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 6
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r6 == 0) goto L21
            r4 = 7
            long r7 = r7 + r0
            r4 = 2
            int r6 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r4 = 7
            if (r6 >= 0) goto L1d
            r4 = 2
            goto L21
        L1d:
            r4 = 4
            r6 = 0
            r4 = 2
            goto L23
        L21:
            r4 = 1
            r6 = 1
        L23:
            r4 = 6
            return r6
    }

    long pdH(long r6, long r8) {
            r5 = this;
            r4 = 2
            r0 = 0
            r0 = 0
            r4 = 2
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto Ld
            r4 = 4
            return r8
        Ld:
            r4 = 0
            r0 = 4
            r4 = 6
            long r6 = r6 / r0
            r4 = 0
            r2 = 3
            r2 = 3
            r4 = 4
            long r6 = r6 * r2
            r4 = 0
            long r8 = r8 / r0
            r4 = 7
            long r6 = r6 + r8
            r4 = 2
            return r6
    }

    boolean q(int r6, long r7, long r9) {
            r5 = this;
            r4 = 3
            androidx.recyclerview.widget.RecyclerView$zNj$NS r6 = r5.b(r6)
            r4 = 2
            long r0 = r6.qu
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 1
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r6 == 0) goto L21
            r4 = 4
            long r7 = r7 + r0
            r4 = 7
            int r6 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r4 = 3
            if (r6 >= 0) goto L1d
            r4 = 6
            goto L21
        L1d:
            r4 = 6
            r6 = 0
            r4 = 1
            goto L23
        L21:
            r4 = 3
            r6 = 1
        L23:
            r4 = 4
            return r6
    }

    void qu() {
            r2 = this;
            r1 = 7
            int r0 = r2.h
            r1 = 1
            int r0 = r0 + (-1)
            r1 = 6
            r2.h = r0
            return
    }

    public void r5() {
            r5 = this;
            r4 = 2
            r0 = 0
        L2:
            android.util.SparseArray<androidx.recyclerview.widget.RecyclerView$zNj$NS> r1 = r5.XF
            r4 = 1
            int r1 = r1.size()
            r4 = 0
            if (r0 >= r1) goto L42
            r4 = 6
            android.util.SparseArray<androidx.recyclerview.widget.RecyclerView$zNj$NS> r1 = r5.XF
            r4 = 2
            java.lang.Object r1 = r1.valueAt(r0)
            r4 = 7
            androidx.recyclerview.widget.RecyclerView$zNj$NS r1 = (androidx.recyclerview.widget.RecyclerView$zNj.NS) r1
            r4 = 4
            java.util.ArrayList r2 = r1.XF
            r4 = 6
            java.util.Iterator r2 = r2.iterator()
        L1f:
            r4 = 3
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L36
            r4 = 6
            java.lang.Object r3 = r2.next()
            r4 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r3 = (androidx.recyclerview.widget.RecyclerView.z4A) r3
            r4 = 3
            android.view.View r3 = r3.itemView
            r4 = 5
            pmh.NS.h(r3)
            goto L1f
        L36:
            r4 = 4
            java.util.ArrayList r1 = r1.XF
            r4 = 4
            r1.clear()
            r4 = 7
            int r0 = r0 + 1
            r4 = 0
            goto L2
        L42:
            r4 = 1
            return
    }
}
