package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class e extends com.applovin.impl.sdk.f.a implements com.applovin.impl.sdk.nativeAd.a$a, com.applovin.sdk.AppLovinAdLoadListener {
    private final org.json.JSONObject a;
    private final org.json.JSONObject e;
    private final com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener f;
    private java.lang.String g;
    private java.lang.String h;
    private java.lang.String i;
    private java.lang.String j;
    private android.net.Uri k;
    private android.net.Uri l;
    private com.applovin.impl.a.a m;
    private android.net.Uri n;
    private android.net.Uri o;
    private android.net.Uri p;
    private android.net.Uri q;
    private final java.util.List<java.lang.String> r;
    private java.lang.String s;
    private final java.util.List<com.applovin.impl.sdk.network.i> t;
    private final java.util.List<com.applovin.impl.sdk.network.i> u;
    private final java.util.List<com.applovin.impl.sdk.network.i> v;
    private final java.util.List<com.applovin.impl.sdk.network.i> w;


    public e(org.json.JSONObject r3, org.json.JSONObject r4, com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r5, com.applovin.impl.sdk.n r6) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ansekNAvtdTsieRrae"
            java.lang.String r0 = "TaskRenderNativeAd"
            r1 = 7
            r2.<init>(r0, r6)
            r1 = 4
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r1 = 4
            r2.g = r6
            r1 = 1
            r2.h = r6
            r1 = 6
            r2.i = r6
            r1 = 1
            r2.j = r6
            r1 = 5
            r6 = 0
            r1 = 2
            r2.k = r6
            r1 = 6
            r2.l = r6
            r1 = 0
            r2.n = r6
            r2.o = r6
            r1 = 7
            r2.p = r6
            r2.q = r6
            r1 = 5
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            r1 = 7
            r2.r = r6
            r1 = 3
            java.util.ArrayList r6 = new java.util.ArrayList
            r1 = 0
            r6.<init>()
            r1 = 0
            r2.t = r6
            r1 = 6
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            r1 = 2
            r2.u = r6
            r1 = 7
            java.util.ArrayList r6 = new java.util.ArrayList
            r1 = 3
            r6.<init>()
            r1 = 6
            r2.v = r6
            java.util.ArrayList r6 = new java.util.ArrayList
            r1 = 5
            r6.<init>()
            r1 = 1
            r2.w = r6
            r1 = 3
            r2.a = r3
            r1 = 7
            r2.e = r4
            r1 = 1
            r2.f = r5
            r1 = 2
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.w a(com.applovin.impl.sdk.nativeAd.e r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.w r1 = r1.d
            r0 = 7
            return r1
    }

    private void a() {
            r6 = this;
            r5 = 3
            org.json.JSONObject r0 = r6.a
            r5 = 2
            org.json.JSONObject r0 = com.applovin.impl.sdk.utils.JsonUtils.shallowCopy(r0)
            r5 = 6
            org.json.JSONObject r1 = r6.e
            r5 = 5
            org.json.JSONObject r1 = com.applovin.impl.sdk.utils.JsonUtils.shallowCopy(r1)
            r5 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r2 = new com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder
            r5 = 0
            com.applovin.impl.sdk.n r3 = r6.b
            r5 = 7
            r2.<init>(r0, r1, r3)
            r5 = 7
            java.lang.String r0 = r6.g
            r5 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r2.setTitle(r0)
            r5 = 1
            java.lang.String r1 = r6.h
            r5 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setAdvertiser(r1)
            r5 = 7
            java.lang.String r1 = r6.i
            r5 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setBody(r1)
            r5 = 3
            java.lang.String r1 = r6.j
            r5 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setCallToAction(r1)
            r5 = 3
            android.net.Uri r1 = r6.k
            r5 = 4
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setIconUri(r1)
            r5 = 3
            android.net.Uri r1 = r6.l
            r5 = 6
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setMainImageUri(r1)
            r5 = 2
            android.net.Uri r1 = r6.n
            r5 = 2
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setPrivacyIconUri(r1)
            r5 = 1
            com.applovin.impl.a.a r1 = r6.m
            r5 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setVastAd(r1)
            r5 = 5
            android.net.Uri r1 = r6.o
            r5 = 4
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setPrivacyDestinationUri(r1)
            r5 = 6
            android.net.Uri r1 = r6.p
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setClickDestinationUri(r1)
            r5 = 3
            android.net.Uri r1 = r6.q
            r5 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setClickDestinationBackupUri(r1)
            r5 = 6
            java.util.List<java.lang.String> r1 = r6.r
            r5 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setClickTrackingUrls(r1)
            r5 = 3
            java.lang.String r1 = r6.s
            r5 = 3
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setJsTracker(r1)
            r5 = 4
            java.util.List<com.applovin.impl.sdk.network.i> r1 = r6.t
            r5 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setImpressionRequests(r1)
            r5 = 4
            java.util.List<com.applovin.impl.sdk.network.i> r1 = r6.u
            r5 = 6
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setViewableMRC50Requests(r1)
            r5 = 2
            java.util.List<com.applovin.impl.sdk.network.i> r1 = r6.v
            r5 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setViewableMRC100Requests(r1)
            r5 = 5
            java.util.List<com.applovin.impl.sdk.network.i> r1 = r6.w
            r5 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$Builder r0 = r0.setViewableVideo50Requests(r1)
            r5 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r0.build()
            r5 = 4
            com.applovin.impl.sdk.b.e r1 = r0.getAdEventTracker()
            r5 = 3
            r1.b()
            r5 = 6
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 7
            if (r1 == 0) goto Le9
            r5 = 7
            com.applovin.impl.sdk.w r1 = r6.d
            r5 = 2
            java.lang.String r2 = r6.c
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 3
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "st mSe c aegr aaytt fipchtnok:"
            java.lang.String r4 = "Starting cache task for type: "
            r5 = 1
            r3.append(r4)
            r5 = 1
            java.lang.String r4 = r0.getType()
            r5 = 0
            r3.append(r4)
            r5 = 2
            java.lang.String r4 = "..."
            java.lang.String r4 = "..."
            r5 = 6
            r3.append(r4)
            r5 = 5
            java.lang.String r3 = r3.toString()
            r5 = 0
            r1.b(r2, r3)
        Le9:
            r5 = 3
            com.applovin.impl.sdk.nativeAd.a r1 = new com.applovin.impl.sdk.nativeAd.a
            r5 = 5
            com.applovin.impl.sdk.n r2 = r6.b
            r5 = 6
            r1.<init>(r0, r2, r6)
            r5 = 1
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 6
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r5 = 4
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.a
            r0.a(r1, r2)
            r5 = 6
            return
    }

    private void a(org.json.JSONObject r7) {
            r6 = this;
            r5 = 3
            if (r7 != 0) goto L5
            r5 = 2
            return
        L5:
            r5 = 5
            java.lang.String r0 = "url"
            r5 = 7
            r1 = 0
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r7, r0, r1)
            r5 = 5
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r5 = 3
            if (r2 == 0) goto L4c
            r5 = 7
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r5 = 0
            r6.p = r0
            r5 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 7
            if (r0 == 0) goto L4c
            r5 = 1
            com.applovin.impl.sdk.w r0 = r6.d
            r5 = 1
            java.lang.String r2 = r6.c
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "dil osencocRskUeLs: naid  iorctet"
            java.lang.String r4 = "Processed click destination URL: "
            r5 = 4
            r3.append(r4)
            r5 = 6
            android.net.Uri r4 = r6.p
            r5 = 7
            r3.append(r4)
            r5 = 7
            java.lang.String r3 = r3.toString()
            r5 = 1
            r0.b(r2, r3)
        L4c:
            java.lang.String r0 = "cflkabba"
            java.lang.String r0 = "fallback"
            r5 = 1
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r7, r0, r1)
            r5 = 7
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r5 = 6
            if (r2 == 0) goto L94
            r5 = 2
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r5 = 6
            r6.q = r0
            r5 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r0 == 0) goto L94
            r5 = 0
            com.applovin.impl.sdk.w r0 = r6.d
            r5 = 2
            java.lang.String r2 = r6.c
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 3
            r3.<init>()
            r5 = 0
            java.lang.String r4 = "eapsr utb  RkcnicoknUPeoaicducsdltie:  s"
            java.lang.String r4 = "Processed click destination backup URL: "
            r5 = 3
            r3.append(r4)
            r5 = 0
            android.net.Uri r4 = r6.q
            r3.append(r4)
            r5 = 5
            java.lang.String r3 = r3.toString()
            r5 = 0
            r0.b(r2, r3)
        L94:
            r5 = 3
            java.lang.String r0 = "clicktrackers"
            r5 = 3
            org.json.JSONArray r7 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r7, r0, r1)
            r5 = 3
            if (r7 == 0) goto Lf0
            r5 = 7
            java.util.List<java.lang.String> r0 = r6.r     // Catch: java.lang.Throwable -> Lda
            r5 = 6
            java.util.List r7 = com.applovin.impl.sdk.utils.JsonUtils.toList(r7)     // Catch: java.lang.Throwable -> Lda
            r5 = 0
            r0.addAll(r7)     // Catch: java.lang.Throwable -> Lda
            r5 = 6
            boolean r7 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lda
            r5 = 6
            if (r7 == 0) goto Lf0
            r5 = 7
            com.applovin.impl.sdk.w r7 = r6.d     // Catch: java.lang.Throwable -> Lda
            r5 = 7
            java.lang.String r0 = r6.c     // Catch: java.lang.Throwable -> Lda
            r5 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lda
            r5 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> Lda
            java.lang.String r2 = "gsioc lpL kUaPseRiccsretd:nk r "
            java.lang.String r2 = "Processed click tracking URLs: "
            r5 = 2
            r1.append(r2)     // Catch: java.lang.Throwable -> Lda
            r5 = 1
            java.util.List<java.lang.String> r2 = r6.r     // Catch: java.lang.Throwable -> Lda
            r5 = 6
            r1.append(r2)     // Catch: java.lang.Throwable -> Lda
            r5 = 0
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lda
            r5 = 3
            r7.b(r0, r1)     // Catch: java.lang.Throwable -> Lda
            goto Lf0
        Lda:
            r7 = move-exception
            r5 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r0 == 0) goto Lf0
            r5 = 4
            com.applovin.impl.sdk.w r0 = r6.d
            r5 = 6
            java.lang.String r1 = r6.c
            r5 = 5
            java.lang.String r2 = "Failed to render click tracking URLs"
            r5 = 4
            r0.b(r1, r2, r7)
        Lf0:
            r5 = 4
            return
    }

    static /* synthetic */ java.lang.String b(com.applovin.impl.sdk.nativeAd.e r1) {
            r0 = 1
            java.lang.String r1 = r1.c
            r0 = 5
            return r1
    }

    private void b() {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r0 = r3.f
            r2 = 6
            r1 = -6
            r2 = 7
            r0.onNativeAdLoadFailed(r1)
            r2 = 2
            return
    }

    private void b(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.nativeAd.e$1 r0 = new com.applovin.impl.sdk.nativeAd.e$1
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 6
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.w c(com.applovin.impl.sdk.nativeAd.e r1) {
            r0 = 3
            com.applovin.impl.sdk.w r1 = r1.d
            r0 = 5
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.w d(com.applovin.impl.sdk.nativeAd.e r1) {
            r0 = 0
            com.applovin.impl.sdk.w r1 = r1.d
            r0 = 0
            return r1
    }

    static /* synthetic */ java.lang.String e(com.applovin.impl.sdk.nativeAd.e r1) {
            r0 = 7
            java.lang.String r1 = r1.c
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.w f(com.applovin.impl.sdk.nativeAd.e r1) {
            r0 = 0
            com.applovin.impl.sdk.w r1 = r1.d
            r0 = 6
            return r1
    }

    static /* synthetic */ void g(com.applovin.impl.sdk.nativeAd.e r1) {
            r0 = 5
            r1.b()
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.w h(com.applovin.impl.sdk.nativeAd.e r1) {
            r0 = 5
            com.applovin.impl.sdk.w r1 = r1.d
            r0 = 3
            return r1
    }

    static /* synthetic */ java.lang.String i(com.applovin.impl.sdk.nativeAd.e r1) {
            r0 = 3
            java.lang.String r1 = r1.c
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.w j(com.applovin.impl.sdk.nativeAd.e r1) {
            com.applovin.impl.sdk.w r1 = r1.d
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener k(com.applovin.impl.sdk.nativeAd.e r1) {
            r0 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r1 = r1.f
            r0 = 3
            return r1
    }

    @Override // com.applovin.impl.sdk.nativeAd.a$a
    public void a(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r5) {
            r4 = this;
            r3 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L17
            r3 = 1
            com.applovin.impl.sdk.w r0 = r4.d
            r3 = 4
            java.lang.String r1 = r4.c
            r3 = 1
            java.lang.String r2 = "dnshudylqdaeallfScac  c ue codsda"
            java.lang.String r2 = "Successfully cached and loaded ad"
            r3 = 4
            r0.b(r1, r2)
        L17:
            r3 = 6
            r4.b(r5)
            r3 = 4
            return
    }

    public void adReceived(com.applovin.sdk.AppLovinAd r5) {
            r4 = this;
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L17
            r3 = 7
            com.applovin.impl.sdk.w r0 = r4.d
            r3 = 4
            java.lang.String r1 = r4.c
            r3 = 6
            java.lang.String r2 = "fasesl edneSdrsAerlcudcTu syV"
            java.lang.String r2 = "VAST ad rendered successfully"
            r3 = 1
            r0.b(r1, r2)
        L17:
            com.applovin.impl.a.a r5 = (com.applovin.impl.a.a) r5
            r3 = 0
            r4.m = r5
            r3 = 7
            r4.a()
            r3 = 5
            return
    }

    public void failedToReceiveAd(int r4) {
            r3 = this;
            r2 = 3
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 3
            if (r4 == 0) goto L14
            com.applovin.impl.sdk.w r4 = r3.d
            r2 = 4
            java.lang.String r0 = r3.c
            r2 = 3
            java.lang.String r1 = "VAST ad failed to render"
            r2 = 7
            r4.e(r0, r1)
        L14:
            r2 = 3
            r3.a()
            r2 = 2
            return
    }

    public void run() {
            r17 = this;
            r6 = r17
            r6 = r17
            org.json.JSONObject r0 = r6.a
            java.lang.String r1 = "n_pmicayrrlcoivu"
            java.lang.String r1 = "privacy_icon_url"
            r2 = 0
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            boolean r1 = android.webkit.URLUtil.isValidUrl(r0)
            if (r1 == 0) goto L1d
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r6.n = r0
        L1d:
            org.json.JSONObject r0 = r6.a
            java.lang.String r1 = "cpavorily_r"
            java.lang.String r1 = "privacy_url"
            java.lang.String r0 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            boolean r1 = android.webkit.URLUtil.isValidUrl(r0)
            if (r1 == 0) goto L35
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r6.o = r0
        L35:
            org.json.JSONObject r0 = r6.a
            java.lang.String r1 = "e_bonbrpsteor"
            java.lang.String r1 = "ortb_response"
            org.json.JSONObject r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r0, r1, r2)
            if (r0 == 0) goto L5cb
            int r1 = r0.length()
            if (r1 != 0) goto L4b
            goto L5cb
        L4b:
            java.lang.String r1 = "vnoirsu"
            java.lang.String r1 = "version"
            java.lang.String r1 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            java.lang.String r3 = "lepuv"
            java.lang.String r3 = "value"
            org.json.JSONObject r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r0, r3, r2)
            boolean r4 = com.applovin.impl.sdk.w.a()
            if (r4 == 0) goto L7f
            com.applovin.impl.sdk.w r4 = r6.d
            java.lang.String r5 = r6.c
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "dRnnerRiqe eet vTaarns niord:vo gfi Bo"
            java.lang.String r8 = "Rendering native ad for oRTB version: "
            r7.append(r8)
            r7.append(r1)
            java.lang.String r1 = r7.toString()
            r4.b(r5, r1)
        L7f:
            java.lang.String r1 = "ivstae"
            java.lang.String r1 = "native"
            org.json.JSONObject r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r0, r1, r0)
            java.lang.String r1 = "klni"
            java.lang.String r1 = "link"
            org.json.JSONObject r4 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r0, r1, r2)
            r6.a(r4)
            java.lang.String r4 = "easmts"
            java.lang.String r4 = "assets"
            org.json.JSONArray r4 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r0, r4, r2)
            if (r4 == 0) goto L5a5
            int r5 = r4.length()
            if (r5 != 0) goto Laa
            goto L5a5
        Laa:
            r7 = 0
            java.lang.String r7 = jZz.Hzp.OwltYzXCMB.NXDVnpzMHUMbMCe
            r8 = 0
        Lae:
            int r9 = r4.length()
            java.lang.String r11 = "rul"
            java.lang.String r11 = "url"
            r12 = 3
            r14 = 1
            r15 = -1
            if (r8 >= r9) goto L364
            org.json.JSONObject r9 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r4, r8, r2)
            java.lang.String r5 = "elito"
            java.lang.String r5 = "title"
            boolean r16 = r9.has(r5)
            if (r16 == 0) goto L101
            org.json.JSONObject r5 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r9, r5, r2)
            java.lang.String r9 = "etxt"
            java.lang.String r9 = "text"
            java.lang.String r5 = com.applovin.impl.sdk.utils.JsonUtils.getString(r5, r9, r2)
            r6.g = r5
            boolean r5 = com.applovin.impl.sdk.w.a()
            if (r5 == 0) goto L35f
            com.applovin.impl.sdk.w r5 = r6.d
            java.lang.String r9 = r6.c
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "Pr teb esi:dtoslc"
            java.lang.String r11 = "Processed title: "
            r10.append(r11)
            java.lang.String r11 = r6.g
            r10.append(r11)
            java.lang.String r10 = r10.toString()
            r5.b(r9, r10)
            goto L35f
        L101:
            boolean r5 = r9.has(r1)
            if (r5 == 0) goto L110
            org.json.JSONObject r5 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r9, r1, r2)
            r6.a(r5)
            goto L35f
        L110:
            java.lang.String r5 = "mgi"
            java.lang.String r5 = "img"
            boolean r16 = r9.has(r5)
            java.lang.String r10 = "yetp"
            java.lang.String r10 = "type"
            java.lang.String r13 = "id"
            java.lang.String r13 = "id"
            if (r16 == 0) goto L253
            int r13 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r9, r13, r15)
            org.json.JSONObject r5 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r9, r5, r2)
            int r10 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r5, r10, r15)
            java.lang.String r11 = com.applovin.impl.sdk.utils.JsonUtils.getString(r5, r11, r2)
            if (r10 == r14) goto L229
            if (r12 != r13) goto L13e
            goto L229
        L13e:
            if (r10 == r12) goto L20a
            r10 = 2
            if (r10 != r13) goto L145
            goto L20a
        L145:
            boolean r10 = com.applovin.impl.sdk.w.a()
            if (r10 == 0) goto L165
            com.applovin.impl.sdk.w r10 = r6.d
            java.lang.String r12 = r6.c
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "Ueme :unrdzgno agcei"
            java.lang.String r14 = "Unrecognized image: "
            r13.append(r14)
            r13.append(r9)
            java.lang.String r9 = r13.toString()
            r10.d(r12, r9)
        L165:
            java.lang.String r9 = "w"
            java.lang.String r9 = "w"
            int r9 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r5, r9, r15)
            java.lang.String r10 = "h"
            java.lang.String r10 = "h"
            int r5 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r5, r10, r15)
            if (r9 <= 0) goto L1f7
            if (r5 <= 0) goto L1f7
            float r10 = (float) r9
            float r12 = (float) r5
            float r10 = r10 / r12
            double r12 = (double) r10
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r14 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r10 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            java.lang.String r12 = "..."
            java.lang.String r12 = "..."
            java.lang.String r13 = "x"
            java.lang.String r13 = "x"
            if (r10 <= 0) goto L1c5
            boolean r10 = com.applovin.impl.sdk.w.a()
            if (r10 == 0) goto L1bd
            com.applovin.impl.sdk.w r10 = r6.d
            java.lang.String r14 = r6.c
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r15.<init>()
            java.lang.String r2 = "mnaeinrp gimmn farI e gorf"
            java.lang.String r2 = "Inferring main image from "
            r15.append(r2)
            r15.append(r9)
            r15.append(r13)
            r15.append(r5)
            r15.append(r12)
            java.lang.String r2 = r15.toString()
            r10.b(r14, r2)
        L1bd:
            android.net.Uri r2 = android.net.Uri.parse(r11)
            r6.l = r2
            goto L35f
        L1c5:
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L1ef
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r10 = r6.c
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r15 = "iIei gfnq  rnm mgrcoeforin"
            java.lang.String r15 = "Inferring icon image from "
            r14.append(r15)
            r14.append(r9)
            r14.append(r13)
            r14.append(r5)
            r14.append(r12)
            java.lang.String r5 = r14.toString()
            r2.b(r10, r5)
        L1ef:
            android.net.Uri r2 = android.net.Uri.parse(r11)
            r6.k = r2
            goto L35f
        L1f7:
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L35f
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r5 = r6.c
            java.lang.String r9 = ".psk.piSgn."
            java.lang.String r9 = "Skipping..."
        L205:
            r2.d(r5, r9)
            goto L35f
        L20a:
            android.net.Uri r2 = android.net.Uri.parse(r11)
            r6.l = r2
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L35f
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r5 = r6.c
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "ae mr:nPsLge mUiim d ecsRo"
            java.lang.String r10 = "Processed main image URL: "
            r9.append(r10)
            android.net.Uri r10 = r6.l
            goto L247
        L229:
            android.net.Uri r2 = android.net.Uri.parse(r11)
            r6.k = r2
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L35f
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r5 = r6.c
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "eL rooco R:UicdenssP"
            java.lang.String r10 = "Processed icon URL: "
            r9.append(r10)
            android.net.Uri r10 = r6.k
        L247:
            r9.append(r10)
        L24a:
            java.lang.String r9 = r9.toString()
        L24e:
            r2.b(r5, r9)
            goto L35f
        L253:
            java.lang.String r2 = "beodi"
            java.lang.String r2 = "video"
            boolean r5 = r9.has(r2)
            if (r5 == 0) goto L2a2
            r5 = 0
            org.json.JSONObject r2 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r9, r2, r5)
            java.lang.String r7 = "sagtatu"
            java.lang.String r7 = "vasttag"
            java.lang.String r7 = com.applovin.impl.sdk.utils.JsonUtils.getString(r2, r7, r5)
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r7)
            if (r2 == 0) goto L283
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L35f
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r5 = r6.c
            java.lang.String r9 = "P rsdsVpicoeSAoTe dv"
            java.lang.String r9 = "Processed VAST video"
            goto L24e
        L283:
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L35f
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r5 = r6.c
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = " ioerngdq://vfrn/dvoagotiiv/ a  taisIgnl"
            java.lang.String r11 = "Ignoring invalid \"vasttag\" for video: "
        L296:
            r10.append(r11)
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            goto L205
        L2a2:
            java.lang.String r2 = "adat"
            java.lang.String r2 = "data"
            boolean r5 = r9.has(r2)
            if (r5 == 0) goto L33f
            int r5 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r9, r13, r15)
            r11 = 0
            org.json.JSONObject r2 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r9, r2, r11)
            int r10 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r2, r10, r15)
            java.lang.String r2 = com.applovin.impl.sdk.utils.JsonUtils.getString(r2, r3, r11)
            if (r10 == r14) goto L320
            r11 = 8
            if (r5 != r11) goto L2c6
            goto L320
        L2c6:
            r11 = 2
            if (r10 == r11) goto L304
            r11 = 4
            if (r5 != r11) goto L2cd
            goto L304
        L2cd:
            r11 = 12
            if (r10 == r11) goto L2e9
            r10 = 5
            if (r5 != r10) goto L2d5
            goto L2e9
        L2d5:
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L35f
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r5 = r6.c
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "aus pkdst neitnuidp pg:aopr"
            java.lang.String r11 = "Skipping unsupported data: "
            goto L296
        L2e9:
            r6.j = r2
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L35f
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r5 = r6.c
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = " sam:sedect cPo"
            java.lang.String r10 = "Processed cta: "
            r9.append(r10)
            java.lang.String r10 = r6.j
            goto L33a
        L304:
            r6.i = r2
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L35f
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r5 = r6.c
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "s:oeordPydb c so"
            java.lang.String r10 = "Processed body: "
            r9.append(r10)
            java.lang.String r10 = r6.i
            goto L33a
        L320:
            r6.h = r2
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L35f
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r5 = r6.c
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "aeresbe c:sts ddoerivr"
            java.lang.String r10 = "Processed advertiser: "
            r9.append(r10)
            java.lang.String r10 = r6.h
        L33a:
            r9.append(r10)
            goto L24a
        L33f:
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L35f
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r5 = r6.c
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "atsbcUunee tp:repsou t jso"
            java.lang.String r11 = "Unsupported asset object: "
            r10.append(r11)
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            r2.e(r5, r9)
        L35f:
            int r8 = r8 + 1
            r2 = 0
            goto Lae
        L364:
            java.lang.String r1 = "casrkjrpe"
            java.lang.String r1 = "jstracker"
            r2 = 0
            java.lang.String r1 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r1, r2)
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            if (r2 == 0) goto L397
            r6.s = r1
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L397
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r3 = r6.c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "ctdrP s qcrssrjkaoeee"
            java.lang.String r5 = "Processed jstracker: "
            r4.append(r5)
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            r2.b(r3, r1)
        L397:
            java.lang.String r1 = "essiptkcamr"
            java.lang.String r1 = "imptrackers"
            r2 = 0
            org.json.JSONArray r1 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r0, r1, r2)
            if (r1 == 0) goto L3fe
            r3 = 0
        L3a5:
            int r4 = r1.length()
            if (r3 >= r4) goto L3fe
            java.lang.Object r4 = com.applovin.impl.sdk.utils.JsonUtils.getObjectAtIndex(r1, r3, r2)
            boolean r2 = r4 instanceof java.lang.String
            if (r2 != 0) goto L3b4
            goto L3fa
        L3b4:
            java.lang.String r4 = (java.lang.String) r4
            boolean r2 = android.text.TextUtils.isEmpty(r4)
            if (r2 == 0) goto L3bd
            goto L3fa
        L3bd:
            java.util.List<com.applovin.impl.sdk.network.i> r2 = r6.t
            com.applovin.impl.sdk.network.i$a r5 = new com.applovin.impl.sdk.network.i$a
            com.applovin.impl.sdk.n r8 = r6.b
            r5.<init>(r8)
            com.applovin.impl.sdk.network.i$a r5 = r5.d(r4)
            r8 = 0
            com.applovin.impl.sdk.network.i$a r5 = r5.f(r8)
            com.applovin.impl.sdk.network.i$a r5 = r5.e(r8)
            com.applovin.impl.sdk.network.i r5 = r5.b()
            r2.add(r5)
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L3fa
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r5 = r6.c
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "LdcmrsokaUpsm ec ee:Prtr R"
            java.lang.String r9 = "Processed imptracker URL: "
            r8.append(r9)
            r8.append(r4)
            java.lang.String r4 = r8.toString()
            r2.b(r5, r4)
        L3fa:
            int r3 = r3 + 1
            r2 = 0
            goto L3a5
        L3fe:
            java.lang.String r1 = "tekeonsrcerva"
            java.lang.String r1 = "eventtrackers"
            r2 = 0
            org.json.JSONArray r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r0, r1, r2)
            if (r0 == 0) goto L568
            r8 = 0
        L40c:
            int r1 = r0.length()
            if (r8 >= r1) goto L568
            org.json.JSONObject r1 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r0, r8, r2)
            java.lang.String r3 = "bnvte"
            java.lang.String r3 = "event"
            int r3 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r1, r3, r15)
            java.lang.String r4 = "udehmt"
            java.lang.String r4 = "method"
            int r4 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r1, r4, r15)
            java.lang.String r5 = com.applovin.impl.sdk.utils.JsonUtils.getString(r1, r11, r2)
            boolean r9 = android.text.TextUtils.isEmpty(r5)
            if (r9 == 0) goto L439
        L434:
            r9 = 2
            r10 = 0
        L436:
            r13 = 4
            goto L563
        L439:
            if (r4 == r14) goto L45f
            r9 = 2
            if (r4 == r9) goto L45f
            boolean r3 = com.applovin.impl.sdk.w.a()
            if (r3 == 0) goto L434
            com.applovin.impl.sdk.w r3 = r6.d
            java.lang.String r4 = r6.c
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r9 = "eeahk cp:ptrofrdooe nutsr e Udtpn trvm"
            java.lang.String r9 = "Unsupported method for event tracker: "
            r5.append(r9)
            r5.append(r1)
            java.lang.String r1 = r5.toString()
            r3.e(r4, r1)
            goto L434
        L45f:
            com.applovin.impl.sdk.network.i$a r9 = new com.applovin.impl.sdk.network.i$a
            com.applovin.impl.sdk.n r10 = r6.b
            r9.<init>(r10)
            com.applovin.impl.sdk.network.i$a r9 = r9.d(r5)
            r10 = 0
            com.applovin.impl.sdk.network.i$a r9 = r9.f(r10)
            com.applovin.impl.sdk.network.i$a r9 = r9.e(r10)
            r13 = 2
            if (r4 != r13) goto L479
            r4 = r14
            r4 = r14
            goto L47b
        L479:
            r4 = r10
            r4 = r10
        L47b:
            com.applovin.impl.sdk.network.i$a r4 = r9.g(r4)
            com.applovin.impl.sdk.network.i r4 = r4.b()
            if (r3 != r14) goto L4ac
            java.util.List<com.applovin.impl.sdk.network.i> r1 = r6.t
            r1.add(r4)
            boolean r1 = com.applovin.impl.sdk.w.a()
            if (r1 == 0) goto L4aa
            com.applovin.impl.sdk.w r1 = r6.d
            java.lang.String r3 = r6.c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r9 = "ed ePsrRqmsc  sniorpLio:se"
            java.lang.String r9 = "Processed impression URL: "
            r4.append(r9)
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            r1.b(r3, r4)
        L4aa:
            r9 = 2
            goto L436
        L4ac:
            r9 = 2
            if (r3 != r9) goto L4d7
            java.util.List<com.applovin.impl.sdk.network.i> r1 = r6.u
            r1.add(r4)
            boolean r1 = com.applovin.impl.sdk.w.a()
            if (r1 == 0) goto L436
            com.applovin.impl.sdk.w r1 = r6.d
            java.lang.String r3 = r6.c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r13 = "sMslR L irwdase5:PU vCeebc0oRe"
            java.lang.String r13 = "Processed viewable MRC50 URL: "
        L4c8:
            r4.append(r13)
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            r1.b(r3, r4)
            goto L436
        L4d7:
            if (r3 != r12) goto L4f3
            java.util.List<com.applovin.impl.sdk.network.i> r1 = r6.v
            r1.add(r4)
            boolean r1 = com.applovin.impl.sdk.w.a()
            if (r1 == 0) goto L436
            com.applovin.impl.sdk.w r1 = r6.d
            java.lang.String r3 = r6.c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r13 = "iPUm LR1l Mvrw0aeces  0RCd:ebos"
            java.lang.String r13 = "Processed viewable MRC100 URL: "
            goto L4c8
        L4f3:
            r13 = 4
            if (r3 != r13) goto L51c
            java.util.List<com.applovin.impl.sdk.network.i> r1 = r6.w
            r1.add(r4)
            boolean r1 = com.applovin.impl.sdk.w.a()
            if (r1 == 0) goto L563
            com.applovin.impl.sdk.w r1 = r6.d
            java.lang.String r3 = r6.c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r2 = "Lid ovP d:e esoewsira0 o ReUcbvel"
            java.lang.String r2 = "Processed viewable video 50 URL: "
            r4.append(r2)
            r4.append(r5)
            java.lang.String r2 = r4.toString()
            r1.b(r3, r2)
            goto L563
        L51c:
            r2 = 555(0x22b, float:7.78E-43)
            if (r3 != r2) goto L542
            boolean r1 = com.applovin.impl.sdk.w.a()
            if (r1 == 0) goto L563
            com.applovin.impl.sdk.w r1 = r6.d
            java.lang.String r2 = r6.c
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "oinggbc sI gDnOeL M ospfiorrn :UI"
            java.lang.String r4 = "Ignoring processing of OMID URL: "
            r3.append(r4)
            r3.append(r5)
            java.lang.String r3 = r3.toString()
            r1.b(r2, r3)
            goto L563
        L542:
            boolean r2 = com.applovin.impl.sdk.w.a()
            if (r2 == 0) goto L563
            com.applovin.impl.sdk.w r2 = r6.d
            java.lang.String r3 = r6.c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "tp: e uaUerneedtskuvrnoc pt"
            java.lang.String r5 = "Unsupported event tracker: "
            r4.append(r5)
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            r2.e(r3, r1)
        L563:
            int r8 = r8 + 1
            r2 = 0
            goto L40c
        L568:
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r7)
            if (r0 == 0) goto L5a1
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L57d
            com.applovin.impl.sdk.w r0 = r6.d
            java.lang.String r1 = r6.c
            java.lang.String r2 = "Processing VAST video..."
            r0.b(r1, r2)
        L57d:
            org.json.JSONObject r0 = r6.a
            org.json.JSONObject r1 = com.applovin.impl.sdk.utils.JsonUtils.shallowCopy(r0)
            org.json.JSONObject r0 = r6.e
            org.json.JSONObject r2 = com.applovin.impl.sdk.utils.JsonUtils.shallowCopy(r0)
            com.applovin.impl.sdk.ad.b r3 = com.applovin.impl.sdk.ad.b.a
            com.applovin.impl.sdk.n r5 = r6.b
            r0 = r7
            r0 = r7
            r4 = r17
            r4 = r17
            com.applovin.impl.sdk.f.r r0 = com.applovin.impl.sdk.f.r.a(r0, r1, r2, r3, r4, r5)
            com.applovin.impl.sdk.n r1 = r6.b
            com.applovin.impl.sdk.f.o r1 = r1.U()
            r1.a(r0)
            goto L5a4
        L5a1:
            r17.a()
        L5a4:
            return
        L5a5:
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L5c7
            com.applovin.impl.sdk.w r0 = r6.d
            java.lang.String r1 = r6.c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "ee  atap bsa or-e i:aolinr sltteUvgadfne lid "
            java.lang.String r3 = "Unable to retrieve assets - failing ad load: "
            r2.append(r3)
            org.json.JSONObject r3 = r6.a
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.e(r1, r2)
        L5c7:
            r17.b()
            return
        L5cb:
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L5ed
            com.applovin.impl.sdk.w r0 = r6.d
            java.lang.String r1 = r6.c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = " sot e rqep sno:beidpRvooNr"
            java.lang.String r3 = "No oRtb response provided: "
            r2.append(r3)
            org.json.JSONObject r3 = r6.a
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.e(r1, r2)
        L5ed:
            r17.b()
            return
    }
}
