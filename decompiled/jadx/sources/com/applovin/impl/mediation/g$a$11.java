package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class g$a$11 implements java.lang.Runnable {
    final /* synthetic */ java.lang.Runnable a;
    final /* synthetic */ com.applovin.mediation.MaxAdListener b;
    final /* synthetic */ java.lang.String c;
    final /* synthetic */ com.applovin.impl.mediation.g.a d;

    g$a$11(com.applovin.impl.mediation.g.a r2, java.lang.Runnable r3, com.applovin.mediation.MaxAdListener r4, java.lang.String r5) {
            r1 = this;
            r0 = 6
            r1.d = r2
            r1.a = r3
            r0 = 1
            r1.b = r4
            r0 = 6
            r1.c = r5
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Runnable r0 = r5.a     // Catch: java.lang.Exception -> La
            r4 = 3
            r0.run()     // Catch: java.lang.Exception -> La
            r4 = 7
            goto L4f
        La:
            r0 = move-exception
            r4 = 7
            com.applovin.mediation.MaxAdListener r1 = r5.b
            r4 = 7
            if (r1 == 0) goto L1c
            java.lang.Class r1 = r1.getClass()
            r4 = 0
            java.lang.String r1 = r1.getName()
            r4 = 2
            goto L1e
        L1c:
            r4 = 1
            r1 = 0
        L1e:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 1
            java.lang.String r3 = " rs lrwFdot oadlcaif(la "
            java.lang.String r3 = "Failed to forward call ("
            r4 = 1
            r2.append(r3)
            r4 = 3
            java.lang.String r3 = r5.c
            r4 = 1
            r2.append(r3)
            r4 = 1
            java.lang.String r3 = "t) mo"
            java.lang.String r3 = ") to "
            r4 = 5
            r2.append(r3)
            r4 = 0
            r2.append(r1)
            r4 = 4
            java.lang.String r1 = r2.toString()
            r4 = 7
            java.lang.String r2 = "eWaAoppidtoeaiarnrtredp"
            java.lang.String r2 = "MediationAdapterWrapper"
            r4 = 5
            com.applovin.impl.sdk.w.c(r2, r1, r0)
        L4f:
            r4 = 7
            return
    }
}
