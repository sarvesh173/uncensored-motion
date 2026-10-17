package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class d$4 extends android.webkit.WebViewClient {


    d$4() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(android.webkit.WebView r2, android.webkit.RenderProcessGoneDetail r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.webkit.WebView r3 = com.applovin.impl.adview.d.b()
            r0 = 1
            if (r2 != r3) goto L23
            r0 = 2
            android.webkit.WebView r2 = com.applovin.impl.adview.d.b()
            r0 = 4
            r2.destroy()
            r0 = 6
            r2 = 0
            r0 = 7
            com.applovin.impl.adview.d.a(r2)
            r0 = 0
            com.applovin.impl.adview.d$4$1 r2 = new com.applovin.impl.adview.d$4$1
            r0 = 7
            r2.<init>(r1)
            r0 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r2)
        L23:
            r0 = 6
            r2 = 1
            r0 = 2
            return r2
    }
}
