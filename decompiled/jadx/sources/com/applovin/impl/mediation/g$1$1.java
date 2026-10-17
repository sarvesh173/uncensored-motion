package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class g$1$1 implements com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener {
    final /* synthetic */ long a;
    final /* synthetic */ com.applovin.impl.mediation.g.1 b;

    g$1$1(com.applovin.impl.mediation.g.1 r2, long r3) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 0
            r1.a = r3
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public void onCompletion(com.applovin.mediation.adapter.MaxAdapter.InitializationStatus r5, java.lang.String r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.g$1 r0 = r4.b
            r3 = 3
            com.applovin.impl.mediation.g r0 = r0.d
            r3 = 2
            com.applovin.impl.mediation.a.f r0 = com.applovin.impl.mediation.g.c(r0)
            r3 = 0
            long r0 = r0.ac()
            r3 = 7
            com.applovin.impl.mediation.g$1$1$1 r2 = new com.applovin.impl.mediation.g$1$1$1
            r3 = 2
            r2.<init>(r4, r5, r6)
            r3 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r2, r0)
            r3 = 2
            return
    }
}
