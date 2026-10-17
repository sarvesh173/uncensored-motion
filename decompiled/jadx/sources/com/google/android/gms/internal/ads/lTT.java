package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class lTT implements com.google.android.gms.internal.ads.B7 {
    final /* synthetic */ com.google.android.gms.internal.ads.JX1 XF;

    lTT(com.google.android.gms.internal.ads.JX1 r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Ndu r5 = (com.google.android.gms.internal.ads.Ndu) r5
            r3 = 7
            com.google.android.gms.internal.ads.JX1 r0 = r4.XF
            monitor-enter(r0)
            r3 = 0
            com.google.android.gms.internal.ads.JX1 r1 = r4.XF     // Catch: java.lang.Throwable -> L32
            com.google.android.gms.internal.ads.Ndu r2 = com.google.android.gms.internal.ads.JX1.Mdi(r1)     // Catch: java.lang.Throwable -> L32
            r3 = 6
            if (r2 == 0) goto L1b
            r3 = 5
            com.google.android.gms.internal.ads.Ndu r1 = com.google.android.gms.internal.ads.JX1.Mdi(r1)     // Catch: java.lang.Throwable -> L32
            r3 = 6
            r1.XF()     // Catch: java.lang.Throwable -> L32
        L1b:
            r3 = 0
            com.google.android.gms.internal.ads.JX1 r1 = r4.XF     // Catch: java.lang.Throwable -> L32
            r3 = 0
            com.google.android.gms.internal.ads.JX1.nNm(r1, r5)     // Catch: java.lang.Throwable -> L32
            r3 = 1
            com.google.android.gms.internal.ads.JX1 r5 = r4.XF     // Catch: java.lang.Throwable -> L32
            r3 = 5
            com.google.android.gms.internal.ads.Ndu r5 = com.google.android.gms.internal.ads.JX1.Mdi(r5)     // Catch: java.lang.Throwable -> L32
            r3 = 4
            r5.h()     // Catch: java.lang.Throwable -> L32
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 1
            return
        L32:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r3 = 3
            throw r5
    }

    public final void zza() {
            r4 = this;
            r3 = 7
            com.google.android.gms.internal.ads.JX1 r0 = r4.XF
            r3 = 7
            monitor-enter(r0)
            r3 = 0
            com.google.android.gms.internal.ads.JX1 r1 = r4.XF     // Catch: java.lang.Throwable -> L12
            r3 = 4
            r2 = 0
            r3 = 7
            com.google.android.gms.internal.ads.JX1.nNm(r1, r2)     // Catch: java.lang.Throwable -> L12
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r3 = 5
            return
        L12:
            r1 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r3 = 7
            throw r1
    }
}
