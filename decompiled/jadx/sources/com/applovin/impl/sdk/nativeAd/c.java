package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class c extends com.applovin.impl.sdk.f.h {

    /* renamed from: e, reason: collision with root package name */
    private final com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener f4442e;

    public c(com.applovin.impl.sdk.ad.d r2, java.lang.String r3, com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r4, com.applovin.impl.sdk.n r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r5)
            r0 = 4
            r1.f4442e = r4
            r0 = 5
            return
    }

    protected com.applovin.impl.sdk.f.a a(org.json.JSONObject r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.nativeAd.d r0 = new com.applovin.impl.sdk.nativeAd.d
            r3 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r1 = r4.f4442e
            r3 = 1
            com.applovin.impl.sdk.n r2 = r4.b
            r3 = 5
            r0.<init>(r5, r1, r2)
            r3 = 3
            return r0
    }

    protected void a(int r3) {
            r2 = this;
            r1 = 6
            super.a(r3)
            r1 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r0 = r2.f4442e
            r1 = 0
            r0.onNativeAdLoadFailed(r3)
            r1 = 4
            return
    }

    protected java.lang.String b() {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.n r0 = r2.b
            r1 = 4
            java.lang.String r0 = com.applovin.impl.sdk.utils.i.i(r0)
            r1 = 1
            return r0
    }

    protected java.lang.String c() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.n r0 = r2.b
            r1 = 4
            java.lang.String r0 = com.applovin.impl.sdk.utils.i.j(r0)
            r1 = 7
            return r0
    }
}
