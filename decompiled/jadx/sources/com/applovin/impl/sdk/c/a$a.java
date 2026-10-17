package com.applovin.impl.sdk.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class a$a implements com.applovin.sdk.AppLovinAdLoadListener {
    final /* synthetic */ com.applovin.impl.sdk.c.a a;
    private final com.applovin.sdk.AppLovinAdLoadListener b;



    a$a(com.applovin.impl.sdk.c.a r2, com.applovin.sdk.AppLovinAdLoadListener r3) {
            r1 = this;
            r0 = 5
            r1.a = r2
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.b = r3
            r0 = 3
            return
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdLoadListener a(com.applovin.impl.sdk.c.a$a r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinAdLoadListener r1 = r1.b
            r0 = 2
            return r1
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.c.a r0 = r2.a
            com.applovin.impl.sdk.c.a.b(r0, r3)
            r1 = 3
            com.applovin.sdk.AppLovinAdLoadListener r0 = r2.b
            r1 = 7
            if (r0 == 0) goto L16
            r1 = 2
            com.applovin.impl.sdk.c.a$a$1 r0 = new com.applovin.impl.sdk.c.a$a$1
            r1 = 5
            r0.<init>(r2, r3)
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L16:
            r1 = 6
            return
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int r3) {
            r2 = this;
            r1 = 7
            com.applovin.sdk.AppLovinAdLoadListener r0 = r2.b
            r1 = 5
            if (r0 == 0) goto L11
            r1 = 4
            com.applovin.impl.sdk.c.a$a$2 r0 = new com.applovin.impl.sdk.c.a$a$2
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L11:
            r1 = 3
            return
    }
}
