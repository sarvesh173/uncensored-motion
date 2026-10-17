package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class id9 {
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.Executor f5464h;
    private final com.google.android.gms.internal.ads.hhz qu;
    private final com.google.android.gms.internal.ads.TqP r5;

    id9(android.content.Context r2, java.util.concurrent.Executor r3, com.google.android.gms.internal.ads.TqP r4, com.google.android.gms.internal.ads.hhz r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.f5464h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 1
            return
    }

    final /* synthetic */ void XF(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.TqP r0 = r2.r5
            r1 = 5
            r0.g(r3)
            r1 = 7
            return
    }

    final /* synthetic */ void h(java.lang.String r4, com.google.android.gms.internal.ads.Hns r5) {
            r3 = this;
            r2 = 5
            android.content.Context r0 = r3.XF
            r2 = 3
            r1 = 14
            r2 = 3
            com.google.android.gms.internal.ads.NHh r0 = com.google.android.gms.internal.ads.J6z.XF(r0, r1)
            r2 = 0
            r0.qu()
            r2 = 7
            com.google.android.gms.internal.ads.TqP r1 = r3.r5
            r2 = 1
            boolean r4 = r1.g(r4)
            r2 = 5
            r0.I9A(r4)
            r2 = 4
            if (r5 != 0) goto L2c
            r2 = 2
            com.google.android.gms.internal.ads.hhz r4 = r3.qu
            r2 = 5
            com.google.android.gms.internal.ads.DEl r5 = r0.J()
            r2 = 2
            r4.h(r5)
            r2 = 7
            return
        L2c:
            r2 = 4
            r5.XF(r0)
            r2 = 4
            r5.g()
            r2 = 0
            return
    }

    public final void qu(java.util.List r4) {
            r3 = this;
            r2 = 7
            java.util.Iterator r4 = r4.iterator()
        L5:
            r2 = 7
            boolean r0 = r4.hasNext()
            r2 = 0
            if (r0 == 0) goto L1d
            r2 = 2
            java.lang.Object r0 = r4.next()
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0
            r2 = 7
            r1 = 0
            r2 = 3
            r3.r5(r0, r1)
            r2 = 5
            goto L5
        L1d:
            r2 = 1
            return
    }

    public final void r5(java.lang.String r4, com.google.android.gms.internal.ads.Hns r5) {
            r3 = this;
            r2 = 6
            boolean r0 = com.google.android.gms.internal.ads.hhz.XF()
            r2 = 5
            if (r0 == 0) goto L2d
            r2 = 2
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.qu
            r2 = 5
            java.lang.Object r0 = r0.Z()
            r2 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 7
            if (r0 != 0) goto L1d
            r2 = 4
            goto L2d
        L1d:
            r2 = 1
            java.util.concurrent.Executor r0 = r3.f5464h
            r2 = 4
            com.google.android.gms.internal.ads.CUQ r1 = new com.google.android.gms.internal.ads.CUQ
            r2 = 7
            r1.<init>(r3, r4, r5)
            r2 = 4
            r0.execute(r1)
            r2 = 2
            return
        L2d:
            r2 = 3
            java.util.concurrent.Executor r5 = r3.f5464h
            r2 = 0
            com.google.android.gms.internal.ads.qgw r0 = new com.google.android.gms.internal.ads.qgw
            r2 = 1
            r0.<init>(r3, r4)
            r2 = 2
            r5.execute(r0)
            return
    }
}
