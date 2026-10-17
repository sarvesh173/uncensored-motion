package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class RecyclerView$LZn implements androidx.recyclerview.widget.RecyclerView$GK.lf {
    final /* synthetic */ androidx.recyclerview.widget.RecyclerView XF;

    RecyclerView$LZn(androidx.recyclerview.widget.RecyclerView r2) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r1.<init>()
            r0 = 0
            return
    }

    public void XF(androidx.recyclerview.widget.RecyclerView.z4A r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 5
            r4.setIsRecyclable(r0)
            r2 = 5
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r4.mShadowedHolder
            r2 = 1
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L17
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r4.mShadowingHolder
            r2 = 4
            if (r0 != 0) goto L17
            r2 = 3
            r4.mShadowedHolder = r1
        L17:
            r2 = 0
            r4.mShadowingHolder = r1
            boolean r0 = r4.shouldBeKeptAsChild()
            r2 = 0
            if (r0 != 0) goto L43
            r2 = 1
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 3
            android.view.View r1 = r4.itemView
            r2 = 7
            boolean r0 = r0.pB(r1)
            r2 = 2
            if (r0 != 0) goto L43
            r2 = 2
            boolean r0 = r4.isTmpDetached()
            r2 = 1
            if (r0 == 0) goto L43
            r2 = 1
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 0
            android.view.View r4 = r4.itemView
            r2 = 7
            r1 = 0
            r2 = 4
            r0.removeDetachedView(r4, r1)
        L43:
            r2 = 2
            return
    }
}
