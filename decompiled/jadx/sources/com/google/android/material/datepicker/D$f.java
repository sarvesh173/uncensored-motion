package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class D$f implements android.view.View.OnClickListener {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.datepicker.D f166h;

    D$f(com.google.android.material.datepicker.D r2) {
            r1 = this;
            r0 = 3
            r1.f166h = r2
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.D r0 = r3.f166h
            r2 = 5
            java.util.LinkedHashSet r0 = com.google.android.material.datepicker.D.UO(r0)
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        Le:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L24
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 4
            android.view.View$OnClickListener r1 = (android.view.View.OnClickListener) r1
            r2 = 4
            r1.onClick(r4)
            r2 = 3
            goto Le
        L24:
            r2 = 4
            com.google.android.material.datepicker.D r4 = r3.f166h
            r2 = 6
            r4.XHC()
            r2 = 4
            return
    }
}
