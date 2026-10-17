package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class SessionTracker$4 implements com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver {
    final /* synthetic */ android.app.Application a;
    final /* synthetic */ android.content.Intent b;
    final /* synthetic */ com.applovin.impl.sdk.n c;
    final /* synthetic */ com.applovin.impl.sdk.SessionTracker d;

    SessionTracker$4(com.applovin.impl.sdk.SessionTracker r2, android.app.Application r3, android.content.Intent r4, com.applovin.impl.sdk.n r5) {
            r1 = this;
            r0 = 6
            r1.d = r2
            r1.a = r3
            r0 = 1
            r1.b = r4
            r0 = 2
            r1.c = r5
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public void onReceive(android.content.Context r2, android.content.Intent r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Application r2 = r1.a
            r0 = 1
            android.content.Intent r3 = r1.b
            r0 = 6
            r2.stopService(r3)
            r0 = 6
            com.applovin.impl.sdk.n r2 = r1.c
            com.applovin.impl.sdk.AppLovinBroadcastManager r2 = r2.al()
            r0 = 6
            r2.unregisterReceiver(r1)
            r0 = 6
            return
    }
}
