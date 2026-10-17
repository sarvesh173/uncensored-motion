package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class xf extends com.google.android.gms.internal.ads.E6m {
    public static com.google.android.gms.internal.ads.Qzv BW(java.lang.Throwable r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.getClass()
            r1 = 5
            com.google.android.gms.internal.ads.xYr r0 = new com.google.android.gms.internal.ads.xYr
            r1 = 0
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public static com.google.android.gms.internal.ads.Qzv D3D(com.google.android.gms.internal.ads.Qzv r2, java.lang.Class r3, com.google.android.gms.internal.ads.qyY r4, java.util.concurrent.Executor r5) {
            r1 = 4
            com.google.android.gms.internal.ads.YST r0 = new com.google.android.gms.internal.ads.YST
            r0.<init>(r2, r3, r4)
            r1 = 5
            java.util.concurrent.Executor r3 = com.google.android.gms.internal.ads.Q4V.r5(r5, r0)
            r1 = 1
            r2.r5(r0, r3)
            r1 = 1
            return r0
    }

    public static java.lang.Object Dmx(java.util.concurrent.Future r2) {
            java.lang.Object r2 = com.google.android.gms.internal.ads.k5C.XF(r2)     // Catch: java.util.concurrent.ExecutionException -> L6
            r1 = 1
            return r2
        L6:
            r2 = move-exception
            r1 = 6
            java.lang.Throwable r2 = r2.getCause()
            r1 = 5
            boolean r0 = r2 instanceof java.lang.Error
            r1 = 7
            if (r0 == 0) goto L1d
            com.google.android.gms.internal.ads.MLX r0 = new com.google.android.gms.internal.ads.MLX
            r1 = 3
            java.lang.Error r2 = (java.lang.Error) r2
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            throw r0
        L1d:
            r1 = 6
            com.google.android.gms.internal.ads.zzgag r0 = new com.google.android.gms.internal.ads.zzgag
            r1 = 5
            r0.<init>(r2)
            r1 = 3
            throw r0
    }

    public static void I4t(com.google.android.gms.internal.ads.Qzv r2, com.google.android.gms.internal.ads.GJM r3, java.util.concurrent.Executor r4) {
            r1 = 3
            r3.getClass()
            r1 = 2
            com.google.android.gms.internal.ads.LvT r0 = new com.google.android.gms.internal.ads.LvT
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 0
            r2.r5(r0, r4)
            r1 = 7
            return
    }

    public static com.google.android.gms.internal.ads.Qzv J() {
            r1 = 1
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.y79.Z
            r1 = 1
            return r0
    }

    public static com.google.android.gms.internal.ads.Qzv JrO(com.google.android.gms.internal.ads.Qzv r2, long r3, java.util.concurrent.TimeUnit r5, java.util.concurrent.ScheduledExecutorService r6) {
            r1 = 5
            boolean r0 = r2.isDone()
            r1 = 0
            if (r0 == 0) goto La
            r1 = 4
            return r2
        La:
            r1 = 6
            com.google.android.gms.internal.ads.Qzv r2 = com.google.android.gms.internal.ads.DFt.XHC(r2, r3, r5, r6)
            r1 = 7
            return r2
    }

    public static com.google.android.gms.internal.ads.G22 XF(java.lang.Iterable r4) {
            r3 = 5
            com.google.android.gms.internal.ads.G22 r0 = new com.google.android.gms.internal.ads.G22
            r3 = 4
            com.google.android.gms.internal.ads.vZi r4 = com.google.android.gms.internal.ads.vZi.pyv(r4)
            r3 = 0
            r1 = 0
            r3 = 6
            r2 = 0
            r3 = 0
            r0.<init>(r2, r4, r1)
            r3 = 3
            return r0
    }

    public static com.google.android.gms.internal.ads.Qzv Z(java.lang.Iterable r3) {
            r2 = 2
            com.google.android.gms.internal.ads.Vlr r0 = new com.google.android.gms.internal.ads.Vlr
            r2 = 0
            com.google.android.gms.internal.ads.vZi r3 = com.google.android.gms.internal.ads.vZi.pyv(r3)
            r2 = 4
            r1 = 1
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 4
            return r0
    }

    public static com.google.android.gms.internal.ads.Qzv b(java.lang.Object r2) {
            r1 = 7
            if (r2 != 0) goto L7
            com.google.android.gms.internal.ads.Qzv r2 = com.google.android.gms.internal.ads.y79.Z
            r1 = 4
            return r2
        L7:
            r1 = 0
            com.google.android.gms.internal.ads.y79 r0 = new com.google.android.gms.internal.ads.y79
            r1 = 0
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public static com.google.android.gms.internal.ads.Qzv f(java.util.concurrent.Callable r2, java.util.concurrent.Executor r3) {
            r1 = 1
            com.google.android.gms.internal.ads.nan r0 = new com.google.android.gms.internal.ads.nan
            r1 = 1
            r0.<init>(r2)
            r1 = 0
            r3.execute(r0)
            r1 = 6
            return r0
    }

    public static com.google.android.gms.internal.ads.Qzv g(com.google.android.gms.internal.ads.Qzv r2, java.lang.Class r3, com.google.android.gms.internal.ads.ePw r4, java.util.concurrent.Executor r5) {
            com.google.android.gms.internal.ads.w55 r0 = new com.google.android.gms.internal.ads.w55
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 3
            java.util.concurrent.Executor r3 = com.google.android.gms.internal.ads.Q4V.r5(r5, r0)
            r1 = 6
            r2.r5(r0, r3)
            r1 = 1
            return r0
    }

    @java.lang.SafeVarargs
    public static com.google.android.gms.internal.ads.G22 h(com.google.android.gms.internal.ads.Qzv... r4) {
            r3 = 0
            com.google.android.gms.internal.ads.G22 r0 = new com.google.android.gms.internal.ads.G22
            r3 = 7
            com.google.android.gms.internal.ads.vZi r4 = com.google.android.gms.internal.ads.vZi.P(r4)
            r3 = 7
            r1 = 0
            r3 = 2
            r2 = 0
            r3 = 3
            r0.<init>(r2, r4, r1)
            r3 = 4
            return r0
    }

    public static com.google.android.gms.internal.ads.Qzv km(com.google.android.gms.internal.ads.Qzv r2, com.google.android.gms.internal.ads.ePw r3, java.util.concurrent.Executor r4) {
            r1 = 6
            int r0 = com.google.android.gms.internal.ads.A6o.P
            r4.getClass()
            r1 = 2
            com.google.android.gms.internal.ads.IPC r0 = new com.google.android.gms.internal.ads.IPC
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 1
            java.util.concurrent.Executor r3 = com.google.android.gms.internal.ads.Q4V.r5(r4, r0)
            r1 = 7
            r2.r5(r0, r3)
            r1 = 7
            return r0
    }

    public static com.google.android.gms.internal.ads.Qzv pdH(com.google.android.gms.internal.ads.oxz r2, java.util.concurrent.Executor r3) {
            com.google.android.gms.internal.ads.nan r0 = new com.google.android.gms.internal.ads.nan
            r1 = 6
            r0.<init>(r2)
            r1 = 3
            r3.execute(r0)
            r1 = 7
            return r0
    }

    public static com.google.android.gms.internal.ads.Qzv q(com.google.android.gms.internal.ads.Qzv r2, com.google.android.gms.internal.ads.qyY r3, java.util.concurrent.Executor r4) {
            r1 = 1
            int r0 = com.google.android.gms.internal.ads.A6o.P
            r1 = 7
            r3.getClass()
            r1 = 6
            com.google.android.gms.internal.ads.qjz r0 = new com.google.android.gms.internal.ads.qjz
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 4
            java.util.concurrent.Executor r3 = com.google.android.gms.internal.ads.Q4V.r5(r4, r0)
            r1 = 5
            r2.r5(r0, r3)
            r1 = 4
            return r0
    }

    @java.lang.SafeVarargs
    public static com.google.android.gms.internal.ads.G22 qu(com.google.android.gms.internal.ads.Qzv... r4) {
            r3 = 2
            com.google.android.gms.internal.ads.G22 r0 = new com.google.android.gms.internal.ads.G22
            r3 = 4
            com.google.android.gms.internal.ads.vZi r4 = com.google.android.gms.internal.ads.vZi.P(r4)
            r3 = 3
            r1 = 0
            r3 = 6
            r2 = 1
            r3 = 5
            r0.<init>(r2, r4, r1)
            r3 = 0
            return r0
    }

    public static com.google.android.gms.internal.ads.G22 r5(java.lang.Iterable r4) {
            r3 = 7
            com.google.android.gms.internal.ads.G22 r0 = new com.google.android.gms.internal.ads.G22
            r3 = 1
            com.google.android.gms.internal.ads.vZi r4 = com.google.android.gms.internal.ads.vZi.pyv(r4)
            r3 = 1
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 7
            r0.<init>(r2, r4, r1)
            r3 = 7
            return r0
    }

    public static java.lang.Object s(java.util.concurrent.Future r4) throws java.util.concurrent.ExecutionException {
            r3 = 0
            boolean r0 = r4.isDone()
            r3 = 6
            if (r0 == 0) goto Lf
            r3 = 0
            java.lang.Object r4 = com.google.android.gms.internal.ads.k5C.XF(r4)
            r3 = 4
            return r4
        Lf:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            r1 = 1
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            r2 = 0
            r3 = 0
            r1[r2] = r4
            r3 = 2
            java.lang.String r4 = "Fusnoawred %xdpee:bettus  ct e ose"
            java.lang.String r4 = "Future was expected to be done: %s"
            r3 = 7
            java.lang.String r4 = com.google.android.gms.internal.ads.Rgb.h(r4, r1)
            r3 = 4
            r0.<init>(r4)
            r3 = 0
            throw r0
    }
}
