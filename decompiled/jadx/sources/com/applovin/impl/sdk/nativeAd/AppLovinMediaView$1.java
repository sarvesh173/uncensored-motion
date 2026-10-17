package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class AppLovinMediaView$1 extends com.applovin.impl.sdk.utils.a {
    final /* synthetic */ com.applovin.impl.sdk.nativeAd.AppLovinMediaView a;

    AppLovinMediaView$1(com.applovin.impl.sdk.nativeAd.AppLovinMediaView r2) {
            r1 = this;
            r0 = 2
            r1.a = r2
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r2 = r1.a
            r0 = 5
            com.applovin.impl.adview.AppLovinVideoView r2 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$100(r2)
            r0 = 0
            if (r2 == 0) goto L18
            r0 = 2
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r2 = r1.a
            r0 = 5
            com.applovin.impl.adview.AppLovinVideoView r2 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$100(r2)
            r0 = 4
            r2.pause()
        L18:
            r0 = 6
            return
    }

    @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r2) {
            r1 = this;
            r0 = 6
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r2 = r1.a
            r0 = 2
            com.applovin.impl.adview.AppLovinVideoView r2 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$100(r2)
            r0 = 5
            if (r2 == 0) goto L17
            r0 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinMediaView r2 = r1.a
            r0 = 6
            com.applovin.impl.adview.AppLovinVideoView r2 = com.applovin.impl.sdk.nativeAd.AppLovinMediaView.access$100(r2)
            r0 = 1
            r2.start()
        L17:
            r0 = 5
            return
    }
}
