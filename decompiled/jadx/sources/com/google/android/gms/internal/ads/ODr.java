package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class ODr implements com.google.android.gms.internal.ads.B7 {
    final /* synthetic */ com.google.android.gms.internal.ads.WX0 XF;

    ODr(com.google.android.gms.internal.ads.WX0 r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r1.<init>()
            r0 = 1
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Jgx r4 = (com.google.android.gms.internal.ads.Jgx) r4
            r2 = 4
            com.google.android.gms.internal.ads.WX0 r0 = r3.XF
            r2 = 2
            monitor-enter(r0)
            r2 = 6
            com.google.android.gms.internal.ads.WX0 r1 = r3.XF     // Catch: java.lang.Throwable -> L1d
            com.google.android.gms.internal.ads.WX0.nNm(r1, r4)     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            com.google.android.gms.internal.ads.WX0 r4 = r3.XF     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            com.google.android.gms.internal.ads.Jgx r4 = com.google.android.gms.internal.ads.WX0.Mdi(r4)     // Catch: java.lang.Throwable -> L1d
            r4.h()     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            return
        L1d:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            throw r4
    }

    public final void zza() {
            r4 = this;
            r3 = 2
            com.google.android.gms.internal.ads.WX0 r0 = r4.XF
            r3 = 2
            monitor-enter(r0)
            r3 = 1
            com.google.android.gms.internal.ads.WX0 r1 = r4.XF     // Catch: java.lang.Throwable -> L12
            r3 = 7
            r2 = 0
            r3 = 7
            com.google.android.gms.internal.ads.WX0.nNm(r1, r2)     // Catch: java.lang.Throwable -> L12
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r3 = 5
            return
        L12:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r3 = 0
            throw r1
    }
}
