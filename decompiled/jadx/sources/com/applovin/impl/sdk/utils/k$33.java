package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class k$33 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.sdk.AppLovinAdVideoPlaybackListener a;
    final /* synthetic */ com.applovin.sdk.AppLovinAd b;
    final /* synthetic */ double c;
    final /* synthetic */ boolean d;

    k$33(com.applovin.sdk.AppLovinAdVideoPlaybackListener r2, com.applovin.sdk.AppLovinAd r3, double r4, boolean r6) {
            r1 = this;
            r0 = 1
            r1.a = r2
            r0 = 1
            r1.b = r3
            r0 = 2
            r1.c = r4
            r0 = 7
            r1.d = r6
            r0 = 3
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinAdVideoPlaybackListener r0 = r6.a     // Catch: java.lang.Throwable -> L18
            r5 = 0
            com.applovin.sdk.AppLovinAd r1 = r6.b     // Catch: java.lang.Throwable -> L18
            r5 = 6
            com.applovin.sdk.AppLovinAd r1 = com.applovin.impl.sdk.utils.k.a(r1)     // Catch: java.lang.Throwable -> L18
            r5 = 1
            double r2 = r6.c     // Catch: java.lang.Throwable -> L18
            r5 = 1
            boolean r4 = r6.d     // Catch: java.lang.Throwable -> L18
            r5 = 7
            r0.videoPlaybackEnded(r1, r2, r4)     // Catch: java.lang.Throwable -> L18
            r5 = 0
            goto L27
        L18:
            r0 = move-exception
            r5 = 5
            java.lang.String r1 = "ctsabeslnlLIoCeknrkeira"
            java.lang.String r1 = "ListenerCallbackInvoker"
            r5 = 7
            java.lang.String r2 = "  nmbloiytaa l a sunatdivee etdcpkdnrnoodtUbaleba neyft ee"
            java.lang.String r2 = "Unable to notify ad event listener about ad playback ended"
            r5 = 0
            com.applovin.impl.sdk.w.c(r1, r2, r0)
        L27:
            r5 = 3
            return
    }
}
