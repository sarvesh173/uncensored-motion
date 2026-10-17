package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class qR$Q8S extends androidx.recyclerview.widget.RecyclerView.GcS {
    final /* synthetic */ com.google.android.material.datepicker.vrp XF;
    final /* synthetic */ com.google.android.material.button.MaterialButton h;
    final /* synthetic */ com.google.android.material.datepicker.qR r5;

    qR$Q8S(com.google.android.material.datepicker.qR r2, com.google.android.material.datepicker.vrp r3, com.google.android.material.button.MaterialButton r4) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 2
            r1.XF = r3
            r0 = 0
            r1.h = r4
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public void XF(androidx.recyclerview.widget.RecyclerView r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L10
            r0 = 4
            com.google.android.material.button.MaterialButton r3 = r1.h
            r0 = 0
            java.lang.CharSequence r3 = r3.getText()
            r0 = 3
            r2.announceForAccessibility(r3)
        L10:
            r0 = 7
            return
    }

    public void h(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            if (r3 >= 0) goto L12
            r0 = 1
            com.google.android.material.datepicker.qR r2 = r1.r5
            r0 = 3
            androidx.recyclerview.widget.LinearLayoutManager r2 = r2.UO()
            r0 = 5
            int r2 = r2.xhU()
            r0 = 1
            goto L1f
        L12:
            r0 = 6
            com.google.android.material.datepicker.qR r2 = r1.r5
            r0 = 0
            androidx.recyclerview.widget.LinearLayoutManager r2 = r2.UO()
            r0 = 1
            int r2 = r2.HFX()
        L1f:
            r0 = 4
            com.google.android.material.datepicker.qR r3 = r1.r5
            r0 = 6
            com.google.android.material.datepicker.vrp r4 = r1.XF
            r0 = 3
            com.google.android.material.datepicker.LZn r4 = r4.f(r2)
            r0 = 5
            com.google.android.material.datepicker.qR.x(r3, r4)
            r0 = 7
            com.google.android.material.button.MaterialButton r3 = r1.h
            com.google.android.material.datepicker.vrp r4 = r1.XF
            java.lang.CharSequence r2 = r4.pdH(r2)
            r0 = 1
            r3.setText(r2)
            r0 = 7
            return
    }
}
