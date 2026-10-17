package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class AlertController$lf$lf extends android.widget.CursorAdapter {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.app.AlertController.lf f826J;

    /* renamed from: Z, reason: collision with root package name */
    private final int f827Z;
    final /* synthetic */ androidx.appcompat.app.AlertController b;
    final /* synthetic */ androidx.appcompat.app.AlertController.RecycleListView g;
    private final int h;

    AlertController$lf$lf(androidx.appcompat.app.AlertController.lf r2, android.content.Context r3, android.database.Cursor r4, boolean r5, androidx.appcompat.app.AlertController.RecycleListView r6, androidx.appcompat.app.AlertController r7) {
            r1 = this;
            r0 = 6
            r1.f826J = r2
            r0 = 2
            r1.g = r6
            r0 = 7
            r1.b = r7
            r0 = 1
            r1.<init>(r3, r4, r5)
            r0 = 7
            android.database.Cursor r3 = r1.getCursor()
            r0 = 3
            java.lang.String r4 = r2.x
            r0 = 1
            int r4 = r3.getColumnIndexOrThrow(r4)
            r0 = 2
            r1.h = r4
            r0 = 7
            java.lang.String r2 = r2.zq7
            r0 = 7
            int r2 = r3.getColumnIndexOrThrow(r2)
            r0 = 6
            r1.f827Z = r2
            r0 = 6
            return
    }

    @Override // android.widget.CursorAdapter
    public void bindView(android.view.View r3, android.content.Context r4, android.database.Cursor r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4 = 16908308(0x1020014, float:2.3877285E-38)
            r1 = 0
            android.view.View r3 = r3.findViewById(r4)
            r1 = 1
            android.widget.CheckedTextView r3 = (android.widget.CheckedTextView) r3
            r1 = 5
            int r4 = r2.h
            r1 = 0
            java.lang.String r4 = r5.getString(r4)
            r1 = 2
            r3.setText(r4)
            r1 = 5
            androidx.appcompat.app.AlertController$RecycleListView r3 = r2.g
            r1 = 4
            int r4 = r5.getPosition()
            r1 = 1
            int r0 = r2.f827Z
            r1 = 0
            int r5 = r5.getInt(r0)
            r1 = 4
            r0 = 1
            r1 = 5
            if (r5 != r0) goto L30
            r1 = 0
            goto L32
        L30:
            r1 = 3
            r0 = 0
        L32:
            r1 = 4
            r3.setItemChecked(r4, r0)
            r1 = 2
            return
    }

    @Override // android.widget.CursorAdapter
    public android.view.View newView(android.content.Context r3, android.database.Cursor r4, android.view.ViewGroup r5) {
            r2 = this;
            r1 = 5
            androidx.appcompat.app.AlertController$lf r3 = r2.f826J
            r1 = 2
            android.view.LayoutInflater r3 = r3.h
            r1 = 1
            androidx.appcompat.app.AlertController r4 = r2.b
            r1 = 3
            int r4 = r4.zq7
            r1 = 0
            r0 = 0
            r1 = 6
            android.view.View r3 = r3.inflate(r4, r5, r0)
            r1 = 6
            return r3
    }
}
