package com.applovin.impl.mediation.debugger.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private final java.lang.String f4255a;

    /* renamed from: b, reason: collision with root package name */
    private final com.amazon.device.ads.DTBAdSize f4256b;

    public b(java.lang.String r4, org.json.JSONObject r5, com.applovin.mediation.MaxAdFormat r6) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 3
            r3.f4255a = r4
            r2 = 2
            com.applovin.impl.mediation.debugger.a.b$a r0 = r3.a(r6)
            r2 = 2
            int r0 = r0.ordinal()
            r2 = 1
            java.lang.String r1 = "ptye"
            java.lang.String r1 = "type"
            r2 = 4
            int r5 = com.applovin.impl.sdk.utils.JsonUtils.getInt(r5, r1, r0)
            r2 = 1
            com.amazon.device.ads.DTBAdSize r4 = r3.a(r5, r6, r4)
            r2 = 1
            r3.f4256b = r4
            r2 = 2
            return
    }

    private com.amazon.device.ads.DTBAdSize a(int r3, com.applovin.mediation.MaxAdFormat r4, java.lang.String r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.debugger.a.b$a r0 = com.applovin.impl.mediation.debugger.a.b.a.a     // Catch: java.lang.Throwable -> L56
            r1 = 5
            int r0 = r0.ordinal()     // Catch: java.lang.Throwable -> L56
            r1 = 4
            if (r0 != r3) goto L1a
            r1 = 3
            com.amazon.device.ads.DTBAdSize$DTBVideo r3 = new com.amazon.device.ads.DTBAdSize$DTBVideo     // Catch: java.lang.Throwable -> L56
            r1 = 1
            r4 = 320(0x140, float:4.48E-43)
            r1 = 7
            r0 = 480(0x1e0, float:6.73E-43)
            r3.<init>(r4, r0, r5)     // Catch: java.lang.Throwable -> L56
            r1 = 3
            return r3
        L1a:
            r1 = 6
            com.applovin.impl.mediation.debugger.a.b$a r0 = com.applovin.impl.mediation.debugger.a.b.a.b     // Catch: java.lang.Throwable -> L56
            r1 = 0
            int r0 = r0.ordinal()     // Catch: java.lang.Throwable -> L56
            r1 = 0
            if (r0 != r3) goto L42
            r1 = 3
            com.amazon.device.ads.DTBAdSize r3 = new com.amazon.device.ads.DTBAdSize     // Catch: java.lang.Throwable -> L56
            r1 = 7
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = r4.getSize()     // Catch: java.lang.Throwable -> L56
            r1 = 5
            int r0 = r0.getWidth()     // Catch: java.lang.Throwable -> L56
            r1 = 2
            com.applovin.sdk.AppLovinSdkUtils$Size r4 = r4.getSize()     // Catch: java.lang.Throwable -> L56
            r1 = 4
            int r4 = r4.getHeight()     // Catch: java.lang.Throwable -> L56
            r1 = 1
            r3.<init>(r0, r4, r5)     // Catch: java.lang.Throwable -> L56
            r1 = 3
            return r3
        L42:
            r1 = 4
            com.applovin.impl.mediation.debugger.a.b$a r4 = com.applovin.impl.mediation.debugger.a.b.a.c     // Catch: java.lang.Throwable -> L56
            r1 = 3
            int r4 = r4.ordinal()     // Catch: java.lang.Throwable -> L56
            r1 = 6
            if (r4 != r3) goto L56
            r1 = 3
            com.amazon.device.ads.DTBAdSize$DTBInterstitialAdSize r3 = new com.amazon.device.ads.DTBAdSize$DTBInterstitialAdSize     // Catch: java.lang.Throwable -> L56
            r1 = 4
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L56
            r1 = 6
            return r3
        L56:
            r1 = 5
            r3 = 0
            r1 = 5
            return r3
    }

    private com.applovin.impl.mediation.debugger.a.b.a a(com.applovin.mediation.MaxAdFormat r2) {
            r1 = this;
            r0 = 7
            boolean r2 = r2.isAdViewAd()
            r0 = 1
            if (r2 == 0) goto Ld
            r0 = 7
            com.applovin.impl.mediation.debugger.a.b$a r2 = com.applovin.impl.mediation.debugger.a.b.a.b
            r0 = 4
            goto Lf
        Ld:
            com.applovin.impl.mediation.debugger.a.b$a r2 = com.applovin.impl.mediation.debugger.a.b.a.c
        Lf:
            r0 = 1
            return r2
    }

    public com.amazon.device.ads.DTBAdSize a() {
            r2 = this;
            r1 = 6
            com.amazon.device.ads.DTBAdSize r0 = r2.f4256b
            return r0
    }
}
