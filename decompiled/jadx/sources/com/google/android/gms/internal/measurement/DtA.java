package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class DtA extends com.google.android.gms.internal.measurement.JD {
    DtA(int r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.measurement.JD
    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.J()
            r3 = 1
            if (r0 != 0) goto L79
            r3 = 1
            r0 = 0
        Lb:
            r3 = 2
            int r1 = r4.h()
            r3 = 0
            if (r0 >= r1) goto L3c
            java.util.Map$Entry r1 = r4.g(r0)
            r3 = 6
            java.lang.Object r2 = r1.getKey()
            r3 = 5
            com.google.android.gms.internal.measurement.tb r2 = (com.google.android.gms.internal.measurement.tb) r2
            boolean r2 = r2.zzc()
            r3 = 0
            if (r2 == 0) goto L37
            r3 = 2
            java.lang.Object r2 = r1.getValue()
            r3 = 0
            java.util.List r2 = (java.util.List) r2
            r3 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 1
            r1.setValue(r2)
        L37:
            r3 = 2
            int r0 = r0 + 1
            r3 = 1
            goto Lb
        L3c:
            r3 = 4
            java.lang.Iterable r0 = r4.r5()
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L46:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L79
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 1
            java.lang.Object r2 = r1.getKey()
            r3 = 6
            com.google.android.gms.internal.measurement.tb r2 = (com.google.android.gms.internal.measurement.tb) r2
            r3 = 7
            boolean r2 = r2.zzc()
            r3 = 4
            if (r2 == 0) goto L46
            r3 = 5
            java.lang.Object r2 = r1.getValue()
            r3 = 6
            java.util.List r2 = (java.util.List) r2
            r3 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 2
            r1.setValue(r2)
            r3 = 4
            goto L46
        L79:
            r3 = 3
            super.XF()
            r3 = 3
            return
    }
}
