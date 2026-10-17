package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class O1 {
    private static final Z.NS XF = null;

    static {
            r1 = 5
            Z.NS r0 = new Z.NS
            r1 = 4
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.measurement.O1.XF = r0
            r1 = 5
            return
    }

    public static synchronized android.net.Uri XF(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.android.gms.internal.measurement.O1> r5 = com.google.android.gms.internal.measurement.O1.class
            java.lang.Class<com.google.android.gms.internal.measurement.O1> r5 = com.google.android.gms.internal.measurement.O1.class
            r4 = 2
            monitor-enter(r5)
            r4 = 3
            java.lang.String r0 = "dmsg.egteoe.lanroacsmognomium..drs"
            java.lang.String r0 = "com.google.android.gms.measurement"
            r4 = 4
            Z.NS r1 = com.google.android.gms.internal.measurement.O1.XF     // Catch: java.lang.Throwable -> L41
            r4 = 7
            java.lang.Object r2 = r1.get(r0)     // Catch: java.lang.Throwable -> L41
            r4 = 3
            android.net.Uri r2 = (android.net.Uri) r2     // Catch: java.lang.Throwable -> L41
            r4 = 6
            if (r2 != 0) goto L3d
            r4 = 6
            java.lang.String r2 = "odemleshdyao:rcem.goo/tp.ope.nctno/i/nggn.t"
            java.lang.String r2 = "content://com.google.android.gms.phenotype/"
            r4 = 4
            java.lang.String r3 = android.net.Uri.encode(r0)     // Catch: java.lang.Throwable -> L41
            r4 = 6
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L41
            r4 = 1
            java.lang.String r2 = r2.concat(r3)     // Catch: java.lang.Throwable -> L41
            r4 = 1
            android.net.Uri r2 = android.net.Uri.parse(r2)     // Catch: java.lang.Throwable -> L41
            r4 = 1
            r1.put(r0, r2)     // Catch: java.lang.Throwable -> L41
            r4 = 0
            monitor-exit(r5)
            r4 = 3
            return r2
        L3d:
            r4 = 0
            monitor-exit(r5)
            r4 = 1
            return r2
        L41:
            r0 = move-exception
            r4 = 5
            monitor-exit(r5)
            r4 = 1
            throw r0
    }
}
