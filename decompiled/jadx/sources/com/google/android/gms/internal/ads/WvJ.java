package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class WvJ {
    private final java.util.concurrent.Executor XF;
    private final java.util.concurrent.ScheduledExecutorService h;
    private volatile boolean qu;
    private final com.google.android.gms.internal.ads.Qzv r5;

    public WvJ(java.util.concurrent.Executor r3, java.util.concurrent.ScheduledExecutorService r4, com.google.android.gms.internal.ads.Qzv r5) {
            r2 = this;
            r2.<init>()
            r1 = 5
            r0 = 1
            r1 = 1
            r2.qu = r0
            r1 = 6
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 6
            r2.r5 = r5
            r1 = 1
            return
    }

    static /* bridge */ /* synthetic */ void h(com.google.android.gms.internal.ads.WvJ r6, java.util.List r7, com.google.android.gms.internal.ads.GJM r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 == 0) goto L5c
            r5 = 5
            boolean r0 = r7.isEmpty()
            r5 = 6
            if (r0 == 0) goto Le
            r5 = 3
            goto L5c
        Le:
            r0 = 0
            r5 = 7
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r0)
            r5 = 3
            java.util.Iterator r7 = r7.iterator()
        L19:
            r5 = 0
            boolean r1 = r7.hasNext()
            r5 = 6
            if (r1 == 0) goto L4c
            r5 = 6
            java.lang.Object r1 = r7.next()
            r5 = 2
            com.google.android.gms.internal.ads.Qzv r1 = (com.google.android.gms.internal.ads.Qzv) r1
            r5 = 2
            com.google.android.gms.internal.ads.k74 r2 = new com.google.android.gms.internal.ads.k74
            r5 = 6
            r2.<init>(r8)
            r5 = 3
            java.util.concurrent.Executor r3 = r6.XF
            r5 = 3
            java.lang.Class<java.lang.Throwable> r4 = java.lang.Throwable.class
            r5 = 7
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.g(r0, r4, r2, r3)
            r5 = 4
            com.google.android.gms.internal.ads.NzJ r2 = new com.google.android.gms.internal.ads.NzJ
            r5 = 4
            r2.<init>(r6, r8, r1)
            r5 = 6
            java.util.concurrent.Executor r1 = r6.XF
            r5 = 5
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.km(r0, r2, r1)
            r5 = 5
            goto L19
        L4c:
            r5 = 5
            com.google.android.gms.internal.ads.zQ1 r7 = new com.google.android.gms.internal.ads.zQ1
            r5 = 4
            r7.<init>(r6, r8)
            r5 = 7
            java.util.concurrent.Executor r6 = r6.XF
            r5 = 2
            com.google.android.gms.internal.ads.xf.I4t(r0, r7, r6)
            r5 = 2
            return
        L5c:
            r5 = 2
            java.util.concurrent.Executor r6 = r6.XF
            com.google.android.gms.internal.ads.dBU r7 = new com.google.android.gms.internal.ads.dBU
            r5 = 6
            r7.<init>(r8)
            r5 = 6
            r6.execute(r7)
            r5 = 5
            return
    }

    static /* bridge */ /* synthetic */ void r5(com.google.android.gms.internal.ads.WvJ r3) {
            r2 = 2
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.Z
            r2 = 1
            com.google.android.gms.internal.ads.wK r1 = new com.google.android.gms.internal.ads.wK
            r2 = 4
            r1.<init>(r3)
            r2 = 0
            r0.execute(r1)
            r2 = 7
            return
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.qu
            r1 = 2
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.Qzv XF(com.google.android.gms.internal.ads.GJM r4, com.google.android.gms.internal.ads.Qzv r5, com.google.android.gms.internal.ads.uj r6) throws java.lang.Exception {
            r3 = this;
            r2 = 2
            if (r6 == 0) goto L7
            r2 = 4
            r4.h(r6)
        L7:
            r2 = 3
            com.google.android.gms.internal.ads.N8l r4 = com.google.android.gms.internal.ads.VC.h
            r2 = 5
            java.lang.Object r4 = r4.Z()
            r2 = 6
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 6
            long r0 = r4.longValue()
            r2 = 1
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            r2 = 6
            java.util.concurrent.ScheduledExecutorService r6 = r3.h
            r2 = 2
            com.google.android.gms.internal.ads.Qzv r4 = com.google.android.gms.internal.ads.xf.JrO(r5, r0, r4, r6)
            r2 = 1
            return r4
    }

    public final void Z(com.google.android.gms.internal.ads.GJM r4) {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.Qzv r0 = r3.r5
            r2 = 5
            com.google.android.gms.internal.ads.Qfj r1 = new com.google.android.gms.internal.ads.Qfj
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 3
            java.util.concurrent.Executor r4 = r3.XF
            r2 = 7
            com.google.android.gms.internal.ads.xf.I4t(r0, r1, r4)
            r2 = 0
            return
    }

    final /* synthetic */ void qu() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            r2.qu = r0
            r1 = 2
            return
    }
}
