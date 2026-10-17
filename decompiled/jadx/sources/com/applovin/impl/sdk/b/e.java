package com.applovin.impl.sdk.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class e extends com.applovin.impl.sdk.b.b {
    public e(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 7
            return
    }

    protected com.iab.omid.library.applovin.adsession.AdSessionConfiguration a() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.adsession.CreativeType r0 = com.iab.omid.library.applovin.adsession.CreativeType.NATIVE_DISPLAY     // Catch: java.lang.Throwable -> L15
            r5 = 0
            com.iab.omid.library.applovin.adsession.ImpressionType r1 = com.iab.omid.library.applovin.adsession.ImpressionType.BEGIN_TO_RENDER     // Catch: java.lang.Throwable -> L15
            com.iab.omid.library.applovin.adsession.Owner r2 = com.iab.omid.library.applovin.adsession.Owner.NATIVE     // Catch: java.lang.Throwable -> L15
            r5 = 6
            com.iab.omid.library.applovin.adsession.Owner r3 = com.iab.omid.library.applovin.adsession.Owner.NONE     // Catch: java.lang.Throwable -> L15
            r5 = 3
            r4 = 0
            r5 = 5
            com.iab.omid.library.applovin.adsession.AdSessionConfiguration r0 = com.iab.omid.library.applovin.adsession.AdSessionConfiguration.createAdSessionConfiguration(r0, r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L15
            r5 = 7
            goto L2f
        L15:
            r0 = move-exception
            r5 = 6
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r1 == 0) goto L2d
            com.applovin.impl.sdk.w r1 = r6.c
            r5 = 5
            java.lang.String r2 = r6.d
            r5 = 6
            java.lang.String r3 = "sFsruansicetnrftitse  olgcdeda iae onaio "
            java.lang.String r3 = "Failed to create ad session configuration"
            r5 = 6
            r1.b(r2, r3, r0)
        L2d:
            r5 = 4
            r0 = 0
        L2f:
            r5 = 3
            return r0
    }

    protected com.iab.omid.library.applovin.adsession.AdSessionContext a(android.webkit.WebView r6) {
            r5 = this;
            r4 = 5
            com.applovin.impl.sdk.n r6 = r5.b     // Catch: java.lang.Throwable -> L37
            r4 = 4
            com.applovin.impl.sdk.b.f r6 = r6.an()     // Catch: java.lang.Throwable -> L37
            r4 = 5
            com.iab.omid.library.applovin.adsession.Partner r6 = r6.d()     // Catch: java.lang.Throwable -> L37
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.b     // Catch: java.lang.Throwable -> L37
            com.applovin.impl.sdk.b.f r0 = r0.an()     // Catch: java.lang.Throwable -> L37
            r4 = 2
            java.lang.String r0 = r0.e()     // Catch: java.lang.Throwable -> L37
            r4 = 3
            com.applovin.impl.sdk.AppLovinAdBase r1 = r5.a     // Catch: java.lang.Throwable -> L37
            r4 = 2
            java.util.List r1 = r1.getOpenMeasurementVerificationScriptResources()     // Catch: java.lang.Throwable -> L37
            r4 = 6
            com.applovin.impl.sdk.AppLovinAdBase r2 = r5.a     // Catch: java.lang.Throwable -> L37
            r4 = 2
            java.lang.String r2 = r2.getOpenMeasurementContentUrl()     // Catch: java.lang.Throwable -> L37
            r4 = 0
            com.applovin.impl.sdk.AppLovinAdBase r3 = r5.a     // Catch: java.lang.Throwable -> L37
            java.lang.String r3 = r3.getOpenMeasurementCustomReferenceData()     // Catch: java.lang.Throwable -> L37
            r4 = 5
            com.iab.omid.library.applovin.adsession.AdSessionContext r6 = com.iab.omid.library.applovin.adsession.AdSessionContext.createNativeAdSessionContext(r6, r0, r1, r2, r3)     // Catch: java.lang.Throwable -> L37
            r4 = 6
            goto L51
        L37:
            r6 = move-exception
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r0 == 0) goto L4f
            r4 = 3
            com.applovin.impl.sdk.w r0 = r5.c
            r4 = 2
            java.lang.String r1 = r5.d
            r4 = 0
            java.lang.String r2 = "ni m neeote aexd starttiadsecFslo o"
            java.lang.String r2 = "Failed to create ad session context"
            r0.b(r1, r2, r6)
        L4f:
            r4 = 1
            r6 = 0
        L51:
            r4 = 6
            return r6
    }
}
