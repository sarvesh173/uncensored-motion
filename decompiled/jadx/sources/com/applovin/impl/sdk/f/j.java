package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class j extends com.applovin.impl.sdk.f.k {
    private final java.util.List<java.lang.String> e;

    public j(java.util.List<java.lang.String> r4, com.applovin.sdk.AppLovinAdLoadListener r5, com.applovin.impl.sdk.n r6) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = a(r4)
            r2 = 2
            com.applovin.impl.sdk.ad.d r0 = com.applovin.impl.sdk.ad.d.a(r0)
            java.lang.String r1 = "ezsiseTdalAoutMctknh"
            java.lang.String r1 = "TaskFetchMultizoneAd"
            r2 = 1
            r3.<init>(r0, r5, r1, r6)
            r2 = 3
            java.util.List r4 = java.util.Collections.unmodifiableList(r4)
            r2 = 4
            r3.e = r4
            r2 = 2
            return
    }

    private static java.lang.String a(java.util.List<java.lang.String> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L17
            boolean r0 = r2.isEmpty()
            r1 = 4
            if (r0 != 0) goto L17
            r1 = 0
            r0 = 0
            r1 = 2
            java.lang.Object r2 = r2.get(r0)
            r1 = 4
            java.lang.String r2 = (java.lang.String) r2
            r1 = 6
            return r2
        L17:
            r1 = 7
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = "eeomdr cssti  niiiepiedezoNnf"
            java.lang.String r0 = "No zone identifiers specified"
            r1 = 3
            r2.<init>(r0)
            r1 = 3
            throw r2
    }

    protected java.util.Map<java.lang.String, java.lang.String> a() {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 0
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r3 = 5
            java.util.List<java.lang.String> r1 = r4.e
            r3 = 7
            int r2 = r1.size()
            r3 = 1
            java.lang.String r1 = com.applovin.impl.sdk.utils.CollectionUtils.implode(r1, r2)
            r3 = 4
            java.lang.String r2 = "dzs_ooie"
            java.lang.String r2 = "zone_ids"
            r3 = 7
            r0.put(r2, r1)
            r3 = 4
            return r0
    }

    protected com.applovin.impl.sdk.ad.b h() {
            r2 = this;
            com.applovin.impl.sdk.ad.b r0 = com.applovin.impl.sdk.ad.b.d
            r1 = 4
            return r0
    }
}
