package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class g$9 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.mediation.adapter.MaxSignalProvider a;
    final /* synthetic */ com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters b;
    final /* synthetic */ android.app.Activity c;
    final /* synthetic */ com.applovin.impl.mediation.g.b d;
    final /* synthetic */ com.applovin.impl.mediation.a.h e;
    final /* synthetic */ com.applovin.impl.mediation.g f;


    g$9(com.applovin.impl.mediation.g r2, com.applovin.mediation.adapter.MaxSignalProvider r3, com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters r4, android.app.Activity r5, com.applovin.impl.mediation.g.b r6, com.applovin.impl.mediation.a.h r7) {
            r1 = this;
            r0 = 1
            r1.f = r2
            r0 = 5
            r1.a = r3
            r0 = 0
            r1.b = r4
            r0 = 3
            r1.c = r5
            r0 = 4
            r1.d = r6
            r0 = 4
            r1.e = r7
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "MrsnorepidaetiardepWAtp"
            java.lang.String r0 = "MediationAdapterWrapper"
            r7 = 5
            com.applovin.mediation.adapter.MaxSignalProvider r1 = r8.a     // Catch: java.lang.Throwable -> L1c
            r7 = 0
            com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters r2 = r8.b     // Catch: java.lang.Throwable -> L1c
            r7 = 1
            android.app.Activity r3 = r8.c     // Catch: java.lang.Throwable -> L1c
            r7 = 6
            com.applovin.impl.mediation.g$9$1 r4 = new com.applovin.impl.mediation.g$9$1     // Catch: java.lang.Throwable -> L1c
            r7 = 1
            r4.<init>(r8)     // Catch: java.lang.Throwable -> L1c
            r7 = 3
            r1.collectSignal(r2, r3, r4)     // Catch: java.lang.Throwable -> L1c
            r7 = 2
            goto L8c
        L1c:
            r1 = move-exception
            r7 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 4
            r2.<init>()
            r7 = 0
            java.lang.String r3 = "Failed signal collection for "
            r7 = 3
            r2.append(r3)
            r7 = 6
            com.applovin.impl.mediation.g r3 = r8.f
            r7 = 5
            java.lang.String r3 = com.applovin.impl.mediation.g.g(r3)
            r7 = 1
            r2.append(r3)
            r7 = 4
            java.lang.String r3 = "ot m :d e"
            java.lang.String r3 = " due to: "
            r7 = 4
            r2.append(r3)
            r7 = 7
            r2.append(r1)
            r7 = 1
            java.lang.String r1 = r2.toString()
            r7 = 5
            com.applovin.impl.sdk.w.i(r0, r1)
            r7 = 3
            com.applovin.impl.mediation.g r2 = r8.f
            r7 = 6
            com.applovin.impl.mediation.g$b r3 = r8.d
            r7 = 4
            com.applovin.impl.mediation.g.b(r2, r1, r3)
            r7 = 4
            com.applovin.impl.mediation.g r1 = r8.f
            r7 = 6
            java.lang.String r2 = "nesgoiatlcocl_"
            java.lang.String r2 = "collect_signal"
            r7 = 5
            com.applovin.impl.mediation.g.a(r1, r2)
            r7 = 1
            com.applovin.impl.mediation.g r1 = r8.f
            r7 = 1
            com.applovin.impl.sdk.n r1 = com.applovin.impl.mediation.g.d(r1)
            r7 = 7
            com.applovin.impl.mediation.f r1 = r1.E()
            r7 = 3
            com.applovin.impl.mediation.g r3 = r8.f
            r7 = 4
            com.applovin.impl.mediation.a.f r3 = com.applovin.impl.mediation.g.c(r3)
            r7 = 2
            java.lang.String r3 = r3.P()
            r7 = 2
            com.applovin.impl.mediation.g r4 = r8.f
            r7 = 2
            com.applovin.impl.mediation.a.a r4 = com.applovin.impl.mediation.g.h(r4)
            r7 = 7
            r1.a(r3, r2, r4)
        L8c:
            r7 = 4
            com.applovin.impl.mediation.g$b r1 = r8.d
            r7 = 3
            java.util.concurrent.atomic.AtomicBoolean r1 = com.applovin.impl.mediation.g.b.a(r1)
            r7 = 2
            boolean r1 = r1.get()
            r7 = 7
            if (r1 != 0) goto L1ed
            r7 = 2
            com.applovin.impl.mediation.a.h r1 = r8.e
            r7 = 2
            long r1 = r1.ab()
            r7 = 0
            r3 = 0
            r3 = 0
            r7 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 1
            if (r1 != 0) goto L125
            r7 = 5
            com.applovin.impl.mediation.g r1 = r8.f
            r7 = 5
            com.applovin.impl.mediation.g.a(r1)
            r7 = 3
            boolean r1 = com.applovin.impl.sdk.w.a()
            r7 = 5
            if (r1 == 0) goto Led
            r7 = 2
            com.applovin.impl.mediation.g r1 = r8.f
            r7 = 4
            com.applovin.impl.sdk.w r1 = com.applovin.impl.mediation.g.a(r1)
            r7 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 2
            r2.<init>()
            r7 = 5
            java.lang.String r3 = "cggitbisc iln n llFialanoe"
            java.lang.String r3 = "Failing signal collection "
            r7 = 4
            r2.append(r3)
            r7 = 2
            com.applovin.impl.mediation.a.h r3 = r8.e
            r7 = 3
            r2.append(r3)
            r7 = 2
            java.lang.String r3 = " since it has 0 timeout"
            r7 = 3
            r2.append(r3)
            r7 = 0
            java.lang.String r2 = r2.toString()
            r7 = 1
            r1.b(r0, r2)
        Led:
            r7 = 1
            com.applovin.impl.mediation.g r0 = r8.f
            r7 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 1
            r1.<init>()
            r7 = 5
            java.lang.String r2 = "pT( eaudheat "
            java.lang.String r2 = "The adapter ("
            r7 = 3
            r1.append(r2)
            r7 = 4
            com.applovin.impl.mediation.g r2 = r8.f
            r7 = 3
            java.lang.String r2 = com.applovin.impl.mediation.g.b(r2)
            r7 = 7
            r1.append(r2)
            r7 = 3
            java.lang.String r2 = "io st0epu amh)t"
            java.lang.String r2 = ") has 0 timeout"
            r7 = 4
            r1.append(r2)
            r7 = 1
            java.lang.String r1 = r1.toString()
            r7 = 3
            com.applovin.impl.mediation.g$b r2 = r8.d
            r7 = 4
            com.applovin.impl.mediation.g.b(r0, r1, r2)
            goto L1ed
        L125:
            r7 = 5
            com.applovin.impl.mediation.a.h r1 = r8.e
            r7 = 2
            long r1 = r1.ab()
            r7 = 4
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 3
            if (r1 <= 0) goto L1ad
            r7 = 5
            com.applovin.impl.mediation.g r1 = r8.f
            com.applovin.impl.mediation.g.a(r1)
            r7 = 6
            boolean r1 = com.applovin.impl.sdk.w.a()
            r7 = 6
            if (r1 == 0) goto L180
            r7 = 2
            com.applovin.impl.mediation.g r1 = r8.f
            r7 = 3
            com.applovin.impl.sdk.w r1 = com.applovin.impl.mediation.g.a(r1)
            r7 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 4
            r2.<init>()
            r7 = 1
            java.lang.String r3 = "eSinmgttq otiu t"
            java.lang.String r3 = "Setting timeout "
            r7 = 0
            r2.append(r3)
            r7 = 3
            com.applovin.impl.mediation.a.h r3 = r8.e
            r7 = 1
            long r3 = r3.ab()
            r7 = 3
            r2.append(r3)
            r7 = 3
            java.lang.String r3 = " ms fo.r"
            java.lang.String r3 = "ms. for "
            r7 = 2
            r2.append(r3)
            r7 = 4
            com.applovin.impl.mediation.a.h r3 = r8.e
            r7 = 3
            r2.append(r3)
            r7 = 3
            java.lang.String r2 = r2.toString()
            r7 = 5
            r1.b(r0, r2)
        L180:
            r7 = 5
            com.applovin.impl.mediation.a.h r0 = r8.e
            r7 = 3
            long r0 = r0.ab()
            r7 = 3
            com.applovin.impl.mediation.g r2 = r8.f
            r7 = 2
            com.applovin.impl.sdk.n r2 = com.applovin.impl.mediation.g.d(r2)
            r7 = 0
            com.applovin.impl.sdk.f.o r2 = r2.U()
            r7 = 1
            com.applovin.impl.mediation.g$d r3 = new com.applovin.impl.mediation.g$d
            r7 = 5
            com.applovin.impl.mediation.g r4 = r8.f
            r7 = 5
            com.applovin.impl.mediation.g$b r5 = r8.d
            r7 = 7
            r6 = 0
            r7 = 6
            r3.<init>(r4, r5, r6)
            r7 = 1
            com.applovin.impl.sdk.f.o$a r4 = com.applovin.impl.sdk.f.o.a.k
            r7 = 0
            r2.a(r3, r4, r0)
            r7 = 7
            goto L1ed
        L1ad:
            r7 = 7
            com.applovin.impl.mediation.g r1 = r8.f
            r7 = 4
            com.applovin.impl.mediation.g.a(r1)
            r7 = 6
            boolean r1 = com.applovin.impl.sdk.w.a()
            r7 = 7
            if (r1 == 0) goto L1ed
            r7 = 7
            com.applovin.impl.mediation.g r1 = r8.f
            r7 = 3
            com.applovin.impl.sdk.w r1 = com.applovin.impl.mediation.g.a(r1)
            r7 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 0
            r2.<init>()
            r7 = 6
            java.lang.String r3 = "umom tesrfetv tioteeag N "
            java.lang.String r3 = "Negative timeout set for "
            r7 = 2
            r2.append(r3)
            r7 = 5
            com.applovin.impl.mediation.a.h r3 = r8.e
            r7 = 1
            r2.append(r3)
            r7 = 5
            java.lang.String r3 = "   touistnoengdc thumoie,l"
            java.lang.String r3 = ", not scheduling a timeout"
            r7 = 0
            r2.append(r3)
            r7 = 5
            java.lang.String r2 = r2.toString()
            r1.b(r0, r2)
        L1ed:
            r7 = 1
            return
    }
}
