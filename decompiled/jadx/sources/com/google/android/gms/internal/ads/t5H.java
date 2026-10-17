package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class t5H implements com.google.android.gms.internal.ads.GJM {
    final /* synthetic */ com.google.android.gms.internal.ads.mx5 XF;
    final /* synthetic */ com.google.android.gms.internal.ads.kIL h;

    t5H(com.google.android.gms.internal.ads.kIL r2, com.google.android.gms.internal.ads.mx5 r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 0
            r1.XF = r3
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    public final void XF(java.lang.Throwable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.kIL r4 = r3.h
            r2 = 2
            monitor-enter(r4)
            r2 = 0
            com.google.android.gms.internal.ads.kIL r0 = r3.h     // Catch: java.lang.Throwable -> L13
            r2 = 4
            r1 = 0
            r2 = 0
            com.google.android.gms.internal.ads.kIL.r5(r0, r1)     // Catch: java.lang.Throwable -> L13
            r2 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L13
            r2 = 6
            return
        L13:
            r0 = move-exception
            r2 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L13
            r2 = 3
            throw r0
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r5) {
            r4 = this;
            java.lang.Void r5 = (java.lang.Void) r5
            r3 = 7
            com.google.android.gms.internal.ads.kIL r5 = r4.h
            r3 = 3
            monitor-enter(r5)
            r3 = 3
            com.google.android.gms.internal.ads.kIL r0 = r4.h     // Catch: java.lang.Throwable -> L33
            r3 = 3
            r1 = 0
            r3 = 5
            com.google.android.gms.internal.ads.kIL.r5(r0, r1)     // Catch: java.lang.Throwable -> L33
            r3 = 2
            com.google.android.gms.internal.ads.kIL r0 = r4.h     // Catch: java.lang.Throwable -> L33
            r3 = 3
            java.util.ArrayDeque r0 = com.google.android.gms.internal.ads.kIL.h(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 7
            com.google.android.gms.internal.ads.mx5 r1 = r4.XF     // Catch: java.lang.Throwable -> L33
            r3 = 4
            r0.addFirst(r1)     // Catch: java.lang.Throwable -> L33
            r3 = 0
            com.google.android.gms.internal.ads.kIL r0 = r4.h     // Catch: java.lang.Throwable -> L33
            r3 = 7
            int r1 = com.google.android.gms.internal.ads.kIL.g(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 5
            r2 = 1
            if (r1 != r2) goto L2f
            r3 = 4
            com.google.android.gms.internal.ads.kIL.qu(r0)     // Catch: java.lang.Throwable -> L33
        L2f:
            r3 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L33
            r3 = 1
            return
        L33:
            r0 = move-exception
            r3 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L33
            r3 = 6
            throw r0
    }
}
