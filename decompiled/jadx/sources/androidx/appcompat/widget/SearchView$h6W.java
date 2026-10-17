package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class SearchView$h6W implements android.view.View.OnClickListener {
    final /* synthetic */ androidx.appcompat.widget.SearchView h;

    SearchView$h6W(androidx.appcompat.widget.SearchView r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.<init>()
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.SearchView r0 = r3.h
            r2 = 6
            android.widget.ImageView r1 = r0.PO
            r2 = 2
            if (r4 != r1) goto L10
            r2 = 5
            r0.PO()
            r2 = 5
            goto L3e
        L10:
            r2 = 3
            android.widget.ImageView r1 = r0.IU
            r2 = 2
            if (r4 != r1) goto L1c
            r2 = 0
            r0.jc()
            r2 = 2
            goto L3e
        L1c:
            r2 = 2
            android.widget.ImageView r1 = r0.UO
            r2 = 3
            if (r4 != r1) goto L28
            r2 = 0
            r0.UO()
            r2 = 4
            goto L3e
        L28:
            r2 = 1
            android.widget.ImageView r1 = r0.Ohk
            r2 = 3
            if (r4 != r1) goto L34
            r2 = 2
            r0.kf()
            r2 = 5
            goto L3e
        L34:
            r2 = 4
            androidx.appcompat.widget.SearchView$SearchAutoComplete r1 = r0.jc
            r2 = 7
            if (r4 != r1) goto L3e
            r2 = 6
            r0.XHC()
        L3e:
            r2 = 4
            return
    }
}
