package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class hcP extends com.google.android.gms.internal.play_billing.IS {
    hcP(int r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.<init>(r3, r0)
            r1 = 3
            return
    }

    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.J()
            r3 = 6
            if (r0 != 0) goto L79
            r0 = 6
            r0 = 0
        Lb:
            r3 = 2
            int r1 = r4.h()
            r3 = 1
            if (r0 >= r1) goto L3c
            r3 = 6
            java.util.Map$Entry r1 = r4.g(r0)
            r3 = 3
            java.lang.Object r2 = r1.getKey()
            r3 = 3
            com.google.android.gms.internal.play_billing.Jf r2 = (com.google.android.gms.internal.play_billing.Jf) r2
            boolean r2 = r2.zzc()
            r3 = 4
            if (r2 == 0) goto L38
            r3 = 4
            java.lang.Object r2 = r1.getValue()
            r3 = 0
            java.util.List r2 = (java.util.List) r2
            r3 = 5
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 1
            r1.setValue(r2)
        L38:
            r3 = 0
            int r0 = r0 + 1
            goto Lb
        L3c:
            r3 = 1
            java.lang.Iterable r0 = r4.r5()
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L46:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L79
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 6
            java.lang.Object r2 = r1.getKey()
            r3 = 3
            com.google.android.gms.internal.play_billing.Jf r2 = (com.google.android.gms.internal.play_billing.Jf) r2
            r3 = 3
            boolean r2 = r2.zzc()
            r3 = 2
            if (r2 == 0) goto L46
            r3 = 7
            java.lang.Object r2 = r1.getValue()
            r3 = 3
            java.util.List r2 = (java.util.List) r2
            r3 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 6
            r1.setValue(r2)
            r3 = 7
            goto L46
        L79:
            r3 = 4
            super.XF()
            r3 = 0
            return
    }
}
