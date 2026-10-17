package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class RecyclerView$vME extends androidx.recyclerview.widget.RecyclerView.qR {
    final /* synthetic */ androidx.recyclerview.widget.RecyclerView XF;

    RecyclerView$vME(androidx.recyclerview.widget.RecyclerView r2) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = androidx.recyclerview.widget.RecyclerView.Ma
            r2 = 4
            if (r0 == 0) goto L1f
            r2 = 4
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 4
            boolean r1 = r0.UO
            r2 = 6
            if (r1 == 0) goto L1f
            r2 = 1
            boolean r1 = r0.PO
            r2 = 5
            if (r1 == 0) goto L1f
            r2 = 5
            java.lang.Runnable r1 = r0.P
            r2 = 5
            androidx.core.view.q.lPa(r0, r1)
            r2 = 1
            goto L2a
        L1f:
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 5
            r1 = 1
            r2 = 6
            r0.LH = r1
            r2 = 6
            r0.requestLayout()
        L2a:
            r2 = 6
            return
    }

    public void onChanged() {
            r4 = this;
            r3 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r4.XF
            r3 = 3
            r1 = 0
            r0.I4t(r1)
            r3 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r4.XF
            r3 = 6
            androidx.recyclerview.widget.RecyclerView$Sm r1 = r0.ug
            r3 = 1
            r2 = 1
            r3 = 7
            r1.g = r2
            r3 = 7
            r0.Gi(r2)
            androidx.recyclerview.widget.RecyclerView r0 = r4.XF
            r3 = 5
            androidx.recyclerview.widget.NS r0 = r0.f
            r3 = 7
            boolean r0 = r0.s()
            r3 = 3
            if (r0 != 0) goto L2b
            r3 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r4.XF
            r3 = 3
            r0.requestLayout()
        L2b:
            r3 = 4
            return
    }

    public void onItemRangeChanged(int r4, int r5, java.lang.Object r6) {
            r3 = this;
            r2 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 6
            r1 = 0
            r2 = 5
            r0.I4t(r1)
            r2 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 2
            androidx.recyclerview.widget.NS r0 = r0.f
            r2 = 5
            boolean r4 = r0.I4t(r4, r5, r6)
            r2 = 5
            if (r4 == 0) goto L1b
            r2 = 5
            r3.XF()
        L1b:
            r2 = 3
            return
    }

    public void onItemRangeInserted(int r4, int r5) {
            r3 = this;
            r2 = 0
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 0
            r1 = 0
            r2 = 6
            r0.I4t(r1)
            r2 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 6
            androidx.recyclerview.widget.NS r0 = r0.f
            r2 = 4
            boolean r4 = r0.Bq3(r4, r5)
            r2 = 6
            if (r4 == 0) goto L1a
            r3.XF()
        L1a:
            r2 = 5
            return
    }

    public void onItemRangeMoved(int r4, int r5, int r6) {
            r3 = this;
            r2 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 1
            r1 = 0
            r2 = 5
            r0.I4t(r1)
            r2 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 5
            androidx.recyclerview.widget.NS r0 = r0.f
            r2 = 0
            boolean r4 = r0.t4x(r4, r5, r6)
            r2 = 0
            if (r4 == 0) goto L1b
            r2 = 7
            r3.XF()
        L1b:
            r2 = 7
            return
    }

    public void onItemRangeRemoved(int r4, int r5) {
            r3 = this;
            r2 = 1
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 1
            r1 = 0
            r2 = 7
            r0.I4t(r1)
            r2 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 2
            androidx.recyclerview.widget.NS r0 = r0.f
            r2 = 1
            boolean r4 = r0.jSk(r4, r5)
            r2 = 4
            if (r4 == 0) goto L1b
            r2 = 3
            r3.XF()
        L1b:
            r2 = 1
            return
    }

    public void onStateRestorationPolicyChanged() {
            r3 = this;
            r2 = 0
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 1
            androidx.recyclerview.widget.RecyclerView$kL r1 = r0.J
            r2 = 7
            if (r1 != 0) goto Lb
            r2 = 7
            return
        Lb:
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.zq7
            r2 = 4
            if (r0 == 0) goto L1e
            r2 = 4
            boolean r0 = r0.canRestoreState()
            r2 = 6
            if (r0 == 0) goto L1e
            r2 = 4
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r0.requestLayout()
        L1e:
            return
    }
}
