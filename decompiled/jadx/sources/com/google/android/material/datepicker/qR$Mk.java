package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class qR$Mk implements com.google.android.material.datepicker.qR.GK {
    final /* synthetic */ com.google.android.material.datepicker.qR XF;

    qR$Mk(com.google.android.material.datepicker.qR r2) {
            r1 = this;
            r1.XF = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public void XF(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.qR r0 = r2.XF
            r1 = 0
            com.google.android.material.datepicker.NS r0 = com.google.android.material.datepicker.qR.XHC(r0)
            r1 = 2
            com.google.android.material.datepicker.NS$f r0 = r0.g()
            r1 = 2
            boolean r0 = r0.RlU(r3)
            r1 = 3
            if (r0 == 0) goto L7d
            r1 = 3
            com.google.android.material.datepicker.qR r0 = r2.XF
            r1 = 3
            com.google.android.material.datepicker.Jl r0 = com.google.android.material.datepicker.qR.E(r0)
            r1 = 0
            r0.HFX(r3)
            r1 = 1
            com.google.android.material.datepicker.qR r3 = r2.XF
            r1 = 6
            java.util.LinkedHashSet r3 = r3.h
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
        L2d:
            r1 = 0
            boolean r4 = r3.hasNext()
            r1 = 3
            if (r4 == 0) goto L50
            r1 = 3
            java.lang.Object r4 = r3.next()
            r1 = 6
            com.google.android.material.datepicker.JDF r4 = (com.google.android.material.datepicker.JDF) r4
            r1 = 2
            com.google.android.material.datepicker.qR r0 = r2.XF
            r1 = 2
            com.google.android.material.datepicker.Jl r0 = com.google.android.material.datepicker.qR.E(r0)
            r1 = 3
            java.lang.Object r0 = r0.getSelection()
            r1 = 7
            r4.XF(r0)
            r1 = 3
            goto L2d
        L50:
            r1 = 0
            com.google.android.material.datepicker.qR r3 = r2.XF
            r1 = 3
            androidx.recyclerview.widget.RecyclerView r3 = com.google.android.material.datepicker.qR.MDU(r3)
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$J r3 = r3.getAdapter()
            r1 = 6
            r3.notifyDataSetChanged()
            r1 = 1
            com.google.android.material.datepicker.qR r3 = r2.XF
            r1 = 1
            androidx.recyclerview.widget.RecyclerView r3 = com.google.android.material.datepicker.qR.qr(r3)
            r1 = 5
            if (r3 == 0) goto L7d
            r1 = 6
            com.google.android.material.datepicker.qR r3 = r2.XF
            r1 = 4
            androidx.recyclerview.widget.RecyclerView r3 = com.google.android.material.datepicker.qR.qr(r3)
            r1 = 1
            androidx.recyclerview.widget.RecyclerView$J r3 = r3.getAdapter()
            r1 = 1
            r3.notifyDataSetChanged()
        L7d:
            r1 = 4
            return
    }
}
