package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class K extends com.google.android.gms.internal.measurement.rLs {
    public K() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public final com.google.android.gms.internal.measurement.JDF XF(java.lang.String r6, com.google.android.gms.internal.measurement.Cj r7, java.util.List r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 0
            r1 = 1
            r4 = 7
            if (r6 == 0) goto L45
            r4 = 4
            boolean r2 = r6.isEmpty()
            r4 = 4
            if (r2 != 0) goto L45
            r4 = 7
            boolean r2 = r7.BW(r6)
            r4 = 2
            if (r2 == 0) goto L45
            com.google.android.gms.internal.measurement.JDF r2 = r7.qu(r6)
            r4 = 4
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.qR
            r4 = 3
            if (r3 == 0) goto L2c
            r4 = 3
            com.google.android.gms.internal.measurement.qR r2 = (com.google.android.gms.internal.measurement.qR) r2
            r4 = 5
            com.google.android.gms.internal.measurement.JDF r6 = r2.XF(r7, r8)
            r4 = 3
            return r6
        L2c:
            r4 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.Object[] r8 = new java.lang.Object[r1]
            r4 = 7
            r8[r0] = r6
            r4 = 3
            java.lang.String r6 = "Fessciedtnonnusd fio% tni "
            java.lang.String r6 = "Function %s is not defined"
            r4 = 4
            java.lang.String r6 = java.lang.String.format(r6, r8)
            r4 = 5
            r7.<init>(r6)
            r4 = 7
            throw r7
        L45:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.Object[] r8 = new java.lang.Object[r1]
            r4 = 3
            r8[r0] = r6
            r4 = 5
            java.lang.String r6 = "Command not found: %s"
            r4 = 3
            java.lang.String r6 = java.lang.String.format(r6, r8)
            r4 = 1
            r7.<init>(r6)
            r4 = 1
            throw r7
    }
}
