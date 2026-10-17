package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class m1P implements java.util.concurrent.Callable {
    final /* synthetic */ android.content.Context XF;
    final /* synthetic */ com.google.android.gms.internal.ads.x4 h;

    m1P(com.google.android.gms.internal.ads.x4 r2, android.content.Context r3) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 3
            r1.XF = r3
            r0 = 4
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ java.lang.Object call() throws java.lang.Exception {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.x4 r0 = r6.h
            r5 = 0
            java.util.WeakHashMap r0 = com.google.android.gms.internal.ads.x4.XF(r0)
            r5 = 3
            android.content.Context r1 = r6.XF
            r5 = 2
            java.lang.Object r0 = r0.get(r1)
            r5 = 0
            com.google.android.gms.internal.ads.WnK r0 = (com.google.android.gms.internal.ads.WnK) r0
            r5 = 5
            if (r0 == 0) goto L52
            r5 = 6
            long r1 = r0.XF
            r5 = 2
            com.google.android.gms.internal.ads.N8l r3 = com.google.android.gms.internal.ads.Svz.XF
            r5 = 6
            java.lang.Object r3 = r3.Z()
            r5 = 5
            java.lang.Long r3 = (java.lang.Long) r3
            r5 = 0
            long r3 = r3.longValue()
            r5 = 0
            long r1 = r1 + r3
            r5 = 2
            Oe.J r3 = u5.Iz.h()
            r5 = 6
            long r3 = r3.XF()
            r5 = 3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 2
            if (r1 >= 0) goto L3e
            r5 = 0
            goto L52
        L3e:
            r5 = 6
            com.google.android.gms.internal.ads.k7d r1 = new com.google.android.gms.internal.ads.k7d
            r5 = 5
            android.content.Context r2 = r6.XF
            r5 = 6
            com.google.android.gms.internal.ads.h9m r0 = r0.h
            r5 = 0
            r1.<init>(r2, r0)
            r5 = 2
            com.google.android.gms.internal.ads.h9m r0 = r1.XF()
            r5 = 7
            goto L61
        L52:
            r5 = 6
            com.google.android.gms.internal.ads.k7d r0 = new com.google.android.gms.internal.ads.k7d
            r5 = 2
            android.content.Context r1 = r6.XF
            r5 = 6
            r0.<init>(r1)
            r5 = 7
            com.google.android.gms.internal.ads.h9m r0 = r0.XF()
        L61:
            r5 = 2
            com.google.android.gms.internal.ads.x4 r1 = r6.h
            r5 = 7
            java.util.WeakHashMap r2 = com.google.android.gms.internal.ads.x4.XF(r1)
            r5 = 0
            android.content.Context r3 = r6.XF
            r5 = 5
            com.google.android.gms.internal.ads.WnK r4 = new com.google.android.gms.internal.ads.WnK
            r5 = 0
            r4.<init>(r1, r0)
            r5 = 5
            r2.put(r3, r4)
            r5 = 0
            return r0
    }
}
