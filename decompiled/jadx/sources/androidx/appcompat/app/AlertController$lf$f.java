package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class AlertController$lf$f implements android.widget.AdapterView.OnItemClickListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.app.AlertController.lf f862Z;
    final /* synthetic */ androidx.appcompat.app.AlertController h;

    AlertController$lf$f(androidx.appcompat.app.AlertController.lf r2, androidx.appcompat.app.AlertController r3) {
            r1 = this;
            r0 = 3
            r1.f862Z = r2
            r0 = 6
            r1.h = r3
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(android.widget.AdapterView<?> r2, android.view.View r3, int r4, long r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.app.AlertController$lf r2 = r1.f862Z
            r0 = 2
            android.content.DialogInterface$OnClickListener r2 = r2.D
            r0 = 1
            androidx.appcompat.app.AlertController r3 = r1.h
            r0 = 2
            androidx.appcompat.app.Ikr r3 = r3.h
            r0 = 0
            r2.onClick(r3, r4)
            r0 = 7
            androidx.appcompat.app.AlertController$lf r2 = r1.f862Z
            r0 = 3
            boolean r2 = r2.E
            r0 = 1
            if (r2 != 0) goto L24
            r0 = 7
            androidx.appcompat.app.AlertController r2 = r1.h
            r0 = 5
            androidx.appcompat.app.Ikr r2 = r2.h
            r0 = 0
            r2.dismiss()
        L24:
            r0 = 6
            return
    }
}
