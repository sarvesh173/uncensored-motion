package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class auH$S implements android.widget.AbsListView.OnScrollListener {
    final /* synthetic */ androidx.appcompat.widget.auH XF;

    auH$S(androidx.appcompat.widget.auH r2) {
            r1 = this;
            r1.XF = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(android.widget.AbsListView r2, int r3, int r4, int r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(android.widget.AbsListView r2, int r3) {
            r1 = this;
            r0 = 7
            r2 = 1
            r0 = 5
            if (r3 != r2) goto L35
            r0 = 1
            androidx.appcompat.widget.auH r2 = r1.XF
            r0 = 3
            boolean r2 = r2.P()
            r0 = 6
            if (r2 != 0) goto L35
            r0 = 6
            androidx.appcompat.widget.auH r2 = r1.XF
            r0 = 2
            android.widget.PopupWindow r2 = r2.C1d
            r0 = 0
            android.view.View r2 = r2.getContentView()
            r0 = 5
            if (r2 == 0) goto L35
            r0 = 0
            androidx.appcompat.widget.auH r2 = r1.XF
            r0 = 1
            android.os.Handler r3 = r2.xOU
            r0 = 2
            androidx.appcompat.widget.auH$Q8S r2 = r2.IU
            r0 = 2
            r3.removeCallbacks(r2)
            r0 = 5
            androidx.appcompat.widget.auH r2 = r1.XF
            r0 = 2
            androidx.appcompat.widget.auH$Q8S r2 = r2.IU
            r0 = 5
            r2.run()
        L35:
            r0 = 5
            return
    }
}
