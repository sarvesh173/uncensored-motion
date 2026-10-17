package com.applovin.impl.sdk.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class f {
    private final com.applovin.impl.sdk.n a;
    private final android.content.Context b;
    private java.lang.String c;


    public f(com.applovin.impl.sdk.n r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.a = r2
            r0 = 4
            android.content.Context r2 = r2.O()
            r0 = 4
            r1.b = r2
            r0 = 5
            return
    }

    static /* synthetic */ android.content.Context a(com.applovin.impl.sdk.b.f r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r1 = r1.b
            r0 = 6
            return r1
    }

    static /* synthetic */ java.lang.String a(com.applovin.impl.sdk.b.f r1, java.lang.String r2) {
            r0 = 7
            r1.c = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.n b(com.applovin.impl.sdk.b.f r1) {
            r0 = 2
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 0
            return r1
    }

    public java.lang.String a(java.lang.String r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r5.c     // Catch: java.lang.Throwable -> La
            r4 = 6
            java.lang.String r6 = com.iab.omid.library.applovin.ScriptInjector.injectScriptContentIntoHtml(r0, r6)     // Catch: java.lang.Throwable -> La
            r4 = 7
            return r6
        La:
            r0 = move-exception
            r4 = 3
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 7
            r1.C()
            r4 = 7
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r1 == 0) goto L2e
            r4 = 5
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 0
            com.applovin.impl.sdk.w r1 = r1.C()
            r4 = 7
            java.lang.String r2 = "emspnvaeeisrtenOcrMSeu"
            java.lang.String r2 = "OpenMeasurementService"
            java.lang.String r3 = "Metmooal i atjK  citSecHDTnvtd JpainrLSF "
            java.lang.String r3 = "Failed to inject JavaScript SDK into HTML"
            r1.b(r2, r3, r0)
        L2e:
            r4 = 1
            return r6
    }

    public void a() {
            r4 = this;
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.a
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.ay
            r3 = 1
            java.lang.Object r0 = r0.a(r1)
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 2
            boolean r0 = r0.booleanValue()
            r3 = 6
            if (r0 == 0) goto L64
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 4
            r0.C()
            r3 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r0 == 0) goto L5a
            r3 = 0
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 0
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "e aionMtt iI sinKaeDuneOgnlri pSzev"
            java.lang.String r2 = "Initializing Open Measurement SDK v"
            r3 = 3
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r4.c()
            r3 = 2
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = "..."
            r3 = 0
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 5
            java.lang.String r2 = "erseabnnpciMSmeerOevue"
            java.lang.String r2 = "OpenMeasurementService"
            r3 = 4
            r0.b(r2, r1)
        L5a:
            r3 = 7
            com.applovin.impl.sdk.b.f$1 r0 = new com.applovin.impl.sdk.b.f$1
            r0.<init>(r4)
            r3 = 3
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L64:
            r3 = 0
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 3
            boolean r0 = com.iab.omid.library.applovin.Omid.isActive()
            r1 = 2
            return r0
    }

    public java.lang.String c() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = com.iab.omid.library.applovin.Omid.getVersion()
            r1 = 5
            return r0
    }

    public com.iab.omid.library.applovin.adsession.Partner d() {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.n r0 = r3.a
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.az
            r2 = 4
            java.lang.Object r0 = r0.a(r1)
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0
            r2 = 1
            java.lang.String r1 = com.applovin.sdk.AppLovinSdk.VERSION
            r2 = 5
            com.iab.omid.library.applovin.adsession.Partner r0 = com.iab.omid.library.applovin.adsession.Partner.createPartner(r0, r1)
            r2 = 5
            return r0
    }

    public java.lang.String e() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.c
            r1 = 0
            return r0
    }
}
