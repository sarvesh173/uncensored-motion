package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class f$2 implements com.applovin.sdk.AppLovinPostbackListener {
    final /* synthetic */ com.applovin.impl.sdk.network.h a;
    final /* synthetic */ com.applovin.sdk.AppLovinPostbackListener b;
    final /* synthetic */ com.applovin.impl.sdk.network.f c;

    f$2(com.applovin.impl.sdk.network.f r2, com.applovin.impl.sdk.network.h r3, com.applovin.sdk.AppLovinPostbackListener r4) {
            r1 = this;
            r0 = 2
            r1.c = r2
            r0 = 7
            r1.a = r3
            r0 = 6
            r1.b = r4
            r0 = 5
            r1.<init>()
            return
    }

    public void onPostbackFailure(java.lang.String r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.network.f r0 = r4.c
            com.applovin.impl.sdk.network.f.b(r0)
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L4a
            r3 = 0
            com.applovin.impl.sdk.network.f r0 = r4.c
            r3 = 7
            com.applovin.impl.sdk.w r0 = com.applovin.impl.sdk.network.f.b(r0)
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "r s ihaid ltmtepoawoe eF sorbutskdrboc iC"
            java.lang.String r2 = "Failed to submit postback with errorCode "
            r3 = 7
            r1.append(r2)
            r3 = 1
            r1.append(r6)
            r3 = 5
            java.lang.String r2 = "lW mr. cseealr Pra. k:i .tt.t byl"
            java.lang.String r2 = ". Will retry later...  Postback: "
            r3 = 6
            r1.append(r2)
            r3 = 1
            com.applovin.impl.sdk.network.h r2 = r4.a
            r3 = 2
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 1
            java.lang.String r2 = "arioocresaegkaPMnbstntstP"
            java.lang.String r2 = "PersistentPostbackManager"
            r3 = 7
            r0.c(r2, r1)
        L4a:
            r3 = 6
            com.applovin.impl.sdk.network.f r0 = r4.c
            r3 = 4
            com.applovin.impl.sdk.network.h r1 = r4.a
            r3 = 4
            com.applovin.impl.sdk.network.f.c(r0, r1)
            r3 = 5
            com.applovin.sdk.AppLovinPostbackListener r0 = r4.b
            r3 = 6
            com.applovin.impl.sdk.utils.k.a(r0, r5, r6)
            r3 = 1
            return
    }

    public void onPostbackSuccess(java.lang.String r5) {
            r4 = this;
            r3 = 1
            com.applovin.impl.sdk.network.f r0 = r4.c
            r3 = 4
            com.applovin.impl.sdk.network.h r1 = r4.a
            r3 = 1
            com.applovin.impl.sdk.network.f.b(r0, r1)
            r3 = 3
            com.applovin.impl.sdk.network.f r0 = r4.c
            r3 = 0
            com.applovin.impl.sdk.network.f.b(r0)
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r0 == 0) goto L47
            r3 = 1
            com.applovin.impl.sdk.network.f r0 = r4.c
            r3 = 5
            com.applovin.impl.sdk.w r0 = com.applovin.impl.sdk.network.f.b(r0)
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "ou:ltbmcucaefskSsbbscys it up tle"
            java.lang.String r2 = "Successfully submitted postback: "
            r3 = 3
            r1.append(r2)
            r3 = 4
            com.applovin.impl.sdk.network.h r2 = r4.a
            r3 = 2
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 0
            java.lang.String r2 = "etirPbueasstsgPotananrkMe"
            java.lang.String r2 = "PersistentPostbackManager"
            r3 = 7
            r0.b(r2, r1)
        L47:
            r3 = 7
            com.applovin.impl.sdk.network.f r0 = r4.c
            r3 = 4
            com.applovin.impl.sdk.network.f.c(r0)
            r3 = 7
            com.applovin.sdk.AppLovinPostbackListener r0 = r4.b
            r3 = 2
            com.applovin.impl.sdk.utils.k.a(r0, r5)
            r3 = 4
            return
    }
}
