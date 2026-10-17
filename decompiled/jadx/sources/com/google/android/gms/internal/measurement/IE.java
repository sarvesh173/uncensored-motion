package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class IE extends com.google.android.gms.internal.measurement.Y8 {
    IE(com.google.android.gms.internal.measurement.mR r8, java.lang.String r9, java.lang.Long r10, boolean r11) {
            r7 = this;
            r6 = 0
            r4 = 1
            r6 = 2
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    final /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r5) {
            r4 = this;
            r0 = r5
            r0 = r5
            r3 = 0
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L11
            r3 = 2
            long r0 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L11
            r3 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L11
            r3 = 0
            goto L46
        L11:
            r3 = 6
            java.lang.String r0 = super.r5()
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "grs volvln  oeiuadIaf n"
            java.lang.String r2 = "Invalid long value for "
            r3 = 4
            r1.append(r2)
            r3 = 6
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = ": "
            r1.append(r0)
            r3 = 1
            java.lang.String r5 = (java.lang.String) r5
            r3 = 0
            r1.append(r5)
            java.lang.String r5 = "aptmyneFPhloe"
            java.lang.String r5 = "PhenotypeFlag"
            r3 = 1
            java.lang.String r0 = r1.toString()
            r3 = 6
            android.util.Log.e(r5, r0)
            r3 = 6
            r5 = 0
        L46:
            r3 = 4
            return r5
    }
}
