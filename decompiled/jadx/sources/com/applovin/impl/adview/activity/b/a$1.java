package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class a$1 implements com.applovin.sdk.AppLovinAdDisplayListener {
    final /* synthetic */ com.applovin.impl.adview.activity.b.a a;

    a$1(com.applovin.impl.adview.activity.b.a r2) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public void adDisplayed(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.a r4 = r3.a
            r2 = 7
            com.applovin.impl.sdk.w r4 = r4.c
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 0
            if (r4 == 0) goto L22
            r2 = 3
            com.applovin.impl.adview.activity.b.a r4 = r3.a
            r2 = 4
            com.applovin.impl.sdk.w r4 = r4.c
            r2 = 7
            java.lang.String r0 = "LpscApininvectrylsFoAlivue"
            java.lang.String r0 = "AppLovinFullscreenActivity"
            r2 = 7
            java.lang.String r1 = "eodmennere Wbernd tc"
            java.lang.String r1 = "Web content rendered"
            r2 = 6
            r4.b(r0, r1)
        L22:
            r2 = 3
            return
    }

    public void adHidden(com.applovin.sdk.AppLovinAd r4) {
            r3 = this;
            r2 = 3
            com.applovin.impl.adview.activity.b.a r4 = r3.a
            r2 = 6
            com.applovin.impl.sdk.w r4 = r4.c
            r2 = 3
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 5
            if (r4 == 0) goto L24
            r2 = 7
            com.applovin.impl.adview.activity.b.a r4 = r3.a
            r2 = 6
            com.applovin.impl.sdk.w r4 = r4.c
            r2 = 1
            java.lang.String r0 = "nscFolteiAiepvAuvpicyLtlno"
            java.lang.String r0 = "AppLovinFullscreenActivity"
            r2 = 6
            java.lang.String r1 = "ifomsb beVwgile oWrC"
            java.lang.String r1 = "Closing from WebView"
            r2 = 2
            r4.b(r0, r1)
        L24:
            r2 = 0
            com.applovin.impl.adview.activity.b.a r4 = r3.a
            r2 = 1
            r4.h()
            r2 = 5
            return
    }
}
