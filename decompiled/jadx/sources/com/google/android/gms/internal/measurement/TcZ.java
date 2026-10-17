package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class TcZ extends com.google.android.gms.internal.measurement.qR {
    final java.util.Map b;
    private final com.google.android.gms.internal.measurement.Uw g;

    public TcZ(com.google.android.gms.internal.measurement.Uw r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eesruri"
            java.lang.String r0 = "require"
            r1 = 4
            r2.<init>(r0)
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r1 = 1
            r2.b = r0
            r1 = 2
            r2.g = r3
            r1 = 3
            return
    }

    public final com.google.android.gms.internal.measurement.JDF XF(com.google.android.gms.internal.measurement.Cj r4, java.util.List r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ieemrqr"
            java.lang.String r0 = "require"
            r2 = 7
            r1 = 1
            r2 = 5
            com.google.android.gms.internal.measurement.eKF.BW(r0, r1, r5)
            r2 = 7
            r0 = 0
            r2 = 3
            java.lang.Object r5 = r5.get(r0)
            r2 = 7
            com.google.android.gms.internal.measurement.JDF r5 = (com.google.android.gms.internal.measurement.JDF) r5
            r2 = 6
            com.google.android.gms.internal.measurement.JDF r4 = r4.h(r5)
            r2 = 7
            java.lang.String r4 = r4.BW()
            r2 = 7
            java.util.Map r5 = r3.b
            r2 = 2
            boolean r5 = r5.containsKey(r4)
            r2 = 4
            if (r5 == 0) goto L3a
            r2 = 5
            java.util.Map r5 = r3.b
            r2 = 0
            java.lang.Object r4 = r5.get(r4)
            r2 = 5
            com.google.android.gms.internal.measurement.JDF r4 = (com.google.android.gms.internal.measurement.JDF) r4
            r2 = 3
            return r4
        L3a:
            com.google.android.gms.internal.measurement.Uw r5 = r3.g
            r2 = 3
            java.util.Map r0 = r5.XF
            r2 = 5
            boolean r0 = r0.containsKey(r4)
            r2 = 4
            if (r0 == 0) goto L71
            r2 = 5
            java.util.Map r5 = r5.XF
            r2 = 5
            java.lang.Object r5 = r5.get(r4)
            r2 = 2
            java.util.concurrent.Callable r5 = (java.util.concurrent.Callable) r5
            r2 = 5
            java.lang.Object r5 = r5.call()     // Catch: java.lang.Exception -> L5c
            r2 = 7
            com.google.android.gms.internal.measurement.JDF r5 = (com.google.android.gms.internal.measurement.JDF) r5     // Catch: java.lang.Exception -> L5c
            r2 = 7
            goto L74
        L5c:
            r2 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 5
            java.lang.String r0 = "Failed to create API implementation: "
            r2 = 7
            java.lang.String r4 = r0.concat(r4)
            r2 = 6
            r5.<init>(r4)
            r2 = 0
            throw r5
        L71:
            r2 = 3
            com.google.android.gms.internal.measurement.JDF r5 = com.google.android.gms.internal.measurement.JDF.I4t
        L74:
            r2 = 5
            boolean r0 = r5 instanceof com.google.android.gms.internal.measurement.qR
            r2 = 7
            if (r0 == 0) goto L86
            r2 = 7
            java.util.Map r0 = r3.b
            r1 = r5
            r1 = r5
            r2 = 7
            com.google.android.gms.internal.measurement.qR r1 = (com.google.android.gms.internal.measurement.qR) r1
            r2 = 7
            r0.put(r4, r1)
        L86:
            r2 = 7
            return r5
    }
}
