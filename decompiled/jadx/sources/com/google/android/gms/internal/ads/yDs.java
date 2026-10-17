package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class yDs {
    private static final java.util.HashSet XF = null;
    private static java.lang.String h;

    static {
            r1 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.yDs.XF = r0
            r1 = 1
            java.lang.String r0 = "n.samdmmoc3eo"
            java.lang.String r0 = "media3.common"
            com.google.android.gms.internal.ads.yDs.h = r0
            r1 = 2
            return
    }

    public static synchronized java.lang.String XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.android.gms.internal.ads.yDs> r0 = com.google.android.gms.internal.ads.yDs.class
            java.lang.Class<com.google.android.gms.internal.ads.yDs> r0 = com.google.android.gms.internal.ads.yDs.class
            r2 = 7
            monitor-enter(r0)
            r2 = 4
            java.lang.String r1 = com.google.android.gms.internal.ads.yDs.h     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            monitor-exit(r0)
            r2 = 5
            return r1
        Lf:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)
            throw r1
    }

    public static synchronized void h(java.lang.String r4) {
            r3 = 0
            java.lang.Class<com.google.android.gms.internal.ads.yDs> r0 = com.google.android.gms.internal.ads.yDs.class
            java.lang.Class<com.google.android.gms.internal.ads.yDs> r0 = com.google.android.gms.internal.ads.yDs.class
            r3 = 2
            monitor-enter(r0)
            r3 = 6
            java.util.HashSet r1 = com.google.android.gms.internal.ads.yDs.XF     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            boolean r1 = r1.add(r4)     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            if (r1 == 0) goto L36
            r3 = 4
            java.lang.String r1 = com.google.android.gms.internal.ads.yDs.h     // Catch: java.lang.Throwable -> L3a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            r2.<init>()     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            r2.append(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            java.lang.String r1 = ", "
            r3 = 2
            r2.append(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            r2.append(r4)     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            java.lang.String r4 = r2.toString()     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            com.google.android.gms.internal.ads.yDs.h = r4     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            monitor-exit(r0)
            r3 = 2
            return
        L36:
            r3 = 6
            monitor-exit(r0)
            r3 = 7
            return
        L3a:
            r4 = move-exception
            r3 = 0
            monitor-exit(r0)
            r3 = 7
            throw r4
    }
}
