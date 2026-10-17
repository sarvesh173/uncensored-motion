package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class AppLovinWebViewActivity$1 extends android.webkit.WebViewClient {
    final /* synthetic */ com.applovin.impl.sdk.n a;
    final /* synthetic */ com.applovin.sdk.AppLovinWebViewActivity b;

    AppLovinWebViewActivity$1(com.applovin.sdk.AppLovinWebViewActivity r2, com.applovin.impl.sdk.n r3) {
            r1 = this;
            r1.b = r2
            r0 = 0
            r1.a = r3
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView r10, java.lang.String r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = android.net.Uri.parse(r11)
            java.lang.String r1 = r0.getScheme()
            r8 = 1
            java.lang.String r2 = r0.getHost()
            r8 = 0
            java.lang.String r3 = r0.getPath()
            r8 = 7
            com.applovin.impl.sdk.n r4 = r9.a
            r8 = 2
            r4.C()
            r8 = 6
            boolean r4 = com.applovin.impl.sdk.w.a()
            r8 = 0
            java.lang.String r5 = "yVswLvtevpAociitbWAniie"
            java.lang.String r5 = "AppLovinWebViewActivity"
            r8 = 3
            if (r4 == 0) goto L4e
            r8 = 5
            com.applovin.impl.sdk.n r4 = r9.a
            r8 = 7
            com.applovin.impl.sdk.w r4 = r4.C()
            r8 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r8 = 2
            r6.<init>()
            r8 = 5
            java.lang.String r7 = "dg mailaor:n n udlH"
            java.lang.String r7 = "Handling url load: "
            r8 = 4
            r6.append(r7)
            r8 = 2
            r6.append(r11)
            r8 = 6
            java.lang.String r6 = r6.toString()
            r8 = 7
            r4.b(r5, r6)
        L4e:
            r8 = 6
            java.lang.String r4 = "vppnooil"
            java.lang.String r4 = "applovin"
            r8 = 1
            boolean r1 = r4.equalsIgnoreCase(r1)
            r8 = 2
            if (r1 == 0) goto L122
            r8 = 1
            java.lang.String r1 = "piksobpcv.l.anmd"
            java.lang.String r1 = "com.applovin.sdk"
            r8 = 1
            boolean r1 = r1.equalsIgnoreCase(r2)
            r8 = 2
            if (r1 == 0) goto L122
            r8 = 2
            com.applovin.sdk.AppLovinWebViewActivity r1 = r9.b
            r8 = 2
            com.applovin.sdk.AppLovinWebViewActivity$EventListener r1 = com.applovin.sdk.AppLovinWebViewActivity.a(r1)
            r8 = 1
            if (r1 == 0) goto L122
            r8 = 6
            java.lang.String r10 = "ewbnwiuveevte"
            java.lang.String r10 = "webview_event"
            boolean r10 = r3.endsWith(r10)
            r8 = 1
            if (r10 == 0) goto L11e
            r8 = 5
            java.util.Set r10 = r0.getQueryParameterNames()
            r8 = 4
            boolean r11 = r10.isEmpty()
            r8 = 0
            if (r11 == 0) goto L99
            r8 = 6
            java.lang.String r10 = ""
            java.lang.String r10 = ""
            r8 = 1
            goto La5
        L99:
            java.lang.Object[] r10 = r10.toArray()
            r8 = 4
            r11 = 0
            r8 = 3
            r10 = r10[r11]
            r8 = 6
            java.lang.String r10 = (java.lang.String) r10
        La5:
            r8 = 5
            boolean r11 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r10)
            r8 = 1
            if (r11 == 0) goto L100
            r8 = 2
            java.lang.String r11 = r0.getQueryParameter(r10)
            r8 = 7
            com.applovin.impl.sdk.n r0 = r9.a
            r8 = 0
            r0.C()
            r8 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r8 = 3
            if (r0 == 0) goto Lf2
            r8 = 0
            com.applovin.impl.sdk.n r0 = r9.a
            r8 = 6
            com.applovin.impl.sdk.w r0 = r0.C()
            r8 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 1
            r1.<init>()
            r8 = 5
            java.lang.String r2 = ":eraeeap irPsan Vewmte  eWn bademptvr"
            java.lang.String r2 = "Parsed WebView event parameter name: "
            r8 = 4
            r1.append(r2)
            r8 = 2
            r1.append(r10)
            r8 = 2
            java.lang.String r10 = "dna l:e q au"
            java.lang.String r10 = " and value: "
            r1.append(r10)
            r8 = 0
            r1.append(r11)
            r8 = 2
            java.lang.String r10 = r1.toString()
            r8 = 7
            r0.b(r5, r10)
        Lf2:
            r8 = 1
            com.applovin.sdk.AppLovinWebViewActivity r10 = r9.b
            r8 = 3
            com.applovin.sdk.AppLovinWebViewActivity$EventListener r10 = com.applovin.sdk.AppLovinWebViewActivity.a(r10)
            r8 = 7
            r10.onReceivedEvent(r11)
            r8 = 6
            goto L11e
        L100:
            r8 = 1
            com.applovin.impl.sdk.n r10 = r9.a
            r8 = 1
            r10.C()
            r8 = 0
            boolean r10 = com.applovin.impl.sdk.w.a()
            r8 = 7
            if (r10 == 0) goto L11e
            r8 = 5
            com.applovin.impl.sdk.n r10 = r9.a
            r8 = 3
            com.applovin.impl.sdk.w r10 = r10.C()
            r8 = 1
            java.lang.String r11 = "Failed to parse WebView event parameter"
            r8 = 5
            r10.e(r5, r11)
        L11e:
            r8 = 6
            r10 = 1
            r8 = 3
            return r10
        L122:
            r8 = 2
            boolean r10 = super.shouldOverrideUrlLoading(r10, r11)
            r8 = 3
            return r10
    }
}
