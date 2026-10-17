package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class b$1 extends com.applovin.impl.sdk.utils.a {
    final /* synthetic */ java.lang.Class a;
    final /* synthetic */ com.applovin.impl.sdk.utils.b$a b;
    final /* synthetic */ com.applovin.impl.sdk.a c;

    b$1(java.lang.Class r2, com.applovin.impl.sdk.utils.b$a r3, com.applovin.impl.sdk.a r4) {
            r1 = this;
            r0 = 7
            r1.a = r2
            r0 = 3
            r1.b = r3
            r0 = 1
            r1.c = r4
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public void onActivityCreated(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r3 = r1.a
            r0 = 5
            boolean r3 = r3.isInstance(r2)
            r0 = 1
            if (r3 == 0) goto L19
            r0 = 3
            com.applovin.impl.sdk.utils.b$a r3 = r1.b
            r0 = 0
            r3.a(r2)
            r0 = 1
            com.applovin.impl.sdk.a r2 = r1.c
            r2.b(r1)
        L19:
            r0 = 7
            return
    }
}
