package com.applovin.impl.mediation.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class a extends com.applovin.impl.mediation.a.f implements com.applovin.mediation.MaxAd {
    protected com.applovin.impl.mediation.g a;
    private final java.util.concurrent.atomic.AtomicBoolean c;
    private final java.util.concurrent.atomic.AtomicBoolean d;
    private com.applovin.mediation.MaxAdWaterfallInfo e;
    private long f;
    private java.lang.String g;
    private java.lang.String h;
    private com.applovin.mediation.hybridAds.c i;

    protected a(java.util.Map<java.lang.String, java.lang.Object> r2, org.json.JSONObject r3, org.json.JSONObject r4, com.applovin.impl.mediation.g r5, com.applovin.impl.sdk.n r6) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r6)
            r0 = 2
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 5
            r2.<init>()
            r0 = 1
            r1.c = r2
            r0 = 6
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 3
            r2.<init>()
            r0 = 2
            r1.d = r2
            r0 = 5
            r1.a = r5
            r0 = 5
            return
    }

    public static com.applovin.impl.mediation.a.a a(java.util.Map<java.lang.String, java.lang.Object> r4, org.json.JSONObject r5, org.json.JSONObject r6, com.applovin.impl.sdk.n r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tosdamf_a"
            java.lang.String r0 = "ad_format"
            r3 = 1
            r1 = 0
            r3 = 1
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r6, r0, r1)
            r3 = 2
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.formatFromString(r0)
            r3 = 0
            boolean r2 = r1.isAdViewAd()
            r3 = 6
            if (r2 == 0) goto L24
            r3 = 5
            com.applovin.impl.mediation.a.b r0 = new com.applovin.impl.mediation.a.b
            r3 = 4
            r0.<init>(r4, r5, r6, r7)
            r3 = 2
            return r0
        L24:
            r3 = 6
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.NATIVE
            r3 = 7
            if (r1 != r2) goto L33
            r3 = 7
            com.applovin.impl.mediation.a.d r0 = new com.applovin.impl.mediation.a.d
            r3 = 3
            r0.<init>(r4, r5, r6, r7)
            r3 = 3
            return r0
        L33:
            r3 = 1
            boolean r1 = r1.isFullscreenAd()
            r3 = 1
            if (r1 == 0) goto L44
            r3 = 3
            com.applovin.impl.mediation.a.c r0 = new com.applovin.impl.mediation.a.c
            r3 = 0
            r0.<init>(r4, r5, r6, r7)
            r3 = 6
            return r0
        L44:
            r3 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 0
            r5.<init>()
            r3 = 6
            java.lang.String r6 = "meamf u pa:ntpsUdrtod r"
            java.lang.String r6 = "Unsupported ad format: "
            r3 = 6
            r5.append(r6)
            r3 = 5
            r5.append(r0)
            r3 = 1
            java.lang.String r5 = r5.toString()
            r3 = 6
            r4.<init>(r5)
            r3 = 4
            throw r4
    }

    private long y() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "lda_ortse_tm_edamito"
            java.lang.String r0 = "load_started_time_ms"
            r3 = 4
            r1 = 0
            r1 = 0
            r3 = 4
            long r0 = r4.b(r0, r1)
            r3 = 2
            return r0
    }

    public abstract com.applovin.impl.mediation.a.a a(com.applovin.impl.mediation.g r1);

    public java.lang.String a() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.g
            r1 = 4
            return r0
    }

    public void a(long r2) {
            r1 = this;
            r0 = 3
            r1.f = r2
            r0 = 2
            return
    }

    public void a(android.os.Bundle r5) {
            r4 = this;
            r3 = 3
            if (r5 == 0) goto L5e
            r3 = 3
            java.lang.String r0 = "teercbadi_i"
            java.lang.String r0 = "creative_id"
            r3 = 1
            boolean r1 = r5.containsKey(r0)
            r3 = 5
            if (r1 == 0) goto L23
            r3 = 3
            boolean r1 = r4.c(r0)
            r3 = 1
            if (r1 != 0) goto L23
            r3 = 5
            java.lang.String r1 = com.applovin.impl.sdk.utils.BundleUtils.getString(r0, r5)
            r3 = 6
            r4.c(r0, r1)
        L23:
            r3 = 7
            java.lang.String r0 = "twiddauh"
            java.lang.String r0 = "ad_width"
            r3 = 4
            boolean r1 = r5.containsKey(r0)
            r3 = 7
            if (r1 == 0) goto L5e
            r3 = 0
            boolean r1 = r4.c(r0)
            r3 = 6
            if (r1 != 0) goto L5e
            r3 = 5
            java.lang.String r1 = "geh_dtapi"
            java.lang.String r1 = "ad_height"
            r3 = 1
            boolean r2 = r5.containsKey(r1)
            r3 = 2
            if (r2 == 0) goto L5e
            boolean r2 = r4.c(r1)
            r3 = 3
            if (r2 != 0) goto L5e
            r3 = 0
            int r2 = com.applovin.impl.sdk.utils.BundleUtils.getInt(r0, r5)
            r3 = 5
            int r5 = com.applovin.impl.sdk.utils.BundleUtils.getInt(r1, r5)
            r3 = 2
            r4.c(r0, r2)
            r4.c(r1, r5)
        L5e:
            return
    }

    public void a(com.applovin.mediation.MaxAdWaterfallInfo r2) {
            r1 = this;
            r0 = 1
            r1.e = r2
            r0 = 2
            return
    }

    public void a(java.lang.String r2) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 1
            return
    }

    public void a(org.json.JSONObject r3) {
            r2 = this;
            if (r3 == 0) goto L1f
            r1 = 2
            int r0 = r3.length()
            r1 = 3
            if (r0 != 0) goto Lc
            r1 = 1
            goto L1f
        Lc:
            r1 = 5
            org.json.JSONObject r0 = r2.b()
            r1 = 2
            com.applovin.impl.sdk.utils.JsonUtils.putAll(r0, r3)
            r1 = 3
            java.lang.String r3 = "sd_lvauaq"
            java.lang.String r3 = "ad_values"
            r1 = 1
            r2.a(r3, r0)
        L1f:
            r1 = 3
            return
    }

    public org.json.JSONObject b() {
            r3 = this;
            r2 = 1
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 4
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "avsladue_"
            java.lang.String r1 = "ad_values"
            r2 = 1
            org.json.JSONObject r0 = r3.a(r1, r0)
            r2 = 4
            return r0
    }

    public void b(java.lang.String r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 6
            return
    }

    public org.json.JSONObject c() {
            r3 = this;
            r2 = 0
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 5
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "ervmame_tesprnaeue"
            java.lang.String r1 = "revenue_parameters"
            r2 = 0
            org.json.JSONObject r0 = r3.a(r1, r0)
            r2 = 2
            return r0
    }

    public java.lang.String d() {
            r4 = this;
            r3 = 4
            org.json.JSONObject r0 = r4.c()
            r3 = 1
            java.lang.String r1 = "eun_oreeveetv"
            java.lang.String r1 = "revenue_event"
            r3 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 5
            return r0
    }

    public boolean e() {
            r3 = this;
            r2 = 0
            com.applovin.impl.mediation.g r0 = r3.a
            r2 = 3
            r1 = 0
            r2 = 3
            if (r0 == 0) goto L1d
            r2 = 0
            boolean r0 = r0.f()
            r2 = 1
            if (r0 == 0) goto L1d
            r2 = 4
            com.applovin.impl.mediation.g r0 = r3.a
            r2 = 3
            boolean r0 = r0.g()
            r2 = 6
            if (r0 == 0) goto L1d
            r2 = 4
            r1 = 1
        L1d:
            r2 = 3
            return r1
    }

    public java.lang.String f() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "ned_ebit"
            java.lang.String r0 = "event_id"
            r2 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 5
            java.lang.String r0 = r3.a(r0, r1)
            r2 = 3
            return r0
    }

    public com.applovin.impl.mediation.g g() {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.g r0 = r2.a
            r1 = 5
            return r0
    }

    public java.lang.String getAdReviewCreativeId() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.h
            r1 = 7
            return r0
    }

    public java.lang.String getAdValue(java.lang.String r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            java.lang.String r3 = r2.getAdValue(r3, r0)
            r1 = 0
            return r3
    }

    public java.lang.String getAdValue(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 0
            org.json.JSONObject r0 = r3.b()
            r2 = 3
            boolean r1 = r0.has(r4)
            r2 = 6
            if (r1 == 0) goto L14
            r2 = 1
            java.lang.String r4 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r4, r5)
            r2 = 6
            return r4
        L14:
            r2 = 6
            android.os.Bundle r0 = r3.Z()
            r2 = 0
            boolean r1 = r0.containsKey(r4)
            r2 = 7
            if (r1 == 0) goto L28
            r2 = 0
            java.lang.String r4 = r0.getString(r4)
            r2 = 5
            return r4
        L28:
            r2 = 2
            java.lang.String r4 = r3.b(r4, r5)
            r2 = 3
            return r4
    }

    public java.lang.String getCreativeId() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "ercitau_ved"
            java.lang.String r0 = "creative_id"
            r1 = 0
            r2 = r2 & r1
            java.lang.String r0 = r3.b(r0, r1)
            r2 = 3
            return r0
    }

    public java.lang.String getDspId() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "_pdpsi"
            java.lang.String r0 = "dsp_id"
            r2 = 4
            r1 = 0
            r2 = 1
            java.lang.String r0 = r3.b(r0, r1)
            r2 = 1
            return r0
    }

    public java.lang.String getDspName() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "qdpn_sae"
            java.lang.String r0 = "dsp_name"
            r2 = 5
            r1 = 0
            r2 = 5
            java.lang.String r0 = r3.b(r0, r1)
            r2 = 3
            return r0
    }

    public com.applovin.mediation.MaxAdFormat getFormat() {
            r3 = this;
            r2 = 3
            r0 = 0
            java.lang.String r1 = "_mstoaafr"
            java.lang.String r1 = "ad_format"
            r2 = 7
            java.lang.String r0 = r3.a(r1, r0)
            r2 = 6
            java.lang.String r0 = r3.b(r1, r0)
            r2 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.formatFromString(r0)
            r2 = 3
            return r0
    }

    public com.applovin.mediation.nativeAds.MaxNativeAd getNativeAd() {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.g r0 = r2.a
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 4
            com.applovin.mediation.nativeAds.MaxNativeAd r0 = r0.b()
            r1 = 1
            return r0
        Ld:
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    public java.lang.String getNetworkName() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "eenmnkr_owat"
            java.lang.String r0 = "network_name"
            r2 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 4
            java.lang.String r0 = r3.b(r0, r1)
            r2 = 2
            return r0
    }

    public java.lang.String getNetworkPlacement() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.o()
            r1 = 3
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.emptyIfNull(r0)
            r1 = 5
            return r0
    }

    public long getRequestLatencyMillis() {
            r3 = this;
            r2 = 4
            long r0 = r3.f
            r2 = 1
            return r0
    }

    public double getRevenue() {
            r5 = this;
            r4 = 1
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 3
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.U
            r4 = 7
            java.lang.Object r0 = r0.a(r1)
            r4 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r4 = 4
            boolean r0 = r0.booleanValue()
            r4 = 1
            if (r0 == 0) goto L5d
            r4 = 1
            com.applovin.mediation.MaxAdFormat r0 = r5.getFormat()
            r4 = 5
            boolean r0 = r0.isFullscreenAd()
            r4 = 7
            if (r0 == 0) goto L5d
            r4 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.v()
            r4 = 1
            boolean r0 = r0.get()
            r4 = 0
            if (r0 != 0) goto L5d
            r4 = 3
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 4
            r0.C()
            r4 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L56
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 3
            com.applovin.impl.sdk.w r0 = r0.C()
            r4 = 3
            java.lang.String r1 = "AedaodieMd"
            java.lang.String r1 = "MediatedAd"
            r4 = 5
            java.lang.String r2 = "l  nybentr ttpttvvlgeevoietnotra n aehAmriieewae ee u"
            java.lang.String r2 = "Attempting to retrieve revenue when not available yet"
            r4 = 4
            r0.e(r1, r2)
        L56:
            r4 = 7
            r0 = 0
            r0 = 0
            r4 = 2
            return r0
        L5d:
            r4 = 7
            java.lang.String r0 = "aueerpueertves_ram"
            java.lang.String r0 = "revenue_parameters"
            r4 = 2
            r1 = 0
            org.json.JSONObject r0 = r5.a(r0, r1)
            r4 = 2
            java.lang.String r1 = "peuvene"
            java.lang.String r1 = "revenue"
            r4 = 2
            r2 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r2 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r4 = 7
            double r0 = com.applovin.impl.sdk.utils.JsonUtils.getDouble(r0, r1, r2)
            r4 = 1
            return r0
    }

    public java.lang.String getRevenuePrecision() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "_earruseqvanrmetep"
            java.lang.String r0 = "revenue_parameters"
            r3 = 0
            r1 = 0
            r3 = 0
            org.json.JSONObject r0 = r4.a(r0, r1)
            r3 = 4
            java.lang.String r1 = "niseisrop"
            java.lang.String r1 = "precision"
            r3 = 4
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 2
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            r3 = 2
            return r0
    }

    public com.applovin.sdk.AppLovinSdkUtils.Size getSize() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "diwm_atd"
            java.lang.String r0 = "ad_width"
            r3 = 5
            r1 = -3
            int r0 = r4.b(r0, r1)
            r3 = 0
            java.lang.String r2 = "hitaohedg"
            java.lang.String r2 = "ad_height"
            r3 = 5
            int r2 = r4.b(r2, r1)
            r3 = 1
            if (r0 == r1) goto L27
            r3 = 5
            if (r2 != r1) goto L1e
            r3 = 4
            goto L27
        L1e:
            r3 = 5
            com.applovin.sdk.AppLovinSdkUtils$Size r1 = new com.applovin.sdk.AppLovinSdkUtils$Size
            r3 = 1
            r1.<init>(r0, r2)
            r3 = 3
            return r1
        L27:
            r3 = 5
            com.applovin.mediation.MaxAdFormat r0 = r4.getFormat()
            r3 = 5
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = r0.getSize()
            r3 = 0
            return r0
    }

    public com.applovin.mediation.MaxAdWaterfallInfo getWaterfall() {
            r2 = this;
            com.applovin.mediation.MaxAdWaterfallInfo r0 = r2.e
            r1 = 7
            return r0
    }

    public android.os.Bundle h() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "destlbircna"
            java.lang.String r0 = "credentials"
            boolean r1 = r4.c(r0)
            r3 = 7
            if (r1 == 0) goto L1c
            r3 = 3
            org.json.JSONObject r1 = new org.json.JSONObject
            r3 = 3
            r1.<init>()
            r3 = 6
            org.json.JSONObject r0 = r4.a(r0, r1)
            r3 = 5
            goto L3f
        L1c:
            r3 = 0
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 6
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "vearrauseeep_mrrs"
            java.lang.String r1 = "server_parameters"
            r3 = 4
            org.json.JSONObject r0 = r4.a(r1, r0)
            r3 = 7
            java.lang.String r1 = "paened_pclit"
            java.lang.String r1 = "placement_id"
            r3 = 1
            java.lang.String r2 = r4.o()
            r3 = 0
            com.applovin.impl.sdk.utils.JsonUtils.putString(r0, r1, r2)
        L3f:
            r3 = 5
            android.os.Bundle r0 = com.applovin.impl.sdk.utils.JsonUtils.toBundle(r0)
            r3 = 2
            return r0
    }

    public java.lang.String i() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "bid_response"
            r2 = 0
            r1 = 0
            r2 = 6
            java.lang.String r0 = r3.b(r0, r1)
            r2 = 2
            return r0
    }

    public long j() {
            r5 = this;
            r4 = 7
            r0 = -1
            r0 = -1
            r4 = 6
            android.os.Bundle r2 = r5.Z()
            r4 = 5
            java.lang.String r3 = "exmidsi_qbr_ptnio"
            java.lang.String r3 = "bid_expiration_ms"
            r4 = 4
            long r0 = com.applovin.impl.sdk.utils.BundleUtils.getLong(r3, r0, r2)
            r4 = 7
            long r0 = r5.b(r3, r0)
            r4 = 5
            return r0
    }

    public boolean k() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "adsj_agssi_t"
            java.lang.String r0 = "is_js_tag_ad"
            r2 = 2
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 4
            java.lang.Boolean r0 = r3.b(r0, r1)
            r2 = 7
            boolean r0 = r0.booleanValue()
            r2 = 0
            return r0
    }

    public com.applovin.mediation.MaxAdFormat l() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "haf"
            java.lang.String r0 = "haf"
            r3 = 1
            r1 = 0
            r3 = 4
            java.lang.String r0 = r4.b(r0, r1)
            r3 = 2
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 5
            if (r2 == 0) goto L1b
            r3 = 0
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.formatFromString(r0)
        L1b:
            r3 = 7
            return r1
    }

    public com.applovin.mediation.hybridAds.c m() {
            r3 = this;
            r2 = 6
            com.applovin.mediation.hybridAds.c r0 = r3.i
            r2 = 4
            if (r0 == 0) goto L8
            r2 = 4
            return r0
        L8:
            r2 = 0
            java.lang.String r0 = "fdimaih_bogcdy_n"
            java.lang.String r0 = "hybrid_ad_config"
            r2 = 2
            r1 = 0
            r2 = 2
            org.json.JSONObject r0 = r3.a(r0, r1)
            r2 = 4
            com.applovin.mediation.hybridAds.c r1 = new com.applovin.mediation.hybridAds.c
            r2 = 3
            r1.<init>(r0)
            r2 = 6
            r3.i = r1
            r2 = 6
            return r1
    }

    public android.view.View n() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.e()
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 3
            com.applovin.impl.mediation.g r0 = r2.a
            r1 = 2
            if (r0 == 0) goto L14
            android.view.View r0 = r0.a()
            r1 = 3
            return r0
        L14:
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    public java.lang.String o() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "rdmaoe_iicyrtlanpdda_t_epth"
            java.lang.String r0 = "third_party_ad_placement_id"
            r2 = 2
            r1 = 0
            java.lang.String r0 = r3.b(r0, r1)
            r2 = 0
            return r0
    }

    public java.lang.String p() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "waenlbtfleamar"
            java.lang.String r0 = "waterfall_name"
            r2 = 6
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 4
            java.lang.String r0 = r3.a(r0, r1)
            r2 = 3
            return r0
    }

    public java.lang.String q() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "eelasaumtttwefrln__"
            java.lang.String r0 = "waterfall_test_name"
            r2 = 7
            java.lang.String r1 = ""
            r2 = 3
            java.lang.String r0 = r3.a(r0, r1)
            r2 = 0
            return r0
    }

    public long r() {
            r5 = this;
            r4 = 3
            long r0 = r5.y()
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 <= 0) goto L1d
            long r0 = r5.t()
            r4 = 0
            long r2 = r5.y()
            r4 = 0
            long r0 = r0 - r2
            r4 = 1
            return r0
        L1d:
            r4 = 4
            r0 = -1
            r0 = -1
            r4 = 0
            return r0
    }

    public void s() {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "tdo_ierp_atdesmastm_"
            java.lang.String r0 = "load_started_time_ms"
            r3 = 3
            long r1 = android.os.SystemClock.elapsedRealtime()
            r3 = 0
            r4.c(r0, r1)
            r3 = 5
            return
    }

    public long t() {
            r4 = this;
            java.lang.String r0 = "__mtddecqeoietlls_opam"
            java.lang.String r0 = "load_completed_time_ms"
            r3 = 3
            r1 = 0
            r3 = 6
            long r0 = r4.b(r0, r1)
            r3 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "easdPaedhMdlmtrdrett={idayPIcAdenit"
            java.lang.String r1 = "MediatedAd{thirdPartyAdPlacementId="
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.o()
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ", adUnitId="
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.getAdUnitId()
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "o,tmmrfa="
            java.lang.String r1 = ", format="
            r2 = 0
            r0.append(r1)
            r2 = 4
            com.applovin.mediation.MaxAdFormat r1 = r3.getFormat()
            r2 = 3
            java.lang.String r1 = r1.getLabel()
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "e/n,otk=rNeo/a m"
            java.lang.String r1 = ", networkName='"
            r2 = 7
            r0.append(r1)
            java.lang.String r1 = r3.getNetworkName()
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "//}"
            java.lang.String r1 = "'}"
            r2 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    public void u() {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "sc_mmbedlpe_eiodolmt_t"
            java.lang.String r0 = "load_completed_time_ms"
            r3 = 2
            long r1 = android.os.SystemClock.elapsedRealtime()
            r3 = 4
            r4.c(r0, r1)
            r3 = 3
            return
    }

    public java.util.concurrent.atomic.AtomicBoolean v() {
            r2 = this;
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.c
            r1 = 1
            return r0
    }

    public java.util.concurrent.atomic.AtomicBoolean w() {
            r2 = this;
            r1 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.d
            r1 = 0
            return r0
    }

    public void x() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            r2.a = r0
            r1 = 1
            r2.e = r0
            r1 = 0
            return
    }
}
