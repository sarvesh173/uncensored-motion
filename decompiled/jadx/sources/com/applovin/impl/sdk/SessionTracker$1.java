package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class SessionTracker$1 extends com.applovin.impl.sdk.utils.a {
    final /* synthetic */ com.applovin.impl.sdk.SessionTracker a;

    SessionTracker$1(com.applovin.impl.sdk.SessionTracker r2) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.onActivityResumed(r2)
            com.applovin.impl.sdk.SessionTracker r2 = r1.a
            r0 = 0
            com.applovin.impl.sdk.SessionTracker.a(r2)
            return
    }
}
