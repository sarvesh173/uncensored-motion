package com.applovin.impl.sdk.ad;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class d {
    private static final java.util.Map<java.lang.String, com.applovin.impl.sdk.ad.d> a = null;
    private static final java.lang.Object b = null;
    private org.json.JSONObject c;
    private final java.lang.String d;
    private com.applovin.sdk.AppLovinAdSize e;
    private com.applovin.sdk.AppLovinAdType f;

    static {
            r1 = 7
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 5
            com.applovin.impl.sdk.ad.d.a = r0
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 7
            com.applovin.impl.sdk.ad.d.b = r0
            r1 = 3
            return
    }

    private d(com.applovin.sdk.AppLovinAdSize r3, com.applovin.sdk.AppLovinAdType r4, java.lang.String r5) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r1 = 7
            if (r0 == 0) goto L22
            r1 = 0
            if (r4 == 0) goto L14
            r1 = 1
            if (r3 == 0) goto L14
            r1 = 3
            goto L22
        L14:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r4 = " ysretsnoiieziici eersoet rpde ep fo izNnfo "
            java.lang.String r4 = "No zone identifier or type or size specified"
            r1 = 5
            r3.<init>(r4)
            r1 = 3
            throw r3
        L22:
            r1 = 2
            r2.e = r3
            r1 = 1
            r2.f = r4
            r1 = 6
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)
            r1 = 3
            if (r0 == 0) goto L36
            java.lang.String r3 = r5.trim()
            r1 = 2
            goto L5c
        L36:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 0
            r5.<init>()
            r1 = 6
            java.lang.String r3 = r3.getLabel()
            r1 = 7
            r5.append(r3)
            r1 = 4
            java.lang.String r3 = "_"
            java.lang.String r3 = "_"
            r1 = 1
            r5.append(r3)
            r1 = 2
            java.lang.String r3 = r4.getLabel()
            r1 = 7
            r5.append(r3)
            r1 = 1
            java.lang.String r3 = r5.toString()
        L5c:
            r1 = 6
            java.util.Locale r4 = java.util.Locale.ENGLISH
            r1 = 6
            java.lang.String r3 = r3.toLowerCase(r4)
            r1 = 5
            r2.d = r3
            r1 = 1
            return
    }

    public static com.applovin.impl.sdk.ad.d a(com.applovin.sdk.AppLovinAdSize r2, com.applovin.sdk.AppLovinAdType r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            com.applovin.impl.sdk.ad.d r2 = a(r2, r3, r0)
            r1 = 0
            return r2
    }

    public static com.applovin.impl.sdk.ad.d a(com.applovin.sdk.AppLovinAdSize r3, com.applovin.sdk.AppLovinAdType r4, java.lang.String r5) {
            r2 = 1
            com.applovin.impl.sdk.ad.d r0 = new com.applovin.impl.sdk.ad.d
            r2 = 4
            r0.<init>(r3, r4, r5)
            r2 = 3
            java.lang.Object r3 = com.applovin.impl.sdk.ad.d.b
            r2 = 1
            monitor-enter(r3)
            r2 = 2
            java.lang.String r4 = r0.d     // Catch: java.lang.Throwable -> L2b
            java.util.Map<java.lang.String, com.applovin.impl.sdk.ad.d> r5 = com.applovin.impl.sdk.ad.d.a     // Catch: java.lang.Throwable -> L2b
            r2 = 6
            boolean r1 = r5.containsKey(r4)     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            if (r1 == 0) goto L24
            r2 = 5
            java.lang.Object r4 = r5.get(r4)     // Catch: java.lang.Throwable -> L2b
            r0 = r4
            r0 = r4
            r2 = 0
            com.applovin.impl.sdk.ad.d r0 = (com.applovin.impl.sdk.ad.d) r0     // Catch: java.lang.Throwable -> L2b
            goto L28
        L24:
            r2 = 0
            r5.put(r4, r0)     // Catch: java.lang.Throwable -> L2b
        L28:
            r2 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2b
            return r0
        L2b:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            throw r4
    }

    public static com.applovin.impl.sdk.ad.d a(java.lang.String r2) {
            r1 = 1
            r0 = 0
            r1 = 3
            com.applovin.impl.sdk.ad.d r2 = a(r0, r0, r2)
            r1 = 5
            return r2
    }

    public static void a(org.json.JSONObject r5) {
            r4 = 1
            if (r5 == 0) goto L77
            r4 = 7
            java.lang.String r0 = "ad_size"
            r4 = 6
            boolean r0 = r5.has(r0)
            r4 = 3
            if (r0 == 0) goto L77
            java.lang.String r0 = "tyamped"
            java.lang.String r0 = "ad_type"
            r4 = 0
            boolean r0 = r5.has(r0)
            r4 = 3
            if (r0 != 0) goto L1d
            r4 = 0
            goto L77
        L1d:
            r4 = 1
            java.lang.Object r0 = com.applovin.impl.sdk.ad.d.b
            r4 = 4
            monitor-enter(r0)
            r4 = 2
            java.lang.String r1 = "zo_doni"
            java.lang.String r1 = "zone_id"
            r4 = 7
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r4 = 3
            java.lang.String r1 = com.applovin.impl.sdk.utils.JsonUtils.getString(r5, r1, r2)     // Catch: java.lang.Throwable -> L73
            r4 = 4
            java.util.Map<java.lang.String, com.applovin.impl.sdk.ad.d> r2 = com.applovin.impl.sdk.ad.d.a     // Catch: java.lang.Throwable -> L73
            r4 = 5
            java.lang.Object r1 = r2.get(r1)     // Catch: java.lang.Throwable -> L73
            r4 = 7
            com.applovin.impl.sdk.ad.d r1 = (com.applovin.impl.sdk.ad.d) r1     // Catch: java.lang.Throwable -> L73
            r4 = 1
            if (r1 == 0) goto L6f
            r4 = 0
            java.lang.String r2 = "aiez_bd"
            java.lang.String r2 = "ad_size"
            r4 = 1
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 7
            java.lang.String r2 = com.applovin.impl.sdk.utils.JsonUtils.getString(r5, r2, r3)     // Catch: java.lang.Throwable -> L73
            r4 = 4
            com.applovin.sdk.AppLovinAdSize r2 = com.applovin.sdk.AppLovinAdSize.fromString(r2)     // Catch: java.lang.Throwable -> L73
            r4 = 5
            r1.e = r2     // Catch: java.lang.Throwable -> L73
            r4 = 5
            java.lang.String r2 = "epatdyu"
            java.lang.String r2 = "ad_type"
            r4 = 7
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 3
            java.lang.String r5 = com.applovin.impl.sdk.utils.JsonUtils.getString(r5, r2, r3)     // Catch: java.lang.Throwable -> L73
            r4 = 3
            com.applovin.sdk.AppLovinAdType r5 = com.applovin.sdk.AppLovinAdType.fromString(r5)     // Catch: java.lang.Throwable -> L73
            r4 = 6
            r1.f = r5     // Catch: java.lang.Throwable -> L73
        L6f:
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L73
            r4 = 6
            return
        L73:
            r5 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L73
            r4 = 2
            throw r5
        L77:
            r4 = 2
            return
    }

    public static com.applovin.impl.sdk.ad.d b(java.lang.String r3) {
            r2 = 2
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
            r2 = 2
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.INCENTIVIZED
            r2 = 2
            com.applovin.impl.sdk.ad.d r3 = a(r0, r1, r3)
            r2 = 2
            return r3
    }

    public static java.util.Collection<com.applovin.impl.sdk.ad.d> f() {
            r4 = 5
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r4 = 5
            r1 = 7
            r4 = 6
            r0.<init>(r1)
            r4 = 1
            com.applovin.impl.sdk.ad.d[] r1 = new com.applovin.impl.sdk.ad.d[r1]
            r4 = 4
            r2 = 0
            r4 = 2
            com.applovin.impl.sdk.ad.d r3 = g()
            r4 = 2
            r1[r2] = r3
            r4 = 6
            r2 = 1
            r4 = 2
            com.applovin.impl.sdk.ad.d r3 = h()
            r4 = 0
            r1[r2] = r3
            r4 = 1
            r2 = 2
            r4 = 1
            com.applovin.impl.sdk.ad.d r3 = i()
            r4 = 4
            r1[r2] = r3
            r4 = 1
            r2 = 3
            r4 = 1
            com.applovin.impl.sdk.ad.d r3 = j()
            r4 = 3
            r1[r2] = r3
            r4 = 7
            r2 = 4
            r4 = 2
            com.applovin.impl.sdk.ad.d r3 = k()
            r4 = 6
            r1[r2] = r3
            r4 = 4
            r2 = 5
            r4 = 6
            com.applovin.impl.sdk.ad.d r3 = l()
            r4 = 3
            r1[r2] = r3
            r4 = 3
            r2 = 6
            r4 = 1
            com.applovin.impl.sdk.ad.d r3 = m()
            r4 = 1
            r1[r2] = r3
            r4 = 3
            java.util.Collections.addAll(r0, r1)
            r4 = 3
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            r4 = 3
            return r0
    }

    public static com.applovin.impl.sdk.ad.d g() {
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.BANNER
            r2 = 3
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.REGULAR
            r2 = 1
            com.applovin.impl.sdk.ad.d r0 = a(r0, r1)
            r2 = 4
            return r0
    }

    public static com.applovin.impl.sdk.ad.d h() {
            r2 = 0
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.MREC
            r2 = 5
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.REGULAR
            r2 = 7
            com.applovin.impl.sdk.ad.d r0 = a(r0, r1)
            r2 = 5
            return r0
    }

    public static com.applovin.impl.sdk.ad.d i() {
            r2 = 0
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.LEADER
            r2 = 1
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.REGULAR
            r2 = 2
            com.applovin.impl.sdk.ad.d r0 = a(r0, r1)
            r2 = 1
            return r0
    }

    public static com.applovin.impl.sdk.ad.d j() {
            r2 = 4
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.REGULAR
            r2 = 7
            com.applovin.impl.sdk.ad.d r0 = a(r0, r1)
            r2 = 6
            return r0
    }

    public static com.applovin.impl.sdk.ad.d k() {
            r2 = 0
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
            r2 = 6
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.APP_OPEN
            r2 = 3
            com.applovin.impl.sdk.ad.d r0 = a(r0, r1)
            r2 = 3
            return r0
    }

    public static com.applovin.impl.sdk.ad.d l() {
            r2 = 4
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
            r2 = 7
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.INCENTIVIZED
            com.applovin.impl.sdk.ad.d r0 = a(r0, r1)
            r2 = 7
            return r0
    }

    public static com.applovin.impl.sdk.ad.d m() {
            r2 = 6
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.NATIVE
            r2 = 1
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.NATIVE
            r2 = 2
            com.applovin.impl.sdk.ad.d r0 = a(r0, r1)
            r2 = 2
            return r0
    }

    public java.lang.String a() {
            r2 = this;
            java.lang.String r0 = r2.d
            r1 = 5
            return r0
    }

    public com.applovin.mediation.MaxAdFormat b() {
            r3 = this;
            com.applovin.sdk.AppLovinAdSize r0 = r3.c()
            r2 = 5
            com.applovin.sdk.AppLovinAdSize r1 = com.applovin.sdk.AppLovinAdSize.BANNER
            r2 = 4
            if (r0 != r1) goto Le
            r2 = 3
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.BANNER
            return r0
        Le:
            r2 = 0
            com.applovin.sdk.AppLovinAdSize r1 = com.applovin.sdk.AppLovinAdSize.LEADER
            r2 = 2
            if (r0 != r1) goto L19
            r2 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.LEADER
            r2 = 3
            return r0
        L19:
            r2 = 0
            com.applovin.sdk.AppLovinAdSize r1 = com.applovin.sdk.AppLovinAdSize.MREC
            r2 = 7
            if (r0 != r1) goto L24
            r2 = 4
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.MREC
            r2 = 7
            return r0
        L24:
            com.applovin.sdk.AppLovinAdSize r1 = com.applovin.sdk.AppLovinAdSize.CROSS_PROMO
            if (r0 != r1) goto L2d
            r2 = 6
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.CROSS_PROMO
            r2 = 7
            return r0
        L2d:
            r2 = 0
            com.applovin.sdk.AppLovinAdSize r1 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
            r2 = 4
            if (r0 != r1) goto L73
            r2 = 0
            com.applovin.sdk.AppLovinAdType r0 = r3.d()
            r2 = 3
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.REGULAR
            r2 = 2
            if (r0 != r1) goto L43
            r2 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r2 = 3
            return r0
        L43:
            r2 = 3
            com.applovin.sdk.AppLovinAdType r0 = r3.d()
            r2 = 3
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.APP_OPEN
            r2 = 3
            if (r0 != r1) goto L53
            r2 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r2 = 5
            return r0
        L53:
            r2 = 0
            com.applovin.sdk.AppLovinAdType r0 = r3.d()
            r2 = 6
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.INCENTIVIZED
            r2 = 1
            if (r0 != r1) goto L63
            r2 = 4
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED
            r2 = 5
            return r0
        L63:
            r2 = 5
            com.applovin.sdk.AppLovinAdType r0 = r3.d()
            r2 = 1
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.AUTO_INCENTIVIZED
            r2 = 2
            if (r0 != r1) goto L7e
            r2 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r2 = 2
            return r0
        L73:
            r2 = 3
            com.applovin.sdk.AppLovinAdSize r1 = com.applovin.sdk.AppLovinAdSize.NATIVE
            r2 = 5
            if (r0 != r1) goto L7e
            r2 = 6
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 7
            return r0
        L7e:
            r2 = 3
            r0 = 0
            r2 = 4
            return r0
    }

    public com.applovin.sdk.AppLovinAdSize c() {
            r4 = this;
            r3 = 4
            com.applovin.sdk.AppLovinAdSize r0 = r4.e
            r3 = 3
            if (r0 != 0) goto L28
            r3 = 6
            org.json.JSONObject r0 = r4.c
            r3 = 2
            java.lang.String r1 = "pedzs_i"
            java.lang.String r1 = "ad_size"
            r3 = 7
            boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.valueExists(r0, r1)
            r3 = 3
            if (r0 == 0) goto L28
            r3 = 2
            org.json.JSONObject r0 = r4.c
            r2 = 0
            r3 = r2
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 0
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.fromString(r0)
            r3 = 1
            r4.e = r0
        L28:
            r3 = 7
            com.applovin.sdk.AppLovinAdSize r0 = r4.e
            r3 = 7
            return r0
    }

    public com.applovin.sdk.AppLovinAdType d() {
            r4 = this;
            r3 = 0
            com.applovin.sdk.AppLovinAdType r0 = r4.f
            r3 = 1
            if (r0 != 0) goto L27
            r3 = 1
            org.json.JSONObject r0 = r4.c
            r3 = 1
            java.lang.String r1 = "eqta_yp"
            java.lang.String r1 = "ad_type"
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.utils.JsonUtils.valueExists(r0, r1)
            r3 = 0
            if (r0 == 0) goto L27
            r3 = 4
            org.json.JSONObject r0 = r4.c
            r3 = 4
            r2 = 0
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 0
            com.applovin.sdk.AppLovinAdType r0 = com.applovin.sdk.AppLovinAdType.fromString(r0)
            r3 = 1
            r4.f = r0
        L27:
            r3 = 7
            com.applovin.sdk.AppLovinAdType r0 = r4.f
            r3 = 6
            return r0
    }

    public boolean e() {
            r2 = this;
            r1 = 3
            java.util.Collection r0 = f()
            r1 = 3
            boolean r0 = r0.contains(r2)
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            if (r3 != r4) goto L7
            r2 = 2
            r4 = 1
            r2 = 1
            return r4
        L7:
            if (r4 == 0) goto L28
            r2 = 7
            java.lang.Class<com.applovin.impl.sdk.ad.d> r0 = com.applovin.impl.sdk.ad.d.class
            java.lang.Class<com.applovin.impl.sdk.ad.d> r0 = com.applovin.impl.sdk.ad.d.class
            r2 = 6
            java.lang.Class r1 = r4.getClass()
            r2 = 0
            if (r0 == r1) goto L18
            r2 = 7
            goto L28
        L18:
            r2 = 3
            com.applovin.impl.sdk.ad.d r4 = (com.applovin.impl.sdk.ad.d) r4
            r2 = 1
            java.lang.String r0 = r3.d
            r2 = 1
            java.lang.String r4 = r4.d
            r2 = 2
            boolean r4 = r0.equalsIgnoreCase(r4)
            r2 = 4
            return r4
        L28:
            r2 = 2
            r4 = 0
            r2 = 2
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.d
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            java.lang.String r1 = "=AsddZine{"
            java.lang.String r1 = "AdZone{id="
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.d
            r2 = 5
            r0.append(r1)
            java.lang.String r1 = "tcnmjOe, e=zo"
            java.lang.String r1 = ", zoneObject="
            r2 = 4
            r0.append(r1)
            r2 = 6
            org.json.JSONObject r1 = r3.c
            r2 = 6
            r0.append(r1)
            r2 = 5
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
