package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Vz extends android.net.ConnectivityManager.NetworkCallback {
    final /* synthetic */ com.google.android.gms.internal.ads.Mmm XF;

    Vz(com.google.android.gms.internal.ads.Mmm r2) {
            r1 = this;
            r1.XF = r2
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(android.net.Network r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Mmm r3 = r2.XF
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r3 = com.google.android.gms.internal.ads.Mmm.km(r3)
            r1 = 1
            r0 = 1
            r3.set(r0)
            r1 = 0
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(android.net.Network r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Mmm r3 = r2.XF
            r1 = 1
            java.util.concurrent.atomic.AtomicBoolean r3 = com.google.android.gms.internal.ads.Mmm.km(r3)
            r1 = 3
            r0 = 0
            r1 = 6
            r3.set(r0)
            r1 = 5
            return
    }
}
