package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class o9z {
    private static volatile com.google.android.gms.internal.ads.o9z h;
    static final com.google.android.gms.internal.ads.o9z qu = null;
    private static volatile com.google.android.gms.internal.ads.o9z r5;
    private final java.util.Map XF;

    static {
            r2 = 6
            com.google.android.gms.internal.ads.o9z r0 = new com.google.android.gms.internal.ads.o9z
            r2 = 4
            r1 = 1
            r0.<init>(r1)
            r2 = 4
            com.google.android.gms.internal.ads.o9z.qu = r0
            r2 = 0
            return
    }

    o9z() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.XF = r0
            return
    }

    o9z(boolean r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 1
            r1.XF = r2
            r0 = 5
            return
    }

    public static com.google.android.gms.internal.ads.o9z XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.o9z r0 = com.google.android.gms.internal.ads.o9z.h
            r2 = 2
            if (r0 != 0) goto L22
            java.lang.Class<com.google.android.gms.internal.ads.o9z> r1 = com.google.android.gms.internal.ads.o9z.class
            java.lang.Class<com.google.android.gms.internal.ads.o9z> r1 = com.google.android.gms.internal.ads.o9z.class
            r2 = 5
            monitor-enter(r1)
            r2 = 5
            com.google.android.gms.internal.ads.o9z r0 = com.google.android.gms.internal.ads.o9z.h     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            if (r0 != 0) goto L19
            r2 = 7
            com.google.android.gms.internal.ads.o9z r0 = com.google.android.gms.internal.ads.o9z.qu     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            com.google.android.gms.internal.ads.o9z.h = r0     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 5
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            goto L22
        L1d:
            r0 = move-exception
            r2 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            throw r0
        L22:
            r2 = 7
            return r0
    }

    public static com.google.android.gms.internal.ads.o9z h() {
            r2 = 3
            com.google.android.gms.internal.ads.o9z r0 = com.google.android.gms.internal.ads.o9z.r5
            r2 = 4
            if (r0 == 0) goto L8
            r2 = 0
            return r0
        L8:
            r2 = 2
            java.lang.Class<com.google.android.gms.internal.ads.o9z> r0 = com.google.android.gms.internal.ads.o9z.class
            java.lang.Class<com.google.android.gms.internal.ads.o9z> r0 = com.google.android.gms.internal.ads.o9z.class
            r2 = 1
            monitor-enter(r0)
            com.google.android.gms.internal.ads.o9z r1 = com.google.android.gms.internal.ads.o9z.r5     // Catch: java.lang.Throwable -> L29
            r2 = 2
            if (r1 == 0) goto L18
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r2 = 3
            return r1
        L18:
            r2 = 1
            java.lang.Class<com.google.android.gms.internal.ads.o9z> r1 = com.google.android.gms.internal.ads.o9z.class
            java.lang.Class<com.google.android.gms.internal.ads.o9z> r1 = com.google.android.gms.internal.ads.o9z.class
            r2 = 1
            com.google.android.gms.internal.ads.o9z r1 = com.google.android.gms.internal.ads.AkB.h(r1)     // Catch: java.lang.Throwable -> L29
            r2 = 4
            com.google.android.gms.internal.ads.o9z.r5 = r1     // Catch: java.lang.Throwable -> L29
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r2 = 1
            return r1
        L29:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r2 = 5
            throw r1
    }

    public final com.google.android.gms.internal.ads.xM0 r5(com.google.android.gms.internal.ads.dy7 r4, int r5) {
            r3 = this;
            r2 = 6
            java.util.Map r0 = r3.XF
            r2 = 5
            com.google.android.gms.internal.ads.BER r1 = new com.google.android.gms.internal.ads.BER
            r1.<init>(r4, r5)
            r2 = 7
            java.lang.Object r4 = r0.get(r1)
            r2 = 2
            com.google.android.gms.internal.ads.xM0 r4 = (com.google.android.gms.internal.ads.xM0) r4
            r2 = 7
            return r4
    }
}
