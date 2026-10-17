package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class r4t extends com.google.android.gms.internal.measurement.qR {

    /* renamed from: g, reason: collision with root package name */
    private final java.util.concurrent.Callable f41g;

    public r4t(java.lang.String r2, java.util.concurrent.Callable r3) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = "internal.appMetadata"
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            r1.f41g = r3
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.measurement.qR
    public final com.google.android.gms.internal.measurement.JDF XF(com.google.android.gms.internal.measurement.Cj r2, java.util.List r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Callable r2 = r1.f41g     // Catch: java.lang.Exception -> L10
            r0 = 4
            java.lang.Object r2 = r2.call()     // Catch: java.lang.Exception -> L10
            r0 = 5
            com.google.android.gms.internal.measurement.JDF r2 = com.google.android.gms.internal.measurement.Oq.h(r2)     // Catch: java.lang.Exception -> L10
            r0 = 7
            return r2
        L10:
            r0 = 6
            com.google.android.gms.internal.measurement.JDF r2 = com.google.android.gms.internal.measurement.JDF.I4t
            r0 = 0
            return r2
    }
}
