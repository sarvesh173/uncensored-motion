package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class a$6 extends com.applovin.impl.sdk.utils.a {
    final /* synthetic */ com.applovin.impl.adview.activity.b.a a;


    a$6(com.applovin.impl.adview.activity.b.a r2) {
            r1 = this;
            r0 = 2
            r1.a = r2
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.a r3 = r1.a
            r0 = 3
            java.util.concurrent.atomic.AtomicBoolean r3 = com.applovin.impl.adview.activity.b.a.a(r3)
            r0 = 0
            boolean r3 = r3.get()
            r0 = 1
            if (r3 != 0) goto L37
            r0 = 7
            android.content.Context r3 = r2.getApplicationContext()
            r0 = 6
            java.lang.String r3 = com.applovin.impl.sdk.utils.Utils.retrieveLauncherActivityFullyQualifiedName(r3)
            r0 = 4
            java.lang.Class r2 = r2.getClass()
            r0 = 0
            java.lang.String r2 = r2.getName()
            r0 = 0
            boolean r2 = r2.equals(r3)
            r0 = 0
            if (r2 == 0) goto L37
            com.applovin.impl.adview.activity.b.a$6$1 r2 = new com.applovin.impl.adview.activity.b.a$6$1
            r0 = 3
            r2.<init>(r1)
            r0 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r2)
        L37:
            r0 = 6
            return
    }
}
