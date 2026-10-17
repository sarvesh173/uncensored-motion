package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Fee extends android.net.ConnectivityManager.NetworkCallback {
    final /* synthetic */ com.google.android.gms.internal.ads.dm XF;

    Fee(com.google.android.gms.internal.ads.dm r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(android.net.Network r3, android.net.NetworkCapabilities r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.android.gms.internal.ads.dm> r3 = com.google.android.gms.internal.ads.dm.class
            java.lang.Class<com.google.android.gms.internal.ads.dm> r3 = com.google.android.gms.internal.ads.dm.class
            r1 = 5
            monitor-enter(r3)
            r1 = 7
            com.google.android.gms.internal.ads.dm r0 = r2.XF     // Catch: java.lang.Throwable -> L13
            r1 = 6
            com.google.android.gms.internal.ads.dm.qu(r0, r4)     // Catch: java.lang.Throwable -> L13
            r1 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L13
            r1 = 1
            return
        L13:
            r4 = move-exception
            r1 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L13
            r1 = 4
            throw r4
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(android.net.Network r4) {
            r3 = this;
            r2 = 6
            java.lang.Class<com.google.android.gms.internal.ads.dm> r4 = com.google.android.gms.internal.ads.dm.class
            java.lang.Class<com.google.android.gms.internal.ads.dm> r4 = com.google.android.gms.internal.ads.dm.class
            r2 = 2
            monitor-enter(r4)
            r2 = 7
            com.google.android.gms.internal.ads.dm r0 = r3.XF     // Catch: java.lang.Throwable -> L14
            r2 = 2
            r1 = 0
            r2 = 0
            com.google.android.gms.internal.ads.dm.qu(r0, r1)     // Catch: java.lang.Throwable -> L14
            r2 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L14
            r2 = 2
            return
        L14:
            r0 = move-exception
            r2 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L14
            r2 = 7
            throw r0
    }
}
