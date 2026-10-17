package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class AlertController$lf$NS extends android.widget.ArrayAdapter<java.lang.CharSequence> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.app.AlertController.lf f861Z;
    final /* synthetic */ androidx.appcompat.app.AlertController$RecycleListView h;

    AlertController$lf$NS(androidx.appcompat.app.AlertController.lf r2, android.content.Context r3, int r4, int r5, java.lang.CharSequence[] r6, androidx.appcompat.app.AlertController$RecycleListView r7) {
            r1 = this;
            r0 = 3
            r1.f861Z = r2
            r0 = 2
            r1.h = r7
            r0 = 0
            r1.<init>(r3, r4, r5, r6)
            r0 = 4
            return
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public android.view.View getView(int r3, android.view.View r4, android.view.ViewGroup r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r4 = super.getView(r3, r4, r5)
            r1 = 3
            androidx.appcompat.app.AlertController$lf r5 = r2.f861Z
            r1 = 2
            boolean[] r5 = r5.XHC
            if (r5 == 0) goto L1c
            r1 = 0
            boolean r5 = r5[r3]
            if (r5 == 0) goto L1c
            r1 = 3
            androidx.appcompat.app.AlertController$RecycleListView r5 = r2.h
            r1 = 1
            r0 = 1
            r1 = 4
            r5.setItemChecked(r3, r0)
        L1c:
            r1 = 7
            return r4
    }
}
