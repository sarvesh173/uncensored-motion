package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class v59 {
    private static final java.lang.Object XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final com.google.android.gms.internal.ads.jyB f5699h = null;

    static {
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.v59.XF = r0
            r1 = 4
            com.google.android.gms.internal.ads.jyB r0 = com.google.android.gms.internal.ads.jyB.XF
            r1 = 4
            com.google.android.gms.internal.ads.v59.f5699h = r0
            r1 = 5
            return
    }

    public static void D3D(java.lang.String r1, java.lang.String r2, java.lang.Throwable r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = g(r2, r3)
            r0 = 1
            Z(r1, r2)
            r0 = 0
            return
    }

    public static void XF(java.lang.String r2, java.lang.String r3) {
            r1 = 5
            java.lang.Object r0 = com.google.android.gms.internal.ads.v59.XF
            r1 = 2
            monitor-enter(r0)
            r1 = 5
            android.util.Log.d(r2, r3)     // Catch: java.lang.Throwable -> Lc
            r1 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            return
        Lc:
            r2 = move-exception
            r1 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 1
            throw r2
    }

    public static void Z(java.lang.String r2, java.lang.String r3) {
            r1 = 5
            java.lang.Object r0 = com.google.android.gms.internal.ads.v59.XF
            r1 = 7
            monitor-enter(r0)
            android.util.Log.w(r2, r3)     // Catch: java.lang.Throwable -> Lc
            r1 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 0
            return
        Lc:
            r2 = move-exception
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 2
            throw r2
    }

    private static java.lang.String g(java.lang.String r4, java.lang.Throwable r5) {
            r3 = 6
            java.lang.Object r0 = com.google.android.gms.internal.ads.v59.XF
            r3 = 6
            monitor-enter(r0)
            r3 = 4
            if (r5 != 0) goto L11
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r3 = 1
            r5 = 0
            r3 = 4
            goto L46
        Le:
            r4 = move-exception
            r3 = 1
            goto L85
        L11:
            r1 = r5
            r1 = r5
        L13:
            r3 = 5
            if (r1 == 0) goto L2a
            r3 = 3
            boolean r2 = r1 instanceof java.net.UnknownHostException     // Catch: java.lang.Throwable -> Le
            r3 = 1
            if (r2 == 0) goto L23
            r3 = 1
            java.lang.String r5 = "UnknownHostException (no network)"
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r3 = 4
            goto L46
        L23:
            r3 = 6
            java.lang.Throwable r1 = r1.getCause()     // Catch: java.lang.Throwable -> Le
            r3 = 0
            goto L13
        L2a:
            r3 = 3
            java.lang.String r5 = android.util.Log.getStackTraceString(r5)     // Catch: java.lang.Throwable -> Le
            r3 = 1
            java.lang.String r5 = r5.trim()     // Catch: java.lang.Throwable -> Le
            r3 = 2
            java.lang.String r1 = "t/"
            java.lang.String r1 = "\t"
            r3 = 0
            java.lang.String r2 = "    "
            java.lang.String r2 = "    "
            r3 = 2
            java.lang.String r5 = r5.replace(r1, r2)     // Catch: java.lang.Throwable -> Le
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
        L46:
            r3 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 0
            if (r0 != 0) goto L83
            r3 = 3
            java.lang.String r0 = "/n"
            java.lang.String r0 = "\n"
            r3 = 3
            java.lang.String r1 = " /n "
            java.lang.String r1 = "\n  "
            r3 = 5
            java.lang.String r5 = r5.replace(r0, r1)
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 7
            r0.append(r4)
            r3 = 0
            java.lang.String r4 = "/ n "
            java.lang.String r4 = "\n  "
            r3 = 4
            r0.append(r4)
            r3 = 5
            r0.append(r5)
            r3 = 3
            java.lang.String r4 = "/n"
            java.lang.String r4 = "\n"
            r3 = 5
            r0.append(r4)
            r3 = 0
            java.lang.String r4 = r0.toString()
        L83:
            r3 = 0
            return r4
        L85:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r3 = 4
            throw r4
    }

    public static void h(java.lang.String r2, java.lang.String r3) {
            r1 = 5
            java.lang.Object r0 = com.google.android.gms.internal.ads.v59.XF
            r1 = 7
            monitor-enter(r0)
            r1 = 6
            android.util.Log.e(r2, r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 6
            return
        Ld:
            r2 = move-exception
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            throw r2
    }

    public static void qu(java.lang.String r2, java.lang.String r3) {
            r1 = 4
            java.lang.Object r0 = com.google.android.gms.internal.ads.v59.XF
            r1 = 0
            monitor-enter(r0)
            r1 = 2
            android.util.Log.i(r2, r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 2
            return
        Ld:
            r2 = move-exception
            r1 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 4
            throw r2
    }

    public static void r5(java.lang.String r1, java.lang.String r2, java.lang.Throwable r3) {
            r0 = 4
            java.lang.String r2 = g(r2, r3)
            r0 = 1
            h(r1, r2)
            r0 = 4
            return
    }
}
