package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class r extends com.applovin.impl.sdk.f.a {
    private final com.applovin.sdk.AppLovinAdLoadListener a;
    private final com.applovin.impl.sdk.f.r.a e;

    r(com.applovin.impl.a.e r3, com.applovin.sdk.AppLovinAdLoadListener r4, com.applovin.impl.sdk.n r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "sosPenaoRssVtkpaecTrsss"
            java.lang.String r0 = "TaskProcessVastResponse"
            r1 = 6
            r2.<init>(r0, r5)
            if (r3 == 0) goto L17
            r1 = 6
            r2.a = r4
            r1 = 6
            com.applovin.impl.sdk.f.r$a r3 = (com.applovin.impl.sdk.f.r.a) r3
            r1 = 4
            r2.e = r3
            r1 = 7
            return
        L17:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r4 = "e cmieofsi tdNnexc.tp"
            java.lang.String r4 = "No context specified."
            r1 = 5
            r3.<init>(r4)
            r1 = 3
            throw r3
    }

    public static com.applovin.impl.sdk.f.r a(com.applovin.impl.sdk.utils.s r2, com.applovin.impl.a.e r3, com.applovin.sdk.AppLovinAdLoadListener r4, com.applovin.impl.sdk.n r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.f.r$d r0 = new com.applovin.impl.sdk.f.r$d
            r1 = 3
            r0.<init>(r2, r3, r4, r5)
            return r0
    }

    public static com.applovin.impl.sdk.f.r a(java.lang.String r2, org.json.JSONObject r3, org.json.JSONObject r4, com.applovin.impl.sdk.ad.b r5, com.applovin.sdk.AppLovinAdLoadListener r6, com.applovin.impl.sdk.n r7) {
            r1 = 1
            com.applovin.impl.sdk.f.r$a r0 = new com.applovin.impl.sdk.f.r$a
            r1 = 3
            r0.<init>(r3, r4, r5, r7)
            r1 = 2
            com.applovin.impl.sdk.f.r$b r3 = new com.applovin.impl.sdk.f.r$b
            r1 = 7
            r3.<init>(r2, r0, r6, r7)
            r1 = 2
            return r3
    }

    public static com.applovin.impl.sdk.f.r a(org.json.JSONObject r2, org.json.JSONObject r3, com.applovin.impl.sdk.ad.b r4, com.applovin.sdk.AppLovinAdLoadListener r5, com.applovin.impl.sdk.n r6) {
            r1 = 1
            com.applovin.impl.sdk.f.r$a r0 = new com.applovin.impl.sdk.f.r$a
            r1 = 5
            r0.<init>(r2, r3, r4, r6)
            r1 = 7
            com.applovin.impl.sdk.f.r$c r2 = new com.applovin.impl.sdk.f.r$c
            r1 = 5
            r2.<init>(r0, r5, r6)
            r1 = 0
            return r2
    }

    protected com.applovin.impl.sdk.utils.s a(java.lang.String r5) {
            r4 = this;
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.b     // Catch: java.lang.Throwable -> La
            r3 = 1
            com.applovin.impl.sdk.utils.s r5 = com.applovin.impl.sdk.utils.t.a(r5, r0)     // Catch: java.lang.Throwable -> La
            r3 = 0
            return r5
        La:
            r5 = move-exception
            r3 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L22
            r3 = 6
            com.applovin.impl.sdk.w r0 = r4.d
            r3 = 4
            java.lang.String r1 = r4.c
            r3 = 3
            java.lang.String r2 = "edseoFo Te Vrss SiaoAtcle psrpn"
            java.lang.String r2 = "Failed to process VAST response"
            r3 = 6
            r0.b(r1, r2, r5)
        L22:
            r3 = 5
            com.applovin.impl.a.f r5 = com.applovin.impl.a.f.e
            r3 = 5
            r4.a(r5)
            r3 = 2
            r5 = 0
            r3 = 4
            return r5
    }

    void a(com.applovin.impl.a.f r6) {
            r5 = this;
            r4 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r0 == 0) goto L2b
            r4 = 7
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 3
            java.lang.String r1 = r5.c
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 6
            java.lang.String r3 = " Ts ebS ordocVr decF ur npedeSoVAtt  pieoaeosos AsTler "
            java.lang.String r3 = "Failed to process VAST response due to VAST error code "
            r4 = 7
            r2.append(r3)
            r4 = 5
            r2.append(r6)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 2
            r0.e(r1, r2)
        L2b:
            r4 = 4
            com.applovin.impl.sdk.f.r$a r0 = r5.e
            r4 = 4
            com.applovin.sdk.AppLovinAdLoadListener r1 = r5.a
            r4 = 0
            r2 = -6
            r4 = 5
            com.applovin.impl.sdk.n r3 = r5.b
            r4 = 0
            com.applovin.impl.a.m.a(r0, r1, r6, r2, r3)
            r4 = 6
            return
    }

    void a(com.applovin.impl.sdk.utils.s r7) {
            r6 = this;
            r5 = 4
            com.applovin.impl.sdk.f.r$a r0 = r6.e
            r5 = 2
            int r0 = r0.a()
            r5 = 7
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r1 == 0) goto L33
            r5 = 7
            com.applovin.impl.sdk.w r1 = r6.d
            r5 = 3
            java.lang.String r2 = r6.c
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 6
            r3.<init>()
            r5 = 6
            java.lang.String r4 = " aFihLu ntips Xgdeitsd ne rapM"
            java.lang.String r4 = "Finished parsing XML at depth "
            r5 = 0
            r3.append(r4)
            r5 = 1
            r3.append(r0)
            r5 = 0
            java.lang.String r3 = r3.toString()
            r5 = 2
            r1.b(r2, r3)
        L33:
            r5 = 2
            com.applovin.impl.sdk.f.r$a r1 = r6.e
            r1.a(r7)
            r5 = 6
            boolean r1 = com.applovin.impl.a.m.a(r7)
            r5 = 7
            if (r1 == 0) goto Laf
            r5 = 2
            com.applovin.impl.sdk.n r7 = r6.b
            r5 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.eq
            r5 = 7
            java.lang.Object r7 = r7.a(r1)
            r5 = 1
            java.lang.Integer r7 = (java.lang.Integer) r7
            r5 = 4
            int r7 = r7.intValue()
            r5 = 2
            if (r0 >= r7) goto L7f
            r5 = 6
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r7 == 0) goto L6f
            r5 = 0
            com.applovin.impl.sdk.w r7 = r6.d
            r5 = 4
            java.lang.String r0 = r6.c
            r5 = 2
            java.lang.String r1 = "wseTsrrpi.lr s.iseS.pn  ppoe.geaAvoV n"
            java.lang.String r1 = "VAST response is wrapper. Resolving..."
            r5 = 3
            r7.b(r0, r1)
        L6f:
            r5 = 3
            com.applovin.impl.sdk.f.x r7 = new com.applovin.impl.sdk.f.x
            r5 = 7
            com.applovin.impl.sdk.f.r$a r0 = r6.e
            r5 = 2
            com.applovin.sdk.AppLovinAdLoadListener r1 = r6.a
            r5 = 1
            com.applovin.impl.sdk.n r2 = r6.b
            r7.<init>(r0, r1, r2)
            goto Ldc
        L7f:
            r5 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 7
            if (r0 == 0) goto Laa
            r5 = 6
            com.applovin.impl.sdk.w r0 = r6.d
            r5 = 5
            java.lang.String r1 = r6.c
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 1
            r2.<init>()
            r5 = 3
            java.lang.String r3 = "fnppm ehqdbet waodpee  exhoaca ryRrd"
            java.lang.String r3 = "Reached beyond max wrapper depth of "
            r5 = 3
            r2.append(r3)
            r5 = 3
            r2.append(r7)
            r5 = 5
            java.lang.String r7 = r2.toString()
            r5 = 4
            r0.e(r1, r7)
        Laa:
            r5 = 6
            com.applovin.impl.a.f r7 = com.applovin.impl.a.f.h
            r5 = 4
            goto L102
        Laf:
            r5 = 3
            boolean r7 = com.applovin.impl.a.m.b(r7)
            r5 = 3
            if (r7 == 0) goto Lea
            r5 = 2
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r7 == 0) goto Lcc
            r5 = 7
            com.applovin.impl.sdk.w r7 = r6.d
            r5 = 2
            java.lang.String r0 = r6.c
            r5 = 1
            java.lang.String r1 = "VAST response is inline. Rendering ad..."
            r5 = 3
            r7.b(r0, r1)
        Lcc:
            r5 = 5
            com.applovin.impl.sdk.f.t r7 = new com.applovin.impl.sdk.f.t
            r5 = 2
            com.applovin.impl.sdk.f.r$a r0 = r6.e
            r5 = 3
            com.applovin.sdk.AppLovinAdLoadListener r1 = r6.a
            r5 = 0
            com.applovin.impl.sdk.n r2 = r6.b
            r5 = 1
            r7.<init>(r0, r1, r2)
        Ldc:
            r5 = 6
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 5
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r5 = 6
            r0.a(r7)
            r5 = 7
            goto L105
        Lea:
            r5 = 1
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r7 == 0) goto Lff
            r5 = 7
            com.applovin.impl.sdk.w r7 = r6.d
            java.lang.String r0 = r6.c
            r5 = 4
            java.lang.String r1 = "a sero onsTpisrn eVAesSr "
            java.lang.String r1 = "VAST response is an error"
            r7.e(r0, r1)
        Lff:
            r5 = 2
            com.applovin.impl.a.f r7 = com.applovin.impl.a.f.i
        L102:
            r6.a(r7)
        L105:
            r5 = 1
            return
    }
}
