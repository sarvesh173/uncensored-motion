package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class rLs {
    final java.util.List XF;

    protected rLs() {
            r2 = this;
            r2.<init>()
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 5
            return
    }

    public abstract com.google.android.gms.internal.measurement.JDF XF(java.lang.String r1, com.google.android.gms.internal.measurement.Cj r2, java.util.List r3);

    final com.google.android.gms.internal.measurement.JDF h(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r3.XF
            r2 = 3
            com.google.android.gms.internal.measurement.DdJ r1 = com.google.android.gms.internal.measurement.eKF.Z(r4)
            r2 = 6
            boolean r0 = r0.contains(r1)
            r2 = 7
            if (r0 == 0) goto L2a
            r2 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 2
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 0
            java.lang.String r1 = "oosanCdtpmmt ineee mmdn: "
            java.lang.String r1 = "Command not implemented: "
            r2 = 5
            java.lang.String r4 = r1.concat(r4)
            r2 = 2
            r0.<init>(r4)
            r2 = 7
            throw r0
        L2a:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r0 = "odnmmC aosodtepum rnp"
            java.lang.String r0 = "Command not supported"
            r2 = 6
            r4.<init>(r0)
            r2 = 7
            throw r4
    }
}
