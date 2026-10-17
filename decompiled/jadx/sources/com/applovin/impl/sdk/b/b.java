package com.applovin.impl.sdk.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class b {
    protected final com.applovin.impl.sdk.AppLovinAdBase a;
    protected final com.applovin.impl.sdk.n b;
    protected final com.applovin.impl.sdk.w c;
    protected final java.lang.String d;
    protected boolean e;
    protected com.iab.omid.library.applovin.adsession.AdSession f;
    protected com.iab.omid.library.applovin.adsession.AdEvents g;

    public b(com.applovin.impl.sdk.AppLovinAdBase r5) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r4.a = r5
            r3 = 6
            com.applovin.impl.sdk.n r0 = r5.getSdk()
            r3 = 0
            r4.b = r0
            r3 = 4
            com.applovin.impl.sdk.n r0 = r5.getSdk()
            r3 = 6
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 0
            r4.c = r0
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "AdEventTracker:"
            r3 = 1
            r0.append(r1)
            long r1 = r5.getAdIdNumber()
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 7
            java.lang.String r1 = r5.getDspName()
            r3 = 4
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r3 = 7
            if (r1 == 0) goto L64
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r3 = 5
            r1.append(r0)
            r3 = 5
            java.lang.String r5 = r5.getDspName()
            r3 = 7
            r1.append(r5)
            java.lang.String r0 = r1.toString()
        L64:
            r3 = 3
            r4.d = r0
            r3 = 7
            return
    }

    protected abstract com.iab.omid.library.applovin.adsession.AdSessionConfiguration a();

    protected abstract com.iab.omid.library.applovin.adsession.AdSessionContext a(android.webkit.WebView r1);

    public void a(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = java.util.Collections.emptyList()
            r1 = 4
            r2.a(r3, r0)
            r1 = 7
            return
    }

    public void a(android.view.View r4, java.util.List<com.applovin.impl.sdk.b.d> r5) {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "pdsa e vi etmuna:w"
            java.lang.String r1 = "update main view: "
            r2 = 2
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 0
            com.applovin.impl.sdk.b.b$4 r1 = new com.applovin.impl.sdk.b.b$4
            r2 = 6
            r1.<init>(r3, r4, r5)
            r2 = 2
            r3.a(r0, r1)
            r2 = 7
            return
    }

    protected void a(com.iab.omid.library.applovin.adsession.AdSession r2) {
            r1 = this;
            r0 = 2
            return
    }

    public void a(java.lang.String r3) {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.b.b$5 r0 = new com.applovin.impl.sdk.b.b$5
            r0.<init>(r2, r3)
            r1 = 3
            java.lang.String r3 = " trmkcearro"
            java.lang.String r3 = "track error"
            r1 = 7
            r2.a(r3, r0)
            return
    }

    protected void a(java.lang.String r3, java.lang.Runnable r4) {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.b.b$7 r0 = new com.applovin.impl.sdk.b.b$7
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 5
            return
    }

    public void b() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            r2.b(r0)
            r1 = 5
            return
    }

    public void b(android.webkit.WebView r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.b.b$1 r0 = new com.applovin.impl.sdk.b.b$1
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 3
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 1
            return
    }

    public void c() {
            r3 = this;
            com.applovin.impl.sdk.b.b$2 r0 = new com.applovin.impl.sdk.b.b$2
            r2 = 2
            r0.<init>(r3)
            r2 = 6
            java.lang.String r1 = "rdkdol caaet"
            java.lang.String r1 = "track loaded"
            r3.a(r1, r0)
            r2 = 4
            return
    }

    public void d() {
            r3 = this;
            r2 = 4
            com.applovin.impl.sdk.b.b$3 r0 = new com.applovin.impl.sdk.b.b$3
            r2 = 2
            r0.<init>(r3)
            r2 = 1
            java.lang.String r1 = "teroebetcsp vsn ikanim"
            java.lang.String r1 = "track impression event"
            r2 = 5
            r3.a(r1, r0)
            r2 = 2
            return
    }

    public void e() {
            r3 = this;
            r2 = 1
            com.applovin.impl.sdk.b.b$6 r0 = new com.applovin.impl.sdk.b.b$6
            r2 = 7
            r0.<init>(r3)
            r2 = 7
            java.lang.String r1 = "siosn utospe"
            java.lang.String r1 = "stop session"
            r2 = 3
            r3.a(r1, r0)
            r2 = 4
            return
    }
}
