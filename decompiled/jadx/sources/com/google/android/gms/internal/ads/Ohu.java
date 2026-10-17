package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Ohu extends com.google.android.gms.internal.ads.dia {
    /* synthetic */ Ohu(com.google.android.gms.internal.ads.nmD r2) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    final int XF(com.google.android.gms.internal.ads.zCA r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r1 = 7
            int r0 = com.google.android.gms.internal.ads.zCA.L7G(r3)     // Catch: java.lang.Throwable -> Lc
            r1 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lc
            r1 = 3
            return r0
        Lc:
            r0 = move-exception
            r1 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lc
            r1 = 6
            throw r0
    }

    final void h(com.google.android.gms.internal.ads.zCA r2, java.util.Set r3, java.util.Set r4) {
            r1 = this;
            r0 = 3
            monitor-enter(r2)
            r0 = 0
            java.util.Set r3 = com.google.android.gms.internal.ads.zCA.XHC(r2)     // Catch: java.lang.Throwable -> L12
            r0 = 4
            if (r3 != 0) goto Le
            r0 = 4
            com.google.android.gms.internal.ads.zCA.V4L(r2, r4)     // Catch: java.lang.Throwable -> L12
        Le:
            r0 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L12
            r0 = 2
            return
        L12:
            r3 = move-exception
            r0 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L12
            r0 = 7
            throw r3
    }
}
