package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class SessionTracker$2 implements android.content.ComponentCallbacks2 {
    final /* synthetic */ com.applovin.impl.sdk.SessionTracker a;

    SessionTracker$2(com.applovin.impl.sdk.SessionTracker r2) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(android.content.res.Configuration r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
            r1 = this;
            r0 = 3
            return
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int r3) {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.SessionTracker r0 = r2.a
            r1 = 2
            java.util.concurrent.atomic.AtomicInteger r0 = com.applovin.impl.sdk.SessionTracker.b(r0)
            r0.set(r3)
            r1 = 2
            r0 = 20
            r1 = 3
            if (r3 != r0) goto L18
            r1 = 2
            com.applovin.impl.sdk.SessionTracker r3 = r2.a
            r1 = 5
            com.applovin.impl.sdk.SessionTracker.c(r3)
        L18:
            r1 = 2
            return
    }
}
