package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class EcV extends com.google.android.gms.internal.measurement.Y8 {
    EcV(com.google.android.gms.internal.measurement.mR r8, java.lang.String r9, java.lang.Boolean r10, boolean r11) {
            r7 = this;
            r6 = 7
            r4 = 1
            r6 = 7
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    final /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.regex.Pattern r0 = com.google.android.gms.internal.measurement.RF4.r5
            r3 = 5
            java.util.regex.Matcher r0 = r0.matcher(r5)
            r3 = 1
            boolean r0 = r0.matches()
            r3 = 4
            if (r0 == 0) goto L16
            r3 = 2
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r3 = 3
            goto L65
        L16:
            r3 = 7
            java.util.regex.Pattern r0 = com.google.android.gms.internal.measurement.RF4.qu
            r3 = 1
            java.util.regex.Matcher r0 = r0.matcher(r5)
            r3 = 7
            boolean r0 = r0.matches()
            r3 = 2
            if (r0 == 0) goto L2b
            r3 = 6
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r3 = 6
            goto L65
        L2b:
            r3 = 1
            java.lang.String r0 = super.r5()
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "nosbf vilduaelIav  enoalo "
            java.lang.String r2 = "Invalid boolean value for "
            r3 = 1
            r1.append(r2)
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = " :"
            java.lang.String r0 = ": "
            r3 = 7
            r1.append(r0)
            r3 = 0
            java.lang.String r5 = (java.lang.String) r5
            r3 = 2
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = "laemtFnypeoPg"
            java.lang.String r5 = "PhenotypeFlag"
            r3 = 3
            java.lang.String r0 = r1.toString()
            r3 = 0
            android.util.Log.e(r5, r0)
            r5 = 0
            int r3 = r3 << r5
        L65:
            return r5
    }
}
