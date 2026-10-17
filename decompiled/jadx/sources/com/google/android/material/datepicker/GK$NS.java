package com.google.android.material.datepicker;

/* JADX INFO: Add missing generic type declarations: [S] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class GK$NS<S> extends com.google.android.material.datepicker.JDF<S> {
    final /* synthetic */ com.google.android.material.datepicker.GK XF;

    GK$NS(com.google.android.material.datepicker.GK r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    @Override // com.google.android.material.datepicker.JDF
    public void XF(S r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.GK r0 = r3.XF
            r2 = 1
            java.util.LinkedHashSet r0 = r0.h
            java.util.Iterator r0 = r0.iterator()
        Lb:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L21
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 0
            com.google.android.material.datepicker.JDF r1 = (com.google.android.material.datepicker.JDF) r1
            r2 = 6
            r1.XF(r4)
            r2 = 2
            goto Lb
        L21:
            r2 = 6
            return
    }
}
