package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Vj {
    Vj() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    public static final int XF(int r1, java.lang.Object r2, java.lang.Object r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.nw r2 = (com.google.android.gms.internal.measurement.nw) r2
            r0 = 6
            com.google.android.gms.internal.measurement.Nro r3 = (com.google.android.gms.internal.measurement.Nro) r3
            r0 = 3
            boolean r1 = r2.isEmpty()
            r0 = 3
            if (r1 == 0) goto L11
            r0 = 3
            goto L23
        L11:
            r0 = 7
            java.util.Set r1 = r2.entrySet()
            r0 = 2
            java.util.Iterator r1 = r1.iterator()
            r0 = 6
            boolean r2 = r1.hasNext()
            r0 = 7
            if (r2 != 0) goto L27
        L23:
            r0 = 3
            r1 = 0
            r0 = 0
            return r1
        L27:
            r0 = 5
            java.lang.Object r1 = r1.next()
            r0 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r0 = 2
            r1.getKey()
            r0 = 2
            r1.getValue()
            r0 = 7
            r1 = 0
            r0 = 4
            throw r1
    }

    public static final java.lang.Object h(java.lang.Object r2, java.lang.Object r3) {
            r1 = 2
            com.google.android.gms.internal.measurement.nw r2 = (com.google.android.gms.internal.measurement.nw) r2
            r1 = 3
            com.google.android.gms.internal.measurement.nw r3 = (com.google.android.gms.internal.measurement.nw) r3
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 3
            if (r0 != 0) goto L1f
            r1 = 6
            boolean r0 = r2.D3D()
            r1 = 2
            if (r0 != 0) goto L1b
            r1 = 7
            com.google.android.gms.internal.measurement.nw r2 = r2.h()
        L1b:
            r1 = 1
            r2.Z(r3)
        L1f:
            r1 = 1
            return r2
    }
}
