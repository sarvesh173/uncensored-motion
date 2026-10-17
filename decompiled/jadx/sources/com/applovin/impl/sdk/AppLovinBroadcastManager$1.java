package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class AppLovinBroadcastManager$1 extends android.os.Handler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.sdk.AppLovinBroadcastManager f4322a;

    AppLovinBroadcastManager$1(com.applovin.impl.sdk.AppLovinBroadcastManager r2, android.os.Looper r3) {
            r1 = this;
            r0 = 5
            r1.f4322a = r2
            r0 = 2
            r1.<init>(r3)
            r0 = 4
            return
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.what
            r2 = 5
            r1 = 1
            r2 = 4
            if (r0 != r1) goto L11
            r2 = 5
            com.applovin.impl.sdk.AppLovinBroadcastManager r4 = r3.f4322a
            com.applovin.impl.sdk.AppLovinBroadcastManager.a(r4)
            r2 = 5
            goto L15
        L11:
            r2 = 7
            super.handleMessage(r4)
        L15:
            return
    }
}
