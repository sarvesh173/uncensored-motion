package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class AlertController$lf$Jl implements android.widget.AdapterView.OnItemClickListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.app.AlertController f825Z;
    final /* synthetic */ androidx.appcompat.app.AlertController.lf g;
    final /* synthetic */ androidx.appcompat.app.AlertController.RecycleListView h;

    AlertController$lf$Jl(androidx.appcompat.app.AlertController.lf r2, androidx.appcompat.app.AlertController.RecycleListView r3, androidx.appcompat.app.AlertController r4) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 4
            r1.h = r3
            r0 = 6
            r1.f825Z = r4
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(android.widget.AdapterView<?> r2, android.view.View r3, int r4, long r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.app.AlertController$lf r2 = r1.g
            r0 = 6
            boolean[] r2 = r2.XHC
            if (r2 == 0) goto L14
            r0 = 2
            androidx.appcompat.app.AlertController$RecycleListView r3 = r1.h
            r0 = 2
            boolean r3 = r3.isItemChecked(r4)
            r0 = 6
            r2[r4] = r3
        L14:
            r0 = 0
            androidx.appcompat.app.AlertController$lf r2 = r1.g
            r0 = 7
            android.content.DialogInterface$OnMultiChoiceClickListener r2 = r2.PL
            androidx.appcompat.app.AlertController r3 = r1.f825Z
            r0 = 0
            androidx.appcompat.app.Ikr r3 = r3.h
            r0 = 0
            androidx.appcompat.app.AlertController$RecycleListView r5 = r1.h
            r0 = 4
            boolean r5 = r5.isItemChecked(r4)
            r0 = 4
            r2.onClick(r3, r4, r5)
            r0 = 0
            return
    }
}
