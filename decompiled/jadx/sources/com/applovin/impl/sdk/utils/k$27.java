package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class k$27 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.sdk.AppLovinPostbackListener a;
    final /* synthetic */ java.lang.String b;
    final /* synthetic */ int c;

    k$27(com.applovin.sdk.AppLovinPostbackListener r2, java.lang.String r3, int r4) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r0 = 3
            r1.b = r3
            r0 = 0
            r1.c = r4
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinPostbackListener r0 = r4.a     // Catch: java.lang.Throwable -> L10
            r3 = 3
            java.lang.String r1 = r4.b     // Catch: java.lang.Throwable -> L10
            r3 = 4
            int r2 = r4.c     // Catch: java.lang.Throwable -> L10
            r3 = 3
            r0.onPostbackFailure(r1, r2)     // Catch: java.lang.Throwable -> L10
            r3 = 5
            goto L4d
        L10:
            r0 = move-exception
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "Los sfsAU( atcPrno etpbURnb tplkeoLnosci iLbny vbuti ekaooatpt"
            java.lang.String r2 = "Unable to notify AppLovinPostbackListener about postback URL ("
            r3 = 3
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r4.b
            r3 = 4
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = ") failing to execute with error code ("
            r3 = 3
            r1.append(r2)
            r3 = 2
            int r2 = r4.c
            r3 = 1
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = ":)"
            java.lang.String r2 = "):"
            r3 = 2
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 4
            java.lang.String r2 = "klambIoeLCacenteilkvnrr"
            java.lang.String r2 = "ListenerCallbackInvoker"
            r3 = 2
            com.applovin.impl.sdk.w.c(r2, r1, r0)
        L4d:
            r3 = 0
            return
    }
}
