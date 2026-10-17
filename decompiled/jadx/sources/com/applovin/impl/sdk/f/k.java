package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class k extends com.applovin.impl.sdk.f.h {

    /* renamed from: e, reason: collision with root package name */
    private final com.applovin.sdk.AppLovinAdLoadListener f4418e;

    public k(com.applovin.impl.sdk.ad.d r3, com.applovin.sdk.AppLovinAdLoadListener r4, com.applovin.impl.sdk.n r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "dAsThtaeFxetcks"
            java.lang.String r0 = "TaskFetchNextAd"
            r1 = 0
            r2.<init>(r3, r4, r0, r5)
            r1 = 3
            return
    }

    public k(com.applovin.impl.sdk.ad.d r2, com.applovin.sdk.AppLovinAdLoadListener r3, java.lang.String r4, com.applovin.impl.sdk.n r5) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r4, r5)
            r0 = 1
            r1.f4418e = r3
            r0 = 4
            return
    }

    protected com.applovin.impl.sdk.f.a a(org.json.JSONObject r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.f.p r6 = new com.applovin.impl.sdk.f.p
            r7 = 2
            com.applovin.impl.sdk.ad.d r2 = r8.a
            r7 = 7
            com.applovin.impl.sdk.ad.b r3 = r8.h()
            r7 = 3
            com.applovin.sdk.AppLovinAdLoadListener r4 = r8.f4418e
            r7 = 5
            com.applovin.impl.sdk.n r5 = r8.b
            r0 = r6
            r0 = r6
            r1 = r9
            r1 = r9
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            return r6
    }

    protected void a(int r3) {
            r2 = this;
            r1 = 0
            super.a(r3)
            r1 = 7
            com.applovin.sdk.AppLovinAdLoadListener r0 = r2.f4418e
            r1 = 2
            r0.failedToReceiveAd(r3)
            r1 = 2
            return
    }

    protected java.lang.String b() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.n r0 = r2.b
            r1 = 5
            java.lang.String r0 = com.applovin.impl.sdk.utils.i.g(r0)
            r1 = 1
            return r0
    }

    protected java.lang.String c() {
            r2 = this;
            r1 = 6
            com.applovin.impl.sdk.n r0 = r2.b
            r1 = 7
            java.lang.String r0 = com.applovin.impl.sdk.utils.i.h(r0)
            r1 = 7
            return r0
    }
}
