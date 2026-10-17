package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class r$d extends com.applovin.impl.sdk.f.r {
    private final com.applovin.impl.sdk.utils.s a;

    r$d(com.applovin.impl.sdk.utils.s r2, com.applovin.impl.a.e r3, com.applovin.sdk.AppLovinAdLoadListener r4, com.applovin.impl.sdk.n r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r3, r4, r5)
            r0 = 7
            if (r2 == 0) goto L30
            r0 = 2
            if (r3 == 0) goto L21
            r0 = 7
            if (r4 == 0) goto L12
            r0 = 5
            r1.a = r2
            r0 = 3
            return
        L12:
            r0 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 7
            java.lang.String r3 = "kcsbicee alNslcfd.pia "
            java.lang.String r3 = "No callback specified."
            r0 = 3
            r2.<init>(r3)
            r0 = 6
            throw r2
        L21:
            r0 = 1
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 5
            java.lang.String r3 = "ttemen.e of xcoicispN"
            java.lang.String r3 = "No context specified."
            r0 = 7
            r2.<init>(r3)
            r0 = 1
            throw r2
        L30:
            r0 = 6
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 3
            java.lang.String r3 = "essiopif.  cdoeesnpreN"
            java.lang.String r3 = "No response specified."
            r0 = 0
            r2.<init>(r3)
            r0 = 4
            throw r2
    }

    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L18
            r3 = 5
            com.applovin.impl.sdk.w r0 = r4.d
            r3 = 0
            java.lang.String r1 = r4.c
            r3 = 2
            java.lang.String r2 = "aprgsbneTAoss.sVePpcrS.pien  or.reW"
            java.lang.String r2 = "Processing VAST Wrapper response..."
            r3 = 5
            r0.b(r1, r2)
        L18:
            r3 = 4
            com.applovin.impl.sdk.utils.s r0 = r4.a
            r3 = 4
            r4.a(r0)
            r3 = 7
            return
    }
}
