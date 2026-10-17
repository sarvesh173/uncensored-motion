package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Q4V {
    public static com.google.android.gms.internal.ads.ytS XF(java.util.concurrent.ExecutorService r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof com.google.android.gms.internal.ads.ytS
            if (r0 == 0) goto Lb
            r1 = 3
            com.google.android.gms.internal.ads.ytS r2 = (com.google.android.gms.internal.ads.ytS) r2
            r1 = 0
            goto L26
        Lb:
            r1 = 1
            boolean r0 = r2 instanceof java.util.concurrent.ScheduledExecutorService
            r1 = 4
            if (r0 == 0) goto L1d
            r1 = 4
            com.google.android.gms.internal.ads.BsQ r0 = new com.google.android.gms.internal.ads.BsQ
            r1 = 2
            java.util.concurrent.ScheduledExecutorService r2 = (java.util.concurrent.ScheduledExecutorService) r2
            r1 = 3
            r0.<init>(r2)
            r1 = 4
            goto L24
        L1d:
            r1 = 1
            com.google.android.gms.internal.ads.qwP r0 = new com.google.android.gms.internal.ads.qwP
            r1 = 1
            r0.<init>(r2)
        L24:
            r2 = r0
            r2 = r0
        L26:
            r1 = 4
            return r2
    }

    public static java.util.concurrent.Executor h() {
            r1 = 2
            com.google.android.gms.internal.ads.OLS r0 = com.google.android.gms.internal.ads.OLS.h
            r1 = 1
            return r0
    }

    static java.util.concurrent.Executor r5(java.util.concurrent.Executor r2, com.google.android.gms.internal.ads.EzE r3) {
            r1 = 2
            r2.getClass()
            r1 = 5
            com.google.android.gms.internal.ads.OLS r0 = com.google.android.gms.internal.ads.OLS.h
            r1 = 1
            if (r2 != r0) goto Lc
            r1 = 4
            return r2
        Lc:
            r1 = 5
            com.google.android.gms.internal.ads.xeE r0 = new com.google.android.gms.internal.ads.xeE
            r1 = 2
            r0.<init>(r2, r3)
            return r0
    }
}
