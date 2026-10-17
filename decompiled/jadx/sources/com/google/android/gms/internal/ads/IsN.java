package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class IsN implements com.google.android.gms.internal.ads.Eck {
    private final java.util.Map XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.CpP f5071Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map f5072h;
    private final com.google.android.gms.internal.ads.uEi qu;
    private final java.util.Map r5;

    IsN(java.util.Map r2, java.util.Map r3, java.util.Map r4, com.google.android.gms.internal.ads.uEi r5, com.google.android.gms.internal.ads.CpP r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 1
            r1.f5072h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 0
            r1.f5071Z = r6
            r0 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.Eck
    public final com.google.android.gms.internal.ads.M8K XF(int r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r3.XF
            r2 = 2
            java.lang.Object r0 = r0.get(r5)
            r2 = 7
            com.google.android.gms.internal.ads.M8K r0 = (com.google.android.gms.internal.ads.M8K) r0
            if (r0 == 0) goto L10
            r2 = 7
            return r0
        L10:
            r2 = 2
            r0 = 1
            r2 = 6
            r1 = 0
            r2 = 7
            if (r4 == r0) goto L4f
            r2 = 4
            r0 = 4
            r2 = 3
            if (r4 == r0) goto L1e
            r2 = 1
            return r1
        L1e:
            r2 = 7
            java.util.Map r4 = r3.r5
            r2 = 0
            java.lang.Object r4 = r4.get(r5)
            r2 = 4
            com.google.android.gms.internal.ads.lVG r4 = (com.google.android.gms.internal.ads.lVG) r4
            r2 = 3
            if (r4 == 0) goto L38
            r2 = 7
            com.google.android.gms.internal.ads.Er1 r1 = new com.google.android.gms.internal.ads.Er1
            r2 = 3
            com.google.android.gms.internal.ads.epd r5 = com.google.android.gms.internal.ads.epd.XF
            r2 = 4
            r1.<init>(r4, r5)
            r2 = 1
            goto L46
        L38:
            r2 = 7
            java.util.Map r4 = r3.f5072h
            r2 = 1
            java.lang.Object r4 = r4.get(r5)
            r2 = 7
            com.google.android.gms.internal.ads.M8K r4 = (com.google.android.gms.internal.ads.M8K) r4
            r2 = 2
            if (r4 != 0) goto L48
        L46:
            r2 = 3
            return r1
        L48:
            r2 = 3
            com.google.android.gms.internal.ads.M8K r4 = com.google.android.gms.internal.ads.ND.XF(r4)
            r2 = 3
            return r4
        L4f:
            r2 = 5
            com.google.android.gms.internal.ads.CpP r0 = r3.f5071Z
            r2 = 5
            com.google.android.gms.internal.ads.Tv r0 = r0.Z()
            r2 = 1
            if (r0 != 0) goto L5c
            r2 = 4
            goto L76
        L5c:
            r2 = 0
            com.google.android.gms.internal.ads.uEi r0 = r3.qu
            r2 = 0
            java.lang.Object r0 = r0.XF()
            r2 = 4
            com.google.android.gms.internal.ads.Eck r0 = (com.google.android.gms.internal.ads.Eck) r0
            r2 = 7
            com.google.android.gms.internal.ads.M8K r4 = r0.XF(r4, r5)
            r2 = 5
            if (r4 == 0) goto L76
            r2 = 5
            com.google.android.gms.internal.ads.M8K r4 = com.google.android.gms.internal.ads.ND.XF(r4)
            r2 = 4
            return r4
        L76:
            r2 = 7
            return r1
    }
}
