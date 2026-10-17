package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class f$1 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.sdk.network.h a;
    final /* synthetic */ com.applovin.sdk.AppLovinPostbackListener b;
    final /* synthetic */ com.applovin.impl.sdk.network.f c;

    f$1(com.applovin.impl.sdk.network.f r2, com.applovin.impl.sdk.network.h r3, com.applovin.sdk.AppLovinPostbackListener r4) {
            r1 = this;
            r0 = 0
            r1.c = r2
            r0 = 0
            r1.a = r3
            r0 = 0
            r1.b = r4
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.network.f r0 = r5.c
            r4 = 5
            java.lang.Object r0 = com.applovin.impl.sdk.network.f.a(r0)
            r4 = 5
            monitor-enter(r0)
            r4 = 4
            com.applovin.impl.sdk.network.f r1 = r5.c     // Catch: java.lang.Throwable -> L26
            r4 = 3
            com.applovin.impl.sdk.network.h r2 = r5.a     // Catch: java.lang.Throwable -> L26
            r4 = 7
            com.applovin.impl.sdk.network.f.a(r1, r2)     // Catch: java.lang.Throwable -> L26
            r4 = 3
            com.applovin.impl.sdk.network.f r1 = r5.c     // Catch: java.lang.Throwable -> L26
            r4 = 4
            com.applovin.impl.sdk.network.h r2 = r5.a     // Catch: java.lang.Throwable -> L26
            r4 = 3
            com.applovin.sdk.AppLovinPostbackListener r3 = r5.b     // Catch: java.lang.Throwable -> L26
            r4 = 1
            com.applovin.impl.sdk.network.f.a(r1, r2, r3)     // Catch: java.lang.Throwable -> L26
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r4 = 4
            return
        L26:
            r1 = move-exception
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            throw r1
    }
}
