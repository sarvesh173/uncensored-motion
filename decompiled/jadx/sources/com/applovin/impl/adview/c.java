package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class c extends android.webkit.WebChromeClient {
    private final com.applovin.impl.sdk.w a;
    private final com.applovin.impl.adview.b b;

    public c(com.applovin.impl.adview.b r2, com.applovin.impl.sdk.n r3) {
            r1 = this;
            r1.<init>()
            r0 = 3
            com.applovin.impl.sdk.w r3 = r3.C()
            r0 = 0
            r1.a = r3
            r0 = 5
            r1.b = r2
            r0 = 5
            return
    }

    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(java.lang.String r4, int r5, java.lang.String r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r6 = com.applovin.impl.sdk.w.a()
            r2 = 2
            if (r6 == 0) goto L3a
            r2 = 5
            com.applovin.impl.sdk.w r6 = r3.a
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = ".osgsolncleo"
            java.lang.String r1 = "console.log["
            r2 = 7
            r0.append(r1)
            r2 = 4
            r0.append(r5)
            r2 = 1
            java.lang.String r5 = "]: "
            java.lang.String r5 = "] :"
            r0.append(r5)
            r2 = 3
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 2
            java.lang.String r5 = "eedmAWbVw"
            java.lang.String r5 = "AdWebView"
            r2 = 6
            r6.d(r5, r4)
        L3a:
            r2 = 5
            return
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(android.webkit.ConsoleMessage r5) {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 1
            java.lang.String r1 = r5.sourceId()
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = " :"
            java.lang.String r1 = ": "
            r3 = 5
            r0.append(r1)
            r3 = 6
            int r2 = r5.lineNumber()
            r3 = 1
            r0.append(r2)
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.String r5 = r5.message()
            r3 = 0
            r0.append(r5)
            r3 = 1
            java.lang.String r5 = r0.toString()
            r3 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 3
            if (r0 == 0) goto L48
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.a
            r3 = 6
            java.lang.String r1 = "edeioAwbW"
            java.lang.String r1 = "AdWebView"
            r3 = 3
            r0.b(r1, r5)
        L48:
            r3 = 3
            r5 = 1
            r3 = 4
            return r5
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(android.webkit.WebView r2, java.lang.String r3, java.lang.String r4, android.webkit.JsResult r5) {
            r1 = this;
            r0 = 4
            boolean r2 = com.applovin.impl.sdk.w.a()
            r0 = 6
            if (r2 == 0) goto L2e
            r0 = 3
            com.applovin.impl.sdk.w r2 = r1.a
            r0 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r0 = 5
            r3.<init>()
            r0 = 6
            java.lang.String r5 = "tpltrbe  Ae:aetmd"
            java.lang.String r5 = "Alert attempted: "
            r0 = 5
            r3.append(r5)
            r0 = 0
            r3.append(r4)
            r0 = 3
            java.lang.String r3 = r3.toString()
            r0 = 3
            java.lang.String r4 = "eeAbVduiw"
            java.lang.String r4 = "AdWebView"
            r0 = 4
            r2.d(r4, r3)
        L2e:
            r0 = 6
            r2 = 1
            r0 = 6
            return r2
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(android.webkit.WebView r2, java.lang.String r3, java.lang.String r4, android.webkit.JsResult r5) {
            r1 = this;
            r0 = 5
            boolean r2 = com.applovin.impl.sdk.w.a()
            r0 = 0
            if (r2 == 0) goto L2d
            r0 = 1
            com.applovin.impl.sdk.w r2 = r1.a
            r0 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r0 = 1
            r3.<init>()
            r0 = 5
            java.lang.String r5 = " npJrdtpt eefa otoSUameBlnd:e"
            java.lang.String r5 = "JS onBeforeUnload attempted: "
            r0 = 4
            r3.append(r5)
            r0 = 0
            r3.append(r4)
            r0 = 4
            java.lang.String r3 = r3.toString()
            r0 = 2
            java.lang.String r4 = "WVAebeidq"
            java.lang.String r4 = "AdWebView"
            r0 = 7
            r2.d(r4, r3)
        L2d:
            r0 = 4
            r2 = 1
            r0 = 5
            return r2
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(android.webkit.WebView r2, java.lang.String r3, java.lang.String r4, android.webkit.JsResult r5) {
            r1 = this;
            r0 = 2
            boolean r2 = com.applovin.impl.sdk.w.a()
            r0 = 7
            if (r2 == 0) goto L2d
            r0 = 4
            com.applovin.impl.sdk.w r2 = r1.a
            r0 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r0 = 2
            r3.<init>()
            r0 = 5
            java.lang.String r5 = "Srs:ced ottateJ fp mmi"
            java.lang.String r5 = "JS confirm attempted: "
            r0 = 3
            r3.append(r5)
            r0 = 1
            r3.append(r4)
            r0 = 5
            java.lang.String r3 = r3.toString()
            r0 = 2
            java.lang.String r4 = "AdimVewbe"
            java.lang.String r4 = "AdWebView"
            r0 = 6
            r2.d(r4, r3)
        L2d:
            r0 = 3
            r2 = 1
            r0 = 1
            return r2
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(android.webkit.WebView r3, int r4) {
            r2 = this;
            r1 = 3
            r0 = 100
            r1 = 6
            if (r4 != r0) goto L10
            r1 = 5
            com.applovin.impl.adview.b r4 = r2.b
            r1 = 3
            if (r4 == 0) goto L10
            r1 = 4
            r4.a(r3)
        L10:
            r1 = 4
            return
    }
}
