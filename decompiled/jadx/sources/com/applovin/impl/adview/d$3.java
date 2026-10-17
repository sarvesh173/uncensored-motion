package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class d$3 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.sdk.network.i f4178a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.sdk.AppLovinPostbackListener f4179b;
    final /* synthetic */ com.applovin.impl.sdk.n c;

    d$3(com.applovin.impl.sdk.network.i r2, com.applovin.sdk.AppLovinPostbackListener r3, com.applovin.impl.sdk.n r4) {
            r1 = this;
            r0 = 7
            r1.f4178a = r2
            r0 = 1
            r1.f4179b = r3
            r0 = 3
            r1.c = r4
            r0 = 0
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.network.i r0 = r6.f4178a
            r5 = 1
            java.lang.String r0 = r0.a()
            r5 = 3
            com.applovin.impl.adview.d.a()
            r5 = 1
            android.webkit.WebView r1 = com.applovin.impl.adview.d.b()
            r5 = 1
            if (r1 != 0) goto L20
            r5 = 7
            com.applovin.sdk.AppLovinPostbackListener r1 = r6.f4179b
            r5 = 2
            r2 = -1
            r5 = 0
            r1.onPostbackFailure(r0, r2)
            r5 = 4
            return
        L20:
            r5 = 3
            com.applovin.impl.sdk.network.i r1 = r6.f4178a
            r5 = 4
            java.util.Map r1 = r1.c()
            r5 = 1
            if (r1 == 0) goto L4b
            r5 = 1
            com.applovin.impl.sdk.network.i r1 = r6.f4178a
            r5 = 4
            java.util.Map r1 = r1.c()
            r5 = 4
            com.applovin.impl.sdk.n r2 = r6.c
            r5 = 7
            com.applovin.impl.sdk.d.b<java.lang.Boolean> r3 = com.applovin.impl.sdk.d.b.dl
            r5 = 6
            java.lang.Object r2 = r2.a(r3)
            r5 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r5 = 5
            boolean r2 = r2.booleanValue()
            r5 = 5
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.appendQueryParameters(r0, r1, r2)
        L4b:
            r5 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 7
            r1.<init>()
            r5 = 6
            java.lang.String r2 = "//sP(slorkibfc_aae"
            java.lang.String r2 = "al_firePostback('"
            r5 = 2
            r1.append(r2)
            r5 = 4
            r1.append(r0)
            r5 = 5
            java.lang.String r2 = ");//"
            java.lang.String r2 = "');"
            r1.append(r2)
            r5 = 1
            java.lang.String r1 = r1.toString()
            r5 = 5
            boolean r2 = com.applovin.impl.sdk.utils.h.c()
            r5 = 5
            if (r2 == 0) goto L83
            r5 = 2
            android.webkit.WebView r2 = com.applovin.impl.adview.d.b()
            r5 = 7
            r3 = 0
            r5 = 0
            r2.evaluateJavascript(r1, r3)
            r5 = 0
            goto La7
        L83:
            r5 = 4
            android.webkit.WebView r2 = com.applovin.impl.adview.d.b()
            r5 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            r5 = 6
            java.lang.String r4 = "ivcmaasjrtp"
            java.lang.String r4 = "javascript:"
            r5 = 5
            r3.append(r4)
            r5 = 1
            r3.append(r1)
            r5 = 3
            java.lang.String r1 = r3.toString()
            r5 = 6
            r2.loadUrl(r1)
        La7:
            r5 = 7
            com.applovin.sdk.AppLovinPostbackListener r1 = r6.f4179b
            r5 = 2
            r1.onPostbackSuccess(r0)
            r5 = 7
            return
    }
}
