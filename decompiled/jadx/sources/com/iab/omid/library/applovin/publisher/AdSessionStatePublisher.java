package com.iab.omid.library.applovin.publisher;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class AdSessionStatePublisher {
    private com.iab.omid.library.applovin.weakreference.b a;
    private com.iab.omid.library.applovin.adsession.AdEvents b;
    private com.iab.omid.library.applovin.adsession.media.MediaEvents c;
    private com.iab.omid.library.applovin.publisher.AdSessionStatePublisher.a d;

    /* renamed from: e, reason: collision with root package name */
    private long f209e;

    public AdSessionStatePublisher() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 3
            r3.a()
            r2 = 1
            com.iab.omid.library.applovin.weakreference.b r0 = new com.iab.omid.library.applovin.weakreference.b
            r2 = 4
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            r3.a = r0
            r2 = 0
            return
    }

    public void a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = com.iab.omid.library.applovin.utils.f.b()
            r2 = 5
            r3.f209e = r0
            r2 = 4
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher$a r0 = com.iab.omid.library.applovin.publisher.AdSessionStatePublisher.a.a
            r2 = 4
            r3.d = r0
            r2 = 0
            return
    }

    public void a(float r4) {
            r3 = this;
            r2 = 6
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r2 = 0
            android.webkit.WebView r1 = r3.getWebView()
            r2 = 7
            r0.a(r1, r4)
            r2 = 6
            return
    }

    void a(android.webkit.WebView r3) {
            r2 = this;
            r1 = 3
            com.iab.omid.library.applovin.weakreference.b r0 = new com.iab.omid.library.applovin.weakreference.b
            r0.<init>(r3)
            r1 = 1
            r2.a = r0
            r1 = 7
            return
    }

    public void a(com.iab.omid.library.applovin.adsession.AdEvents r2) {
            r1 = this;
            r0 = 2
            r1.b = r2
            r0 = 1
            return
    }

    public void a(com.iab.omid.library.applovin.adsession.AdSessionConfiguration r4) {
            r3 = this;
            r2 = 0
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r2 = 4
            android.webkit.WebView r1 = r3.getWebView()
            r2 = 4
            org.json.JSONObject r4 = r4.toJsonObject()
            r2 = 0
            r0.a(r1, r4)
            r2 = 2
            return
    }

    public void a(com.iab.omid.library.applovin.adsession.ErrorType r4, java.lang.String r5) {
            r3 = this;
            r2 = 7
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r2 = 6
            android.webkit.WebView r1 = r3.getWebView()
            r2 = 4
            r0.a(r1, r4, r5)
            r2 = 6
            return
    }

    public void a(com.iab.omid.library.applovin.adsession.a r3, com.iab.omid.library.applovin.adsession.AdSessionContext r4) {
            r2 = this;
            r1 = 6
            r0 = 0
            r2.a(r3, r4, r0)
            r1 = 1
            return
    }

    protected void a(com.iab.omid.library.applovin.adsession.a r8, com.iab.omid.library.applovin.adsession.AdSessionContext r9, org.json.JSONObject r10) {
            r7 = this;
            r6 = 3
            java.lang.String r2 = r8.getAdSessionId()
            r6 = 2
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            r6 = 1
            java.lang.String r8 = "trsnmonevne"
            java.lang.String r8 = "environment"
            r6 = 6
            java.lang.String r0 = "pap"
            java.lang.String r0 = "app"
            r6 = 5
            com.iab.omid.library.applovin.utils.c.a(r3, r8, r0)
            com.iab.omid.library.applovin.adsession.AdSessionContextType r8 = r9.getAdSessionContextType()
            r6 = 6
            java.lang.String r1 = "eTamsdnysepSi"
            java.lang.String r1 = "adSessionType"
            r6 = 5
            com.iab.omid.library.applovin.utils.c.a(r3, r1, r8)
            r6 = 1
            org.json.JSONObject r8 = com.iab.omid.library.applovin.utils.b.d()
            r6 = 4
            java.lang.String r1 = "niedoIceof"
            java.lang.String r1 = "deviceInfo"
            r6 = 2
            com.iab.omid.library.applovin.utils.c.a(r3, r1, r8)
            r6 = 4
            com.iab.omid.library.applovin.adsession.DeviceCategory r8 = com.iab.omid.library.applovin.utils.a.a()
            r6 = 5
            java.lang.String r8 = r8.toString()
            r6 = 4
            java.lang.String r1 = "tveeybCogicred"
            java.lang.String r1 = "deviceCategory"
            r6 = 0
            com.iab.omid.library.applovin.utils.c.a(r3, r1, r8)
            r6 = 2
            org.json.JSONArray r8 = new org.json.JSONArray
            r6 = 6
            r8.<init>()
            r6 = 4
            java.lang.String r1 = "dilc"
            java.lang.String r1 = "clid"
            r8.put(r1)
            r6 = 6
            java.lang.String r1 = "ldiv"
            java.lang.String r1 = "vlid"
            r6 = 3
            r8.put(r1)
            r6 = 4
            java.lang.String r1 = "otupspur"
            java.lang.String r1 = "supports"
            r6 = 3
            com.iab.omid.library.applovin.utils.c.a(r3, r1, r8)
            r6 = 0
            org.json.JSONObject r8 = new org.json.JSONObject
            r6 = 6
            r8.<init>()
            r6 = 4
            com.iab.omid.library.applovin.adsession.Partner r1 = r9.getPartner()
            r6 = 6
            java.lang.String r1 = r1.getName()
            r6 = 5
            java.lang.String r4 = "mreeprapanN"
            java.lang.String r4 = "partnerName"
            r6 = 7
            com.iab.omid.library.applovin.utils.c.a(r8, r4, r1)
            r6 = 5
            com.iab.omid.library.applovin.adsession.Partner r1 = r9.getPartner()
            r6 = 7
            java.lang.String r1 = r1.getVersion()
            r6 = 4
            java.lang.String r4 = "rreaoisrqnenVp"
            java.lang.String r4 = "partnerVersion"
            r6 = 6
            com.iab.omid.library.applovin.utils.c.a(r8, r4, r1)
            java.lang.String r1 = "NosIaidfnvmiet"
            java.lang.String r1 = "omidNativeInfo"
            r6 = 1
            com.iab.omid.library.applovin.utils.c.a(r3, r1, r8)
            r6 = 7
            org.json.JSONObject r8 = new org.json.JSONObject
            r6 = 0
            r8.<init>()
            r6 = 4
            java.lang.String r1 = "robmsylraViner"
            java.lang.String r1 = "libraryVersion"
            java.lang.String r4 = "1.4.1-Applovin"
            r6 = 7
            com.iab.omid.library.applovin.utils.c.a(r8, r1, r4)
            r6 = 2
            com.iab.omid.library.applovin.internal.f r1 = com.iab.omid.library.applovin.internal.f.b()
            r6 = 1
            android.content.Context r1 = r1.a()
            r6 = 1
            android.content.Context r1 = r1.getApplicationContext()
            r6 = 0
            java.lang.String r1 = r1.getPackageName()
            r6 = 3
            java.lang.String r4 = "pdpao"
            java.lang.String r4 = "appId"
            r6 = 7
            com.iab.omid.library.applovin.utils.c.a(r8, r4, r1)
            r6 = 3
            com.iab.omid.library.applovin.utils.c.a(r3, r0, r8)
            r6 = 6
            java.lang.String r8 = r9.getContentUrl()
            r6 = 4
            if (r8 == 0) goto Lf5
            java.lang.String r8 = r9.getContentUrl()
            r6 = 2
            java.lang.String r0 = "elnUtbornt"
            java.lang.String r0 = "contentUrl"
            r6 = 4
            com.iab.omid.library.applovin.utils.c.a(r3, r0, r8)
        Lf5:
            r6 = 5
            java.lang.String r8 = r9.getCustomReferenceData()
            r6 = 5
            if (r8 == 0) goto L10c
            r6 = 0
            java.lang.String r8 = r9.getCustomReferenceData()
            r6 = 3
            java.lang.String r0 = "nRrfeeutomacasuDece"
            java.lang.String r0 = "customReferenceData"
            r6 = 0
            com.iab.omid.library.applovin.utils.c.a(r3, r0, r8)
        L10c:
            r6 = 0
            org.json.JSONObject r4 = new org.json.JSONObject
            r6 = 4
            r4.<init>()
            r6 = 7
            java.util.List r8 = r9.getVerificationScriptResources()
            r6 = 2
            java.util.Iterator r8 = r8.iterator()
        L11d:
            r6 = 3
            boolean r9 = r8.hasNext()
            r6 = 2
            if (r9 == 0) goto L13d
            r6 = 4
            java.lang.Object r9 = r8.next()
            r6 = 7
            com.iab.omid.library.applovin.adsession.VerificationScriptResource r9 = (com.iab.omid.library.applovin.adsession.VerificationScriptResource) r9
            r6 = 1
            java.lang.String r0 = r9.getVendorKey()
            r6 = 4
            java.lang.String r9 = r9.getVerificationParameters()
            r6 = 5
            com.iab.omid.library.applovin.utils.c.a(r4, r0, r9)
            r6 = 4
            goto L11d
        L13d:
            r6 = 6
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r6 = 2
            android.webkit.WebView r1 = r7.getWebView()
            r5 = r10
            r6 = 4
            r0.a(r1, r2, r3, r4, r5)
            r6 = 7
            return
    }

    public void a(com.iab.omid.library.applovin.adsession.media.MediaEvents r2) {
            r1 = this;
            r0 = 4
            r1.c = r2
            return
    }

    public void a(java.lang.String r5) {
            r4 = this;
            r3 = 0
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r3 = 1
            android.webkit.WebView r1 = r4.getWebView()
            r3 = 6
            r2 = 0
            r3 = 2
            r0.a(r1, r5, r2)
            r3 = 1
            return
    }

    public void a(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 1
            long r0 = r3.f209e
            r2 = 7
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 4
            if (r5 < 0) goto L23
            r2 = 2
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher$a r5 = r3.d
            r2 = 6
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher$a r6 = com.iab.omid.library.applovin.publisher.AdSessionStatePublisher.a.c
            r2 = 7
            if (r5 == r6) goto L23
            r2 = 7
            r3.d = r6
            r2 = 3
            com.iab.omid.library.applovin.internal.g r5 = com.iab.omid.library.applovin.internal.g.a()
            r2 = 1
            android.webkit.WebView r6 = r3.getWebView()
            r2 = 6
            r5.a(r6, r4)
        L23:
            r2 = 0
            return
    }

    public void a(java.lang.String r4, org.json.JSONObject r5) {
            r3 = this;
            r2 = 2
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r2 = 5
            android.webkit.WebView r1 = r3.getWebView()
            r2 = 4
            r0.a(r1, r4, r5)
            r2 = 7
            return
    }

    public void a(java.util.Date r5) {
            r4 = this;
            r3 = 1
            if (r5 != 0) goto L5
            r3 = 2
            return
        L5:
            r3 = 0
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 3
            r0.<init>()
            r3 = 6
            long r1 = r5.getTime()
            r3 = 0
            java.lang.Long r5 = java.lang.Long.valueOf(r1)
            r3 = 7
            java.lang.String r1 = "tipmstepa"
            java.lang.String r1 = "timestamp"
            r3 = 6
            com.iab.omid.library.applovin.utils.c.a(r0, r1, r5)
            com.iab.omid.library.applovin.internal.g r5 = com.iab.omid.library.applovin.internal.g.a()
            r3 = 3
            android.webkit.WebView r1 = r4.getWebView()
            r3 = 4
            r5.c(r1, r0)
            r3 = 7
            return
    }

    public void a(org.json.JSONObject r4) {
            r3 = this;
            r2 = 1
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r2 = 2
            android.webkit.WebView r1 = r3.getWebView()
            r2 = 7
            r0.b(r1, r4)
            r2 = 5
            return
    }

    public void a(boolean r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.e()
            r2 = 3
            if (r0 == 0) goto L26
            if (r4 == 0) goto L12
            r2 = 6
            java.lang.String r4 = "orfeddeoqrgn"
            java.lang.String r4 = "foregrounded"
            r2 = 4
            goto L18
        L12:
            r2 = 1
            java.lang.String r4 = "kosburadgcen"
            java.lang.String r4 = "backgrounded"
        L18:
            r2 = 2
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r2 = 2
            android.webkit.WebView r1 = r3.getWebView()
            r2 = 6
            r0.b(r1, r4)
        L26:
            r2 = 7
            return
    }

    public void b() {
            r2 = this;
            r1 = 3
            com.iab.omid.library.applovin.weakreference.b r0 = r2.a
            r1 = 1
            r0.clear()
            r1 = 4
            return
    }

    public void b(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 6
            long r0 = r3.f209e
            r2 = 2
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 < 0) goto L1b
            r2 = 2
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher$a r5 = com.iab.omid.library.applovin.publisher.AdSessionStatePublisher.a.b
            r2 = 2
            r3.d = r5
            com.iab.omid.library.applovin.internal.g r5 = com.iab.omid.library.applovin.internal.g.a()
            r2 = 5
            android.webkit.WebView r6 = r3.getWebView()
            r2 = 0
            r5.a(r6, r4)
        L1b:
            r2 = 0
            return
    }

    public com.iab.omid.library.applovin.adsession.AdEvents c() {
            r2 = this;
            r1 = 6
            com.iab.omid.library.applovin.adsession.AdEvents r0 = r2.b
            r1 = 6
            return r0
    }

    public com.iab.omid.library.applovin.adsession.media.MediaEvents d() {
            r2 = this;
            r1 = 3
            com.iab.omid.library.applovin.adsession.media.MediaEvents r0 = r2.c
            r1 = 6
            return r0
    }

    public boolean e() {
            r2 = this;
            r1 = 4
            com.iab.omid.library.applovin.weakreference.b r0 = r2.a
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 7
            r0 = 1
            r1 = 7
            goto L11
        Lf:
            r1 = 1
            r0 = 0
        L11:
            r1 = 7
            return r0
    }

    public void f() {
            r3 = this;
            r2 = 5
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r2 = 3
            android.webkit.WebView r1 = r3.getWebView()
            r2 = 7
            r0.a(r1)
            r2 = 2
            return
    }

    public void g() {
            r3 = this;
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r2 = 5
            android.webkit.WebView r1 = r3.getWebView()
            r2 = 6
            r0.b(r1)
            r2 = 2
            return
    }

    public android.webkit.WebView getWebView() {
            r2 = this;
            r1 = 2
            com.iab.omid.library.applovin.weakreference.b r0 = r2.a
            java.lang.Object r0 = r0.get()
            r1 = 6
            android.webkit.WebView r0 = (android.webkit.WebView) r0
            return r0
    }

    public void h() {
            r3 = this;
            r2 = 0
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r2 = 4
            android.webkit.WebView r1 = r3.getWebView()
            r2 = 6
            r0.c(r1)
            r2 = 7
            return
    }

    public void i() {
            r1 = this;
            r0 = 6
            return
    }
}
