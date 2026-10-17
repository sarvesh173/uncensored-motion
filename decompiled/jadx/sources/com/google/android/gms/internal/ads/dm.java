package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class dm {
    private android.net.NetworkCapabilities XF;

    dm(android.net.ConnectivityManager r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            if (r4 == 0) goto L33
            r2 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 2
            r1 = 24
            r2 = 4
            if (r0 >= r1) goto L12
            r2 = 4
            goto L33
        L12:
            r2 = 1
            com.google.android.gms.internal.ads.Fee r0 = new com.google.android.gms.internal.ads.Fee     // Catch: java.lang.RuntimeException -> L1f
            r2 = 2
            r0.<init>(r3)     // Catch: java.lang.RuntimeException -> L1f
            r2 = 6
            Rf8.Mk.XF(r4, r0)     // Catch: java.lang.RuntimeException -> L1f
            r2 = 6
            return
        L1f:
            r2 = 7
            java.lang.Class<com.google.android.gms.internal.ads.dm> r4 = com.google.android.gms.internal.ads.dm.class
            java.lang.Class<com.google.android.gms.internal.ads.dm> r4 = com.google.android.gms.internal.ads.dm.class
            monitor-enter(r4)
            r2 = 4
            r0 = 0
            r2 = 0
            r3.XF = r0     // Catch: java.lang.Throwable -> L2e
            r2 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L2e
            r2 = 3
            return
        L2e:
            r0 = move-exception
            r2 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L2e
            r2 = 0
            throw r0
        L33:
            r2 = 3
            return
    }

    static /* bridge */ /* synthetic */ void qu(com.google.android.gms.internal.ads.dm r1, android.net.NetworkCapabilities r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            return
    }

    public static com.google.android.gms.internal.ads.dm r5(android.content.Context r3) {
            r2 = 0
            if (r3 == 0) goto L18
            r2 = 7
            com.google.android.gms.internal.ads.dm r0 = new com.google.android.gms.internal.ads.dm
            r2 = 4
            java.lang.String r1 = "iesvtctinocn"
            java.lang.String r1 = "connectivity"
            r2 = 2
            java.lang.Object r3 = r3.getSystemService(r1)
            r2 = 1
            android.net.ConnectivityManager r3 = (android.net.ConnectivityManager) r3
            r0.<init>(r3)
            return r0
        L18:
            r2 = 2
            r3 = 0
            r2 = 0
            return r3
    }

    public final long XF() {
            r4 = this;
            java.lang.Class<com.google.android.gms.internal.ads.dm> r0 = com.google.android.gms.internal.ads.dm.class
            java.lang.Class<com.google.android.gms.internal.ads.dm> r0 = com.google.android.gms.internal.ads.dm.class
            r3 = 7
            monitor-enter(r0)
            r3 = 7
            android.net.NetworkCapabilities r1 = r4.XF     // Catch: java.lang.Throwable -> L52
            r3 = 6
            if (r1 == 0) goto L49
            r3 = 3
            r2 = 4
            r3 = 6
            boolean r1 = r1.hasTransport(r2)     // Catch: java.lang.Throwable -> L52
            r3 = 5
            if (r1 == 0) goto L1f
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r3 = 6
            r0 = 2
            r0 = 2
            r3 = 3
            return r0
        L1f:
            android.net.NetworkCapabilities r1 = r4.XF     // Catch: java.lang.Throwable -> L52
            r3 = 2
            r2 = 1
            r3 = 2
            boolean r1 = r1.hasTransport(r2)     // Catch: java.lang.Throwable -> L52
            r3 = 6
            if (r1 == 0) goto L33
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r0 = 1
            r0 = 1
            r3 = 4
            return r0
        L33:
            r3 = 7
            android.net.NetworkCapabilities r1 = r4.XF     // Catch: java.lang.Throwable -> L52
            r3 = 4
            r2 = 0
            r3 = 5
            boolean r1 = r1.hasTransport(r2)     // Catch: java.lang.Throwable -> L52
            r3 = 1
            if (r1 == 0) goto L49
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r3 = 1
            r0 = 0
            r0 = 0
            r3 = 6
            return r0
        L49:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r3 = 1
            r0 = -1
            r0 = -1
            r3 = 1
            return r0
        L52:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            r3 = 5
            throw r1
    }

    public final android.net.NetworkCapabilities h() {
            r2 = this;
            r1 = 2
            android.net.NetworkCapabilities r0 = r2.XF
            r1 = 1
            return r0
    }
}
