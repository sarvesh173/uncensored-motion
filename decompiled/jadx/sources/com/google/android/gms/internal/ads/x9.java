package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class x9 implements A6L.mVo {
    boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.util.Map f5723Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f5724h;
    final /* synthetic */ java.util.Map qu;
    final /* synthetic */ YI.NS r5;

    x9(com.google.android.gms.internal.ads.Qb r2, boolean r3, YI.NS r4, java.util.Map r5, java.util.Map r6) {
            r1 = this;
            r0 = 5
            r1.f5724h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 2
            r1.f5723Z = r6
            r1.<init>()
            r0 = 6
            r2 = 0
            r0 = 2
            r1.XF = r2
            r0 = 6
            return
    }

    public final void PL(boolean r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.XF
            if (r0 != 0) goto L4c
            r3 = 6
            if (r5 == 0) goto L18
            r3 = 7
            boolean r0 = r4.f5724h
            r3 = 5
            if (r0 == 0) goto L18
            r3 = 1
            YI.NS r0 = r4.r5
            com.google.android.gms.internal.ads.nrA r0 = (com.google.android.gms.internal.ads.nrA) r0
            r3 = 2
            r0.q()
        L18:
            r3 = 4
            r0 = 1
            r3 = 5
            r4.XF = r0
            r3 = 3
            java.util.Map r0 = r4.qu
            java.util.Map r1 = r4.f5723Z
            r3 = 7
            java.lang.String r2 = "iesndt_v"
            java.lang.String r2 = "event_id"
            r3 = 0
            java.lang.Object r1 = r1.get(r2)
            r3 = 7
            java.lang.String r1 = (java.lang.String) r1
            r3 = 6
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3 = 2
            r0.put(r1, r5)
            r3 = 2
            YI.NS r5 = r4.r5
            r3 = 6
            com.google.android.gms.internal.ads.M9x r5 = (com.google.android.gms.internal.ads.M9x) r5
            java.lang.String r0 = "nntmopnceeystAn"
            java.lang.String r0 = "openIntentAsync"
            r3 = 2
            java.util.Map r1 = r4.qu
            r3 = 4
            r5.r5(r0, r1)
        L4c:
            r3 = 5
            return
    }

    public final void qr(int r2) {
            r1 = this;
            r0 = 4
            return
    }
}
