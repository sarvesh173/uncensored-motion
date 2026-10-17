package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class FBq extends com.google.android.gms.internal.measurement.Y8 {
    FBq(com.google.android.gms.internal.measurement.mR r8, java.lang.String r9, java.lang.Double r10, boolean r11) {
            r7 = this;
            r6 = 4
            java.lang.String r2 = "fssnls.ut.geo_rlatemeemtbadu"
            java.lang.String r2 = "measurement.test.double_flag"
            r6 = 7
            r4 = 1
            r6 = 3
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r3 = r10
            r3 = r10
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    final /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r5) {
            r4 = this;
            r0 = r5
            r0 = r5
            r3 = 7
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L11
            r3 = 2
            double r0 = java.lang.Double.parseDouble(r0)     // Catch: java.lang.NumberFormatException -> L11
            r3 = 1
            java.lang.Double r5 = java.lang.Double.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L11
            r3 = 4
            goto L4a
        L11:
            java.lang.String r0 = super.r5()
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "a Imovde ue l lvurflobadn"
            java.lang.String r2 = "Invalid double value for "
            r3 = 2
            r1.append(r2)
            r3 = 5
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = " :"
            java.lang.String r0 = ": "
            r3 = 7
            r1.append(r0)
            r3 = 4
            java.lang.String r5 = (java.lang.String) r5
            r3 = 2
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = "holeoPnaeFygp"
            java.lang.String r5 = "PhenotypeFlag"
            r3 = 6
            java.lang.String r0 = r1.toString()
            r3 = 7
            android.util.Log.e(r5, r0)
            r3 = 4
            r5 = 0
        L4a:
            r3 = 4
            return r5
    }
}
