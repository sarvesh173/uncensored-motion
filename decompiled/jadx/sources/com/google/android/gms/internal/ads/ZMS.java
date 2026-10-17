package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class ZMS implements ub.Q8S.NS {
    final /* synthetic */ com.google.android.gms.internal.ads.L4 XF;

    ZMS(com.google.android.gms.internal.ads.L4 r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public final void D(android.os.Bundle r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.L4 r4 = r3.XF
            r2 = 5
            java.lang.Object r4 = com.google.android.gms.internal.ads.L4.Z(r4)
            r2 = 0
            monitor-enter(r4)
            r2 = 7
            com.google.android.gms.internal.ads.L4 r0 = r3.XF     // Catch: java.lang.Throwable -> L26 android.os.DeadObjectException -> L29
            r2 = 5
            com.google.android.gms.internal.ads.Gpb r1 = com.google.android.gms.internal.ads.L4.r5(r0)     // Catch: java.lang.Throwable -> L26 android.os.DeadObjectException -> L29
            r2 = 3
            if (r1 == 0) goto L3a
            r2 = 7
            com.google.android.gms.internal.ads.Gpb r1 = com.google.android.gms.internal.ads.L4.r5(r0)     // Catch: java.lang.Throwable -> L26 android.os.DeadObjectException -> L29
            r2 = 2
            com.google.android.gms.internal.ads.Ld1 r1 = r1.os()     // Catch: java.lang.Throwable -> L26 android.os.DeadObjectException -> L29
            r2 = 7
            com.google.android.gms.internal.ads.L4.f(r0, r1)     // Catch: java.lang.Throwable -> L26 android.os.DeadObjectException -> L29
            r2 = 6
            goto L3a
        L26:
            r0 = move-exception
            r2 = 0
            goto L49
        L29:
            r0 = move-exception
            r2 = 7
            java.lang.String r1 = "n sasecaanba ccshUvnarnoe toi bleet eiitc."
            java.lang.String r1 = "Unable to obtain a cache service instance."
            r2 = 4
            com.google.android.gms.internal.ads.HB.Z(r1, r0)     // Catch: java.lang.Throwable -> L26
            com.google.android.gms.internal.ads.L4 r0 = r3.XF     // Catch: java.lang.Throwable -> L26
            r2 = 4
            com.google.android.gms.internal.ads.L4.BW(r0)     // Catch: java.lang.Throwable -> L26
        L3a:
            com.google.android.gms.internal.ads.L4 r0 = r3.XF     // Catch: java.lang.Throwable -> L26
            r2 = 4
            java.lang.Object r0 = com.google.android.gms.internal.ads.L4.Z(r0)     // Catch: java.lang.Throwable -> L26
            r2 = 2
            r0.notifyAll()     // Catch: java.lang.Throwable -> L26
            r2 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 2
            return
        L49:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L26
            r2 = 6
            throw r0
    }

    public final void L(int r4) {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.L4 r4 = r3.XF
            r2 = 3
            java.lang.Object r4 = com.google.android.gms.internal.ads.L4.Z(r4)
            r2 = 3
            monitor-enter(r4)
            r2 = 1
            com.google.android.gms.internal.ads.L4 r0 = r3.XF     // Catch: java.lang.Throwable -> L22
            r2 = 7
            r1 = 0
            r2 = 1
            com.google.android.gms.internal.ads.L4.f(r0, r1)     // Catch: java.lang.Throwable -> L22
            r2 = 7
            com.google.android.gms.internal.ads.L4 r0 = r3.XF     // Catch: java.lang.Throwable -> L22
            r2 = 1
            java.lang.Object r0 = com.google.android.gms.internal.ads.L4.Z(r0)     // Catch: java.lang.Throwable -> L22
            r2 = 5
            r0.notifyAll()     // Catch: java.lang.Throwable -> L22
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L22
            r2 = 5
            return
        L22:
            r0 = move-exception
            r2 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L22
            r2 = 7
            throw r0
    }
}
