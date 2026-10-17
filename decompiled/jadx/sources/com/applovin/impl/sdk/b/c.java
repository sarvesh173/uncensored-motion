package com.applovin.impl.sdk.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class c extends com.applovin.impl.sdk.b.b {
    public c(com.applovin.impl.sdk.ad.a r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    protected com.iab.omid.library.applovin.adsession.AdSessionConfiguration a() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.adsession.CreativeType r0 = com.iab.omid.library.applovin.adsession.CreativeType.HTML_DISPLAY     // Catch: java.lang.Throwable -> L16
            r5 = 1
            com.iab.omid.library.applovin.adsession.ImpressionType r1 = com.iab.omid.library.applovin.adsession.ImpressionType.LOADED     // Catch: java.lang.Throwable -> L16
            r5 = 7
            com.iab.omid.library.applovin.adsession.Owner r2 = com.iab.omid.library.applovin.adsession.Owner.NATIVE     // Catch: java.lang.Throwable -> L16
            r5 = 0
            com.iab.omid.library.applovin.adsession.Owner r3 = com.iab.omid.library.applovin.adsession.Owner.NONE     // Catch: java.lang.Throwable -> L16
            r5 = 4
            r4 = 0
            r5 = 1
            com.iab.omid.library.applovin.adsession.AdSessionConfiguration r0 = com.iab.omid.library.applovin.adsession.AdSessionConfiguration.createAdSessionConfiguration(r0, r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L16
            r5 = 0
            goto L30
        L16:
            r0 = move-exception
            r5 = 7
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r1 == 0) goto L2e
            r5 = 3
            com.applovin.impl.sdk.w r1 = r6.c
            r5 = 1
            java.lang.String r2 = r6.d
            r5 = 0
            java.lang.String r3 = " ssero iriislndFonti fscauaot ge teoneada"
            java.lang.String r3 = "Failed to create ad session configuration"
            r5 = 7
            r1.b(r2, r3, r0)
        L2e:
            r5 = 6
            r0 = 0
        L30:
            r5 = 3
            return r0
    }

    protected com.iab.omid.library.applovin.adsession.AdSessionContext a(android.webkit.WebView r5) {
            r4 = this;
            r3 = 5
            com.applovin.impl.sdk.n r0 = r4.b     // Catch: java.lang.Throwable -> L24
            r3 = 2
            com.applovin.impl.sdk.b.f r0 = r0.an()     // Catch: java.lang.Throwable -> L24
            r3 = 7
            com.iab.omid.library.applovin.adsession.Partner r0 = r0.d()     // Catch: java.lang.Throwable -> L24
            r3 = 6
            com.applovin.impl.sdk.AppLovinAdBase r1 = r4.a     // Catch: java.lang.Throwable -> L24
            r3 = 2
            java.lang.String r1 = r1.getOpenMeasurementContentUrl()     // Catch: java.lang.Throwable -> L24
            r3 = 4
            com.applovin.impl.sdk.AppLovinAdBase r2 = r4.a     // Catch: java.lang.Throwable -> L24
            r3 = 5
            java.lang.String r2 = r2.getOpenMeasurementCustomReferenceData()     // Catch: java.lang.Throwable -> L24
            r3 = 3
            com.iab.omid.library.applovin.adsession.AdSessionContext r5 = com.iab.omid.library.applovin.adsession.AdSessionContext.createHtmlAdSessionContext(r0, r5, r1, r2)     // Catch: java.lang.Throwable -> L24
            r3 = 3
            goto L3c
        L24:
            r5 = move-exception
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r0 == 0) goto L3a
            r3 = 7
            com.applovin.impl.sdk.w r0 = r4.c
            r3 = 5
            java.lang.String r1 = r4.d
            r3 = 2
            java.lang.String r2 = "Failed to create ad session context"
            r3 = 0
            r0.b(r1, r2, r5)
        L3a:
            r3 = 1
            r5 = 0
        L3c:
            r3 = 6
            return r5
    }
}
