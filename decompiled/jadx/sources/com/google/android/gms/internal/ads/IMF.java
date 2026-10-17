package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class IMF {
    private final java.lang.Object XF;
    private volatile long h;
    private volatile int r5;

    /* synthetic */ IMF(com.google.android.gms.internal.ads.XcV r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 4
            java.lang.Object r4 = new java.lang.Object
            r4.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 2
            r4 = 1
            r2 = 5
            r3.r5 = r4
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 5
            r3.h = r0
            r2 = 1
            return
    }

    public final void XF() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Oe.J r0 = u5.Iz.h()
            r9 = 7
            long r0 = r0.XF()
            r9 = 1
            java.lang.Object r2 = r10.XF
            r9 = 6
            monitor-enter(r2)
            r9 = 7
            int r3 = r10.r5     // Catch: java.lang.Throwable -> L6e
            r9 = 0
            r4 = 3
            r9 = 3
            if (r3 != r4) goto L3d
            r9 = 0
            long r5 = r10.h     // Catch: java.lang.Throwable -> L6e
            r9 = 6
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.rl     // Catch: java.lang.Throwable -> L6e
            r9 = 1
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L6e
            r9 = 3
            java.lang.Object r3 = r7.h(r3)     // Catch: java.lang.Throwable -> L6e
            r9 = 7
            java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.lang.Throwable -> L6e
            r9 = 6
            long r7 = r3.longValue()     // Catch: java.lang.Throwable -> L6e
            r9 = 6
            long r5 = r5 + r7
            r9 = 5
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r9 = 1
            if (r0 > 0) goto L3d
            r9 = 6
            r0 = 1
            r9 = 0
            r10.r5 = r0     // Catch: java.lang.Throwable -> L6e
        L3d:
            r9 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L6e
            r9 = 2
            Oe.J r0 = u5.Iz.h()
            r9 = 5
            long r0 = r0.XF()
            r9 = 7
            java.lang.Object r3 = r10.XF
            r9 = 6
            monitor-enter(r3)
            r9 = 1
            int r2 = r10.r5     // Catch: java.lang.Throwable -> L69
            r9 = 4
            r5 = 2
            r9 = 0
            if (r2 == r5) goto L59
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L69
            r9 = 6
            return
        L59:
            r9 = 5
            r10.r5 = r4     // Catch: java.lang.Throwable -> L69
            r9 = 2
            int r2 = r10.r5     // Catch: java.lang.Throwable -> L69
            r9 = 3
            if (r2 != r4) goto L65
            r9 = 3
            r10.h = r0     // Catch: java.lang.Throwable -> L69
        L65:
            r9 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L69
            r9 = 6
            return
        L69:
            r0 = move-exception
            r9 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L69
            r9 = 6
            throw r0
        L6e:
            r0 = move-exception
            r9 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L6e
            r9 = 7
            throw r0
    }
}
