package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Mx {
    private final java.lang.Object XF;
    private final java.lang.Object h;
    private com.google.android.gms.internal.ads.DMT qu;
    private com.google.android.gms.internal.ads.DMT r5;

    public Mx() {
            r2 = this;
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.h = r0
            r1 = 3
            return
    }

    private static final android.content.Context r5(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r2.getApplicationContext()
            r1 = 3
            if (r0 != 0) goto La
            return r2
        La:
            return r0
    }

    public final com.google.android.gms.internal.ads.DMT XF(android.content.Context r6, com.google.android.gms.internal.ads.Ote r7, com.google.android.gms.internal.ads.hhz r8) {
            r5 = this;
            r4 = 5
            java.lang.Object r0 = r5.XF
            r4 = 3
            monitor-enter(r0)
            r4 = 3
            com.google.android.gms.internal.ads.DMT r1 = r5.r5     // Catch: java.lang.Throwable -> L31
            r4 = 7
            if (r1 != 0) goto L2a
            r4 = 2
            com.google.android.gms.internal.ads.DMT r1 = new com.google.android.gms.internal.ads.DMT     // Catch: java.lang.Throwable -> L31
            r4 = 4
            android.content.Context r6 = r5(r6)     // Catch: java.lang.Throwable -> L31
            r4 = 2
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.XF     // Catch: java.lang.Throwable -> L31
            r4 = 6
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L31
            r4 = 3
            java.lang.Object r2 = r3.h(r2)     // Catch: java.lang.Throwable -> L31
            r4 = 7
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L31
            r4 = 3
            r1.<init>(r6, r7, r2, r8)     // Catch: java.lang.Throwable -> L31
            r4 = 5
            r5.r5 = r1     // Catch: java.lang.Throwable -> L31
        L2a:
            r4 = 7
            com.google.android.gms.internal.ads.DMT r6 = r5.r5     // Catch: java.lang.Throwable -> L31
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r4 = 0
            return r6
        L31:
            r6 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L31
            r4 = 4
            throw r6
    }

    public final com.google.android.gms.internal.ads.DMT h(android.content.Context r5, com.google.android.gms.internal.ads.Ote r6, com.google.android.gms.internal.ads.hhz r7) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.h
            monitor-enter(r0)
            r3 = 1
            com.google.android.gms.internal.ads.DMT r1 = r4.qu     // Catch: java.lang.Throwable -> L29
            r3 = 3
            if (r1 != 0) goto L22
            r3 = 5
            com.google.android.gms.internal.ads.DMT r1 = new com.google.android.gms.internal.ads.DMT     // Catch: java.lang.Throwable -> L29
            android.content.Context r5 = r5(r5)     // Catch: java.lang.Throwable -> L29
            r3 = 3
            com.google.android.gms.internal.ads.N8l r2 = com.google.android.gms.internal.ads.xHz.h     // Catch: java.lang.Throwable -> L29
            r3 = 3
            java.lang.Object r2 = r2.Z()     // Catch: java.lang.Throwable -> L29
            r3 = 4
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L29
            r3 = 3
            r1.<init>(r5, r6, r2, r7)     // Catch: java.lang.Throwable -> L29
            r4.qu = r1     // Catch: java.lang.Throwable -> L29
        L22:
            r3 = 2
            com.google.android.gms.internal.ads.DMT r5 = r4.qu     // Catch: java.lang.Throwable -> L29
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r3 = 1
            return r5
        L29:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r3 = 3
            throw r5
    }
}
