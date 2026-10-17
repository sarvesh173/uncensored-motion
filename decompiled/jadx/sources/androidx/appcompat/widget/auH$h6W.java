package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class auH$h6W extends android.database.DataSetObserver {
    final /* synthetic */ androidx.appcompat.widget.auH XF;

    auH$h6W(androidx.appcompat.widget.auH r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.auH r0 = r2.XF
            r1 = 5
            boolean r0 = r0.XF()
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 3
            androidx.appcompat.widget.auH r0 = r2.XF
            r1 = 4
            r0.show()
        L13:
            r1 = 7
            return
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
            r2 = this;
            r1 = 5
            androidx.appcompat.widget.auH r0 = r2.XF
            r1 = 6
            r0.dismiss()
            r1 = 1
            return
    }
}
