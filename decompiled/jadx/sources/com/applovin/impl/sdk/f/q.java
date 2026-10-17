package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class q extends com.applovin.impl.sdk.f.a implements com.applovin.impl.mediation.h.a {
    private final com.applovin.impl.sdk.ad.a a;
    private com.applovin.sdk.AppLovinAdLoadListener e;
    private com.applovin.impl.adview.d f;


    public q(org.json.JSONObject r3, org.json.JSONObject r4, com.applovin.impl.sdk.ad.b r5, com.applovin.sdk.AppLovinAdLoadListener r6, com.applovin.impl.sdk.n r7) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "PasasTvTsAsJapreoakcSdcgri"
            java.lang.String r0 = "TaskProcessJavaScriptTagAd"
            r1 = 6
            r2.<init>(r0, r7)
            r1 = 7
            com.applovin.impl.sdk.ad.a r0 = new com.applovin.impl.sdk.ad.a
            r1 = 4
            r0.<init>(r3, r4, r5, r7)
            r2.a = r0
            r1 = 2
            r2.e = r6
            r1 = 3
            com.applovin.impl.mediation.h r3 = r7.K()
            r1 = 1
            r3.a(r2)
            r1 = 6
            return
    }

    static /* synthetic */ com.applovin.impl.adview.d a(com.applovin.impl.sdk.f.q r1, com.applovin.impl.adview.d r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdLoadListener a(com.applovin.impl.sdk.f.q r1) {
            r0 = 5
            com.applovin.sdk.AppLovinAdLoadListener r1 = r1.e
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdLoadListener a(com.applovin.impl.sdk.f.q r1, com.applovin.sdk.AppLovinAdLoadListener r2) {
            r0 = 0
            r1.e = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.ad.a b(com.applovin.impl.sdk.f.q r1) {
            com.applovin.impl.sdk.ad.a r1 = r1.a
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.impl.adview.d c(com.applovin.impl.sdk.f.q r1) {
            r0 = 6
            com.applovin.impl.adview.d r1 = r1.f
            r0 = 3
            return r1
    }

    public void a(com.applovin.impl.mediation.a.a r3) {
            r2 = this;
            r1 = 2
            java.lang.String r3 = r3.f()
            r1 = 6
            com.applovin.impl.sdk.ad.a r0 = r2.a
            r1 = 6
            java.lang.String r0 = r0.N()
            r1 = 7
            boolean r3 = r3.equalsIgnoreCase(r0)
            r1 = 0
            if (r3 == 0) goto L33
            r1 = 3
            com.applovin.impl.sdk.n r3 = r2.b
            r1 = 6
            com.applovin.impl.mediation.h r3 = r3.K()
            r1 = 6
            r3.b(r2)
            r1 = 4
            com.applovin.sdk.AppLovinAdLoadListener r3 = r2.e
            r1 = 2
            if (r3 == 0) goto L33
            r1 = 1
            com.applovin.impl.sdk.ad.a r0 = r2.a
            r1 = 3
            r3.adReceived(r0)
            r1 = 0
            r3 = 0
            r1 = 2
            r2.e = r3
        L33:
            r1 = 2
            return
    }

    public void run() {
            r6 = this;
            r5 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r0 == 0) goto L33
            com.applovin.impl.sdk.w r0 = r6.d
            r5 = 5
            java.lang.String r1 = r6.c
            r5 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 2
            r2.<init>()
            r5 = 2
            java.lang.String r3 = "pAdmiag o#nnprv deLeiRn"
            java.lang.String r3 = "Rendering AppLovin ad #"
            r5 = 6
            r2.append(r3)
            r5 = 3
            com.applovin.impl.sdk.ad.a r3 = r6.a
            r5 = 5
            long r3 = r3.getAdIdNumber()
            r5 = 7
            r2.append(r3)
            r5 = 0
            java.lang.String r2 = r2.toString()
            r5 = 2
            r0.b(r1, r2)
        L33:
            r5 = 3
            com.applovin.impl.sdk.f.q$1 r0 = new com.applovin.impl.sdk.f.q$1
            r5 = 2
            r0.<init>(r6)
            r5 = 4
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r5 = 4
            return
    }
}
