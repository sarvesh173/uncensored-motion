package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Zb implements ub.Q8S.lf {
    final /* synthetic */ com.google.android.gms.internal.ads.sx XF;
    final /* synthetic */ com.google.android.gms.internal.ads.yb h;

    Zb(com.google.android.gms.internal.ads.yb r2, com.google.android.gms.internal.ads.sx r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 5
            r1.XF = r3
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public final void j(com.google.android.gms.common.ConnectionResult r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.yb r5 = r4.h
            r3 = 7
            java.lang.Object r5 = com.google.android.gms.internal.ads.yb.h(r5)
            r3 = 0
            monitor-enter(r5)
            r3 = 1
            com.google.android.gms.internal.ads.sx r0 = r4.XF     // Catch: java.lang.Throwable -> L21
            r3 = 6
            java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L21
            r3 = 1
            java.lang.String r2 = "ens .fatdcononeiCi"
            java.lang.String r2 = "Connection failed."
            r3 = 2
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L21
            r3 = 0
            r0.D3D(r1)     // Catch: java.lang.Throwable -> L21
            r3 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L21
            return
        L21:
            r0 = move-exception
            r3 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L21
            r3 = 1
            throw r0
    }
}
