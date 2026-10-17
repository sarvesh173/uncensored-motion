package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class k$26 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.sdk.AppLovinPostbackListener a;
    final /* synthetic */ java.lang.String b;

    k$26(com.applovin.sdk.AppLovinPostbackListener r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinPostbackListener r0 = r4.a     // Catch: java.lang.Throwable -> Lc
            r3 = 2
            java.lang.String r1 = r4.b     // Catch: java.lang.Throwable -> Lc
            r3 = 1
            r0.onPostbackSuccess(r1)     // Catch: java.lang.Throwable -> Lc
            goto L3b
        Lc:
            r0 = move-exception
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "tUspbc b LtavynoabosoonLts ect(AkfiiLpoo sRapl nibPta eeukU nr"
            java.lang.String r2 = "Unable to notify AppLovinPostbackListener about postback URL ("
            r3 = 1
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = r4.b
            r3 = 4
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = ") executed"
            r3 = 3
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 1
            java.lang.String r2 = "kClmbleLrkrvnoeanatcIes"
            java.lang.String r2 = "ListenerCallbackInvoker"
            r3 = 6
            com.applovin.impl.sdk.w.c(r2, r1, r0)
        L3b:
            r3 = 6
            return
    }
}
