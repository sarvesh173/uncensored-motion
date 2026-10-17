package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class VjM {
    public static final com.google.android.gms.internal.ads.ytS D3D = null;
    public static final com.google.android.gms.internal.ads.ytS XF = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final com.google.android.gms.internal.ads.ytS f5271Z = null;

    /* renamed from: h, reason: collision with root package name */
    public static final com.google.android.gms.internal.ads.ytS f5272h = null;
    public static final java.util.concurrent.ScheduledExecutorService qu = null;
    public static final com.google.android.gms.internal.ads.ytS r5 = null;

    static {
            r12 = 2
            boolean r0 = Oe.S.XF()
            r12 = 1
            java.lang.String r1 = "etsaDfu"
            java.lang.String r1 = "Default"
            r12 = 0
            if (r0 == 0) goto L24
            r12 = 4
            com.google.android.gms.internal.ads.QVN.XF()
            r12 = 0
            com.google.android.gms.internal.ads.dXQ r0 = new com.google.android.gms.internal.ads.dXQ
            r12 = 5
            r0.<init>(r1)
            r12 = 2
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newCachedThreadPool(r0)
            r12 = 5
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.unconfigurableExecutorService(r0)
            r12 = 6
            goto L47
        L24:
            r12 = 3
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor
            r12 = 4
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
            java.util.concurrent.SynchronousQueue r7 = new java.util.concurrent.SynchronousQueue
            r12 = 7
            r7.<init>()
            r12 = 7
            com.google.android.gms.internal.ads.dXQ r8 = new com.google.android.gms.internal.ads.dXQ
            r12 = 7
            r8.<init>(r1)
            r2 = 1
            r2 = 2
            r12 = 5
            r3 = 2147483647(0x7fffffff, float:NaN)
            r12 = 6
            r4 = 10
            r4 = 10
            r1 = r0
            r12 = 5
            r1.<init>(r2, r3, r4, r6, r7, r8)
        L47:
            r12 = 6
            com.google.android.gms.internal.ads.O7 r1 = new com.google.android.gms.internal.ads.O7
            r12 = 2
            r2 = 0
            r1.<init>(r0, r2)
            r12 = 5
            com.google.android.gms.internal.ads.VjM.XF = r1
            r12 = 6
            boolean r0 = Oe.S.XF()
            r12 = 7
            java.lang.String r1 = "roamdL"
            java.lang.String r1 = "Loader"
            r12 = 6
            r3 = 1
            r12 = 3
            if (r0 == 0) goto L77
            r12 = 4
            com.google.android.gms.internal.ads.Wvu r0 = com.google.android.gms.internal.ads.QVN.XF()
            r12 = 1
            com.google.android.gms.internal.ads.dXQ r4 = new com.google.android.gms.internal.ads.dXQ
            r12 = 4
            r4.<init>(r1)
            r12 = 6
            r1 = 5
            r12 = 3
            java.util.concurrent.ExecutorService r0 = r0.h(r1, r4, r3)
            r12 = 1
            goto L9e
        L77:
            r12 = 7
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor
            r12 = 2
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.SECONDS
            r12 = 4
            java.util.concurrent.LinkedBlockingQueue r10 = new java.util.concurrent.LinkedBlockingQueue
            r12 = 2
            r10.<init>()
            r12 = 3
            com.google.android.gms.internal.ads.dXQ r11 = new com.google.android.gms.internal.ads.dXQ
            r12 = 3
            r11.<init>(r1)
            r12 = 0
            r5 = 5
            r12 = 7
            r6 = 5
            r12 = 5
            r7 = 10
            r7 = 10
            r4 = r0
            r4 = r0
            r12 = 0
            r4.<init>(r5, r6, r7, r9, r10, r11)
            r12 = 2
            r0.allowCoreThreadTimeOut(r3)
        L9e:
            r12 = 2
            com.google.android.gms.internal.ads.O7 r1 = new com.google.android.gms.internal.ads.O7
            r12 = 2
            r1.<init>(r0, r2)
            r12 = 5
            com.google.android.gms.internal.ads.VjM.f5272h = r1
            r12 = 7
            boolean r0 = Oe.S.XF()
            r12 = 0
            java.lang.String r1 = "Activeview"
            r12 = 6
            if (r0 == 0) goto Lc6
            r12 = 1
            com.google.android.gms.internal.ads.Wvu r0 = com.google.android.gms.internal.ads.QVN.XF()
            r12 = 6
            com.google.android.gms.internal.ads.dXQ r4 = new com.google.android.gms.internal.ads.dXQ
            r12 = 0
            r4.<init>(r1)
            r12 = 3
            java.util.concurrent.ExecutorService r0 = r0.XF(r4, r3)
            r12 = 5
            goto Lec
        Lc6:
            r12 = 5
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor
            r12 = 4
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.SECONDS
            r12 = 0
            java.util.concurrent.LinkedBlockingQueue r10 = new java.util.concurrent.LinkedBlockingQueue
            r12 = 2
            r10.<init>()
            r12 = 4
            com.google.android.gms.internal.ads.dXQ r11 = new com.google.android.gms.internal.ads.dXQ
            r12 = 0
            r11.<init>(r1)
            r12 = 3
            r5 = 1
            r12 = 1
            r6 = 1
            r12 = 2
            r7 = 10
            r7 = 10
            r4 = r0
            r12 = 5
            r4.<init>(r5, r6, r7, r9, r10, r11)
            r12 = 0
            r0.allowCoreThreadTimeOut(r3)
        Lec:
            r12 = 0
            com.google.android.gms.internal.ads.O7 r1 = new com.google.android.gms.internal.ads.O7
            r12 = 7
            r1.<init>(r0, r2)
            r12 = 5
            com.google.android.gms.internal.ads.VjM.r5 = r1
            r12 = 2
            com.google.android.gms.internal.ads.jTr r0 = new com.google.android.gms.internal.ads.jTr
            r12 = 7
            com.google.android.gms.internal.ads.dXQ r1 = new com.google.android.gms.internal.ads.dXQ
            r12 = 5
            java.lang.String r3 = "eeudocSl"
            java.lang.String r3 = "Schedule"
            r1.<init>(r3)
            r12 = 5
            r3 = 3
            r12 = 7
            r0.<init>(r3, r1)
            com.google.android.gms.internal.ads.VjM.qu = r0
            r12 = 7
            com.google.android.gms.internal.ads.Wr r0 = new com.google.android.gms.internal.ads.Wr
            r12 = 0
            r0.<init>()
            r12 = 4
            com.google.android.gms.internal.ads.O7 r1 = new com.google.android.gms.internal.ads.O7
            r12 = 6
            r1.<init>(r0, r2)
            com.google.android.gms.internal.ads.VjM.f5271Z = r1
            r12 = 3
            java.util.concurrent.Executor r0 = com.google.android.gms.internal.ads.Q4V.h()
            r12 = 3
            com.google.android.gms.internal.ads.O7 r1 = new com.google.android.gms.internal.ads.O7
            r12 = 3
            r1.<init>(r0, r2)
            r12 = 2
            com.google.android.gms.internal.ads.VjM.D3D = r1
            r12 = 1
            return
    }
}
