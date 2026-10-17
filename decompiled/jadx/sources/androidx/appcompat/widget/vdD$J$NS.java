package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class vdD$J$NS implements android.widget.AdapterView.OnItemClickListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.widget.vdD.J f2640Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.widget.vdD f2641h;

    vdD$J$NS(androidx.appcompat.widget.vdD.J r2, androidx.appcompat.widget.vdD r3) {
            r1 = this;
            r0 = 3
            r1.f2640Z = r2
            r0 = 0
            r1.f2641h = r3
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(android.widget.AdapterView<?> r4, android.view.View r5, int r6, long r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.vdD$J r4 = r3.f2640Z
            androidx.appcompat.widget.vdD r4 = r4.MTY
            r2 = 2
            r4.setSelection(r6)
            androidx.appcompat.widget.vdD$J r4 = r3.f2640Z
            r2 = 7
            androidx.appcompat.widget.vdD r4 = r4.MTY
            r2 = 0
            android.widget.AdapterView$OnItemClickListener r4 = r4.getOnItemClickListener()
            r2 = 2
            if (r4 == 0) goto L28
            androidx.appcompat.widget.vdD$J r4 = r3.f2640Z
            r2 = 4
            androidx.appcompat.widget.vdD r7 = r4.MTY
            r2 = 1
            android.widget.ListAdapter r4 = r4.p3c
            r2 = 6
            long r0 = r4.getItemId(r6)
            r2 = 7
            r7.performItemClick(r5, r6, r0)
        L28:
            r2 = 0
            androidx.appcompat.widget.vdD$J r4 = r3.f2640Z
            r2 = 3
            r4.dismiss()
            r2 = 2
            return
    }
}
