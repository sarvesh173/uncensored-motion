package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class b implements com.applovin.impl.mediation.a.a, com.applovin.impl.mediation.c.a {
    private final com.applovin.impl.mediation.a a;
    private final com.applovin.impl.mediation.c b;
    private final com.applovin.mediation.MaxAdListener c;


    public b(com.applovin.impl.sdk.n r2, com.applovin.mediation.MaxAdListener r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.c = r3
            r0 = 1
            com.applovin.impl.mediation.a r3 = new com.applovin.impl.mediation.a
            r0 = 5
            r3.<init>(r2)
            r1.a = r3
            r0 = 4
            com.applovin.impl.mediation.c r3 = new com.applovin.impl.mediation.c
            r0 = 0
            r3.<init>(r2, r1)
            r0 = 3
            r1.b = r3
            return
    }

    static /* synthetic */ com.applovin.mediation.MaxAdListener a(com.applovin.impl.mediation.b r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdListener r1 = r1.c
            r0 = 3
            return r1
    }

    public void a(com.applovin.impl.mediation.a.c r5) {
            r4 = this;
            r3 = 7
            long r0 = r5.B()
            r3 = 6
            com.applovin.impl.mediation.b$1 r2 = new com.applovin.impl.mediation.b$1
            r3 = 0
            r2.<init>(r4, r5)
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r2, r0)
            r3 = 0
            return
    }

    public void a(com.applovin.mediation.MaxAd r2) {
            r1 = this;
            r0 = 4
            com.applovin.impl.mediation.c r2 = r1.b
            r0 = 4
            r2.a()
            r0 = 7
            com.applovin.impl.mediation.a r2 = r1.a
            r0 = 4
            r2.a()
            r0 = 2
            return
    }

    public void b(com.applovin.impl.mediation.a.c r6) {
            r5 = this;
            r4 = 3
            long r0 = r6.z()
            r4 = 1
            r2 = 0
            r4 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r2 < 0) goto L15
            r4 = 4
            com.applovin.impl.mediation.c r2 = r5.b
            r4 = 5
            r2.a(r6, r0)
        L15:
            r4 = 2
            boolean r0 = r6.A()
            r4 = 5
            if (r0 == 0) goto L24
            r4 = 2
            com.applovin.impl.mediation.a r0 = r5.a
            r4 = 4
            r0.a(r6, r5)
        L24:
            r4 = 7
            return
    }

    public void c(com.applovin.impl.mediation.a.c r3) {
            r2 = this;
            r1 = 5
            com.applovin.mediation.MaxAdListener r0 = r2.c
            r1 = 0
            r0.onAdHidden(r3)
            r1 = 1
            return
    }
}
