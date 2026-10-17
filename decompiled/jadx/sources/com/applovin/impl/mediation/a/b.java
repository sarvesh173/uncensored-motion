package com.applovin.impl.mediation.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class b extends com.applovin.impl.mediation.a.e {
    private b(com.applovin.impl.mediation.a.b r8, com.applovin.impl.mediation.g r9) {
            r7 = this;
            r6 = 1
            java.util.Map r1 = r8.Y()
            r6 = 1
            org.json.JSONObject r2 = r8.O()
            r6 = 5
            org.json.JSONObject r3 = r8.N()
            r6 = 6
            com.applovin.impl.sdk.n r5 = r8.b
            r0 = r7
            r0 = r7
            r4 = r9
            r4 = r9
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public b(java.util.Map<java.lang.String, java.lang.Object> r8, org.json.JSONObject r9, org.json.JSONObject r10, com.applovin.impl.sdk.n r11) {
            r7 = this;
            r6 = 2
            r4 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 7
            return
    }

    public long A() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.bP
            r3 = 5
            java.lang.Object r0 = r0.a(r1)
            r3 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r3 = 5
            long r0 = r0.longValue()
            r3 = 3
            java.lang.String r2 = "y_siimbadilmilavs_eewpy_"
            java.lang.String r2 = "viewability_imp_delay_ms"
            long r0 = r4.b(r2, r0)
            r3 = 4
            return r0
    }

    public boolean B() {
            r5 = this;
            r4 = 0
            long r0 = r5.C()
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 < 0) goto L14
            r4 = 7
            r0 = 1
            r4 = 4
            goto L16
        L14:
            r4 = 4
            r0 = 0
        L16:
            r4 = 0
            return r0
    }

    public long C() {
            r6 = this;
            r5 = 2
            r0 = -1
            r0 = -1
            r5 = 6
            java.lang.String r2 = "_mhmafesrer_d"
            java.lang.String r2 = "ad_refresh_ms"
            r5 = 1
            long r0 = r6.b(r2, r0)
            r5 = 3
            r3 = 0
            r3 = 0
            r5 = 2
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 0
            if (r3 < 0) goto L1c
            r5 = 3
            return r0
        L1c:
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 2
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.l
            r5 = 3
            java.lang.Object r0 = r0.a(r1)
            r5 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 6
            long r0 = r0.longValue()
            r5 = 2
            long r0 = r6.a(r2, r0)
            r5 = 4
            return r0
    }

    public boolean D() {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.K
            r2 = 7
            java.lang.Object r0 = r0.a(r1)
            r2 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 0
            java.lang.String r1 = "oepr"
            java.lang.String r1 = "proe"
            r2 = 1
            java.lang.Boolean r0 = r3.b(r1, r0)
            r2 = 2
            boolean r0 = r0.booleanValue()
            r2 = 4
            return r0
    }

    public long E() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "olcbogr_"
            java.lang.String r0 = "bg_color"
            r2 = 5
            r1 = 0
            r2 = 0
            java.lang.String r0 = r3.b(r0, r1)
            r2 = 4
            long r0 = com.applovin.impl.sdk.utils.Utils.parseColor(r0)
            r2 = 2
            return r0
    }

    public com.applovin.impl.mediation.a.a a(com.applovin.impl.mediation.g r3) {
            r2 = this;
            r1 = 5
            com.applovin.impl.mediation.a.b r0 = new com.applovin.impl.mediation.a.b
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 5
            return r0
    }

    public int y() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "ad_view_width"
            r2 = 7
            r1 = -2
            r2 = 3
            int r0 = r3.b(r0, r1)
            r2 = 5
            if (r0 != r1) goto L32
            r2 = 1
            com.applovin.mediation.MaxAdFormat r0 = r3.getFormat()
            r2 = 5
            boolean r1 = r0.isAdViewAd()
            r2 = 3
            if (r1 == 0) goto L26
            r2 = 0
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = r0.getSize()
            r2 = 3
            int r0 = r0.getWidth()
            r2 = 3
            return r0
        L26:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r1 = "Invalid ad format"
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            throw r0
        L32:
            r2 = 2
            return r0
    }

    public int z() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "it_vdbegih_aew"
            java.lang.String r0 = "ad_view_height"
            r2 = 2
            r1 = -2
            r2 = 3
            int r0 = r3.b(r0, r1)
            r2 = 3
            if (r0 != r1) goto L37
            r2 = 4
            com.applovin.mediation.MaxAdFormat r0 = r3.getFormat()
            r2 = 0
            boolean r1 = r0.isAdViewAd()
            r2 = 3
            if (r1 == 0) goto L29
            r2 = 2
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = r0.getSize()
            r2 = 2
            int r0 = r0.getHeight()
            r2 = 6
            return r0
        L29:
            r2 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r1 = "dfo naumIdviaar l"
            java.lang.String r1 = "Invalid ad format"
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            throw r0
        L37:
            r2 = 6
            return r0
    }
}
