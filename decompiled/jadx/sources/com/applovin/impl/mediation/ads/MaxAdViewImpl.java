package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class MaxAdViewImpl extends com.applovin.impl.mediation.ads.a implements com.applovin.impl.sdk.aa$a, com.applovin.impl.sdk.d.a, com.applovin.impl.sdk.e.a {
    private final android.content.Context a;
    private final com.applovin.mediation.ads.MaxAdView b;
    private final java.lang.String c;
    private final android.view.View d;
    private long e;
    private com.applovin.impl.mediation.a.b f;
    private java.lang.String g;
    private java.lang.String h;
    private final com.applovin.impl.mediation.ads.MaxAdViewImpl.a i;
    private final com.applovin.impl.mediation.ads.MaxAdViewImpl.c j;
    private final com.applovin.impl.sdk.d k;
    private final com.applovin.impl.sdk.z l;
    private final com.applovin.impl.sdk.aa m;
    private final java.lang.Object n;
    private com.applovin.impl.mediation.a.b o;
    private boolean p;
    private boolean q;
    private boolean r;
    private boolean s;
    private boolean t;
    private boolean u;
    private boolean v;
    private boolean w;
    private boolean x;
    private boolean y;
    private boolean z;



    private class a extends com.applovin.impl.mediation.ads.MaxAdViewImpl.b {
        final /* synthetic */ com.applovin.impl.mediation.ads.MaxAdViewImpl a;

        private a(com.applovin.impl.mediation.ads.MaxAdViewImpl r3) {
                r2 = this;
                r1 = 1
                r2.a = r3
                r1 = 4
                r0 = 0
                r1 = 0
                r2.<init>(r3, r0)
                r1 = 2
                return
        }

        /* synthetic */ a(com.applovin.impl.mediation.ads.MaxAdViewImpl r2, com.applovin.impl.mediation.ads.MaxAdViewImpl.AnonymousClass1 r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r0 = 6
                return
        }

        public void onAdLoadFailed(java.lang.String r6, com.applovin.mediation.MaxError r7) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r5.a
                r4 = 6
                com.applovin.impl.sdk.w r0 = r0.logger
                boolean r0 = com.applovin.impl.sdk.w.a()
                r4 = 4
                if (r0 == 0) goto L3a
                r4 = 7
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r5.a
                r4 = 1
                com.applovin.impl.sdk.w r1 = r0.logger
                r4 = 0
                java.lang.String r0 = r0.tag
                r4 = 4
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r4 = 3
                r2.<init>()
                r4 = 4
                java.lang.String r3 = "rlscioihlaboklrauds    :faelalCile  bd lndcapfg"
                java.lang.String r3 = "Calling ad load failed callback for publisher: "
                r4 = 4
                r2.append(r3)
                r4 = 0
                com.applovin.impl.mediation.ads.MaxAdViewImpl r3 = r5.a
                r4 = 1
                com.applovin.mediation.MaxAdListener r3 = r3.adListener
                r2.append(r3)
                r4 = 1
                java.lang.String r2 = r2.toString()
                r4 = 0
                r1.b(r0, r2)
            L3a:
                r4 = 6
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r5.a
                r4 = 0
                com.applovin.mediation.MaxAdListener r0 = r0.adListener
                r4 = 5
                r1 = 1
                r4 = 3
                com.applovin.impl.sdk.utils.k.a(r0, r6, r7, r1)
                r4 = 5
                com.applovin.impl.mediation.ads.MaxAdViewImpl r6 = r5.a
                r4 = 1
                com.applovin.impl.mediation.ads.MaxAdViewImpl.a(r6, r7)
                return
        }

        public void onAdLoaded(com.applovin.mediation.MaxAd r8) {
                r7 = this;
                r6 = 4
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                r6 = 4
                boolean r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.q(r0)
                r6 = 4
                if (r0 == 0) goto L5e
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                r6 = 7
                com.applovin.impl.sdk.w r0 = r0.logger
                r6 = 2
                boolean r0 = com.applovin.impl.sdk.w.a()
                r6 = 6
                if (r0 == 0) goto L4d
                r6 = 4
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                com.applovin.impl.sdk.w r1 = r0.logger
                r6 = 3
                java.lang.String r0 = r0.tag
                r6 = 6
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r6 = 0
                r2.<init>()
                r6 = 7
                java.lang.String r3 = "itdm  DdcPh nacur /Itawe  /ihe"
                java.lang.String r3 = "Precache ad with ad unit ID '"
                r6 = 1
                r2.append(r3)
                r6 = 1
                com.applovin.impl.mediation.ads.MaxAdViewImpl r3 = r7.a
                r6 = 0
                java.lang.String r3 = r3.adUnitId
                r6 = 3
                r2.append(r3)
                r6 = 5
                java.lang.String r3 = "Aydaoet etdosahDtroerera wiw.Vi/sl  Md ox.g a / deentsyfdda"
                java.lang.String r3 = "' loaded after MaxAdView was destroyed. Destroying the ad."
                r6 = 7
                r2.append(r3)
                r6 = 0
                java.lang.String r2 = r2.toString()
                r6 = 3
                r1.b(r0, r2)
            L4d:
                r6 = 1
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                r6 = 1
                com.applovin.impl.sdk.n r0 = r0.sdk
                r6 = 6
                com.applovin.impl.mediation.MediationServiceImpl r0 = r0.G()
                r6 = 7
                r0.destroyAd(r8)
                r6 = 3
                return
            L5e:
                r0 = r8
                r6 = 5
                com.applovin.impl.mediation.a.b r0 = (com.applovin.impl.mediation.a.b) r0
                r6 = 6
                com.applovin.impl.mediation.ads.MaxAdViewImpl r1 = r7.a
                r6 = 3
                java.lang.String r1 = com.applovin.impl.mediation.ads.MaxAdViewImpl.r(r1)
                r6 = 7
                r0.e(r1)
                r6 = 0
                com.applovin.impl.mediation.ads.MaxAdViewImpl r1 = r7.a
                r6 = 6
                java.lang.String r1 = com.applovin.impl.mediation.ads.MaxAdViewImpl.s(r1)
                r6 = 2
                r0.f(r1)
                r6 = 6
                android.view.View r1 = r0.n()
                r6 = 6
                if (r1 == 0) goto L182
                r6 = 2
                com.applovin.impl.mediation.ads.MaxAdViewImpl r1 = r7.a
                r6 = 4
                com.applovin.impl.mediation.ads.MaxAdViewImpl.c(r1, r0)
                r6 = 7
                boolean r1 = r0.B()
                r6 = 5
                if (r1 == 0) goto L13c
                r6 = 2
                long r0 = r0.C()
                r6 = 4
                com.applovin.impl.mediation.ads.MaxAdViewImpl r2 = r7.a
                r6 = 3
                com.applovin.impl.sdk.n r2 = r2.sdk
                r6 = 4
                r2.C()
                boolean r2 = com.applovin.impl.sdk.w.a()
                r6 = 7
                if (r2 == 0) goto Leb
                r6 = 5
                com.applovin.impl.mediation.ads.MaxAdViewImpl r2 = r7.a
                r6 = 1
                com.applovin.impl.sdk.n r2 = r2.sdk
                r6 = 0
                com.applovin.impl.sdk.w r2 = r2.C()
                r6 = 0
                com.applovin.impl.mediation.ads.MaxAdViewImpl r3 = r7.a
                r6 = 7
                java.lang.String r3 = r3.tag
                r6 = 0
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r6 = 0
                r4.<init>()
                r6 = 0
                java.lang.String r5 = "aunafbeh idrlgbS esdrnc erhen"
                java.lang.String r5 = "Scheduling banner ad refresh "
                r6 = 2
                r4.append(r5)
                r6 = 3
                r4.append(r0)
                r6 = 5
                java.lang.String r5 = " milliseconds from now for '"
                r4.append(r5)
                r6 = 3
                com.applovin.impl.mediation.ads.MaxAdViewImpl r5 = r7.a
                r6 = 2
                java.lang.String r5 = r5.adUnitId
                r6 = 6
                r4.append(r5)
                r6 = 5
                java.lang.String r5 = "'..."
                r4.append(r5)
                r6 = 2
                java.lang.String r4 = r4.toString()
                r6 = 7
                r2.b(r3, r4)
            Leb:
                com.applovin.impl.mediation.ads.MaxAdViewImpl r2 = r7.a
                r6 = 5
                com.applovin.impl.sdk.d r2 = com.applovin.impl.mediation.ads.MaxAdViewImpl.d(r2)
                r6 = 1
                r2.a(r0)
                r6 = 7
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                r6 = 4
                com.applovin.impl.sdk.d r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.d(r0)
                r6 = 1
                boolean r0 = r0.f()
                r6 = 7
                if (r0 != 0) goto L111
                r6 = 3
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                r6 = 0
                boolean r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.e(r0)
                r6 = 3
                if (r0 == 0) goto L13c
            L111:
                r6 = 4
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                r6 = 4
                com.applovin.impl.sdk.w r0 = r0.logger
                boolean r0 = com.applovin.impl.sdk.w.a()
                r6 = 7
                if (r0 == 0) goto L130
                r6 = 6
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                r6 = 6
                com.applovin.impl.sdk.w r1 = r0.logger
                r6 = 6
                java.lang.String r0 = r0.tag
                r6 = 2
                java.lang.String r2 = " apnrfuoe arsughr biPdfueirhels "
                java.lang.String r2 = "Pausing ad refresh for publisher"
                r6 = 6
                r1.b(r0, r2)
            L130:
                r6 = 5
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                r6 = 2
                com.applovin.impl.sdk.d r0 = com.applovin.impl.mediation.ads.MaxAdViewImpl.d(r0)
                r6 = 0
                r0.d()
            L13c:
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                r6 = 3
                com.applovin.impl.sdk.w r0 = r0.logger
                boolean r0 = com.applovin.impl.sdk.w.a()
                r6 = 3
                if (r0 == 0) goto L175
                r6 = 2
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                r6 = 7
                com.applovin.impl.sdk.w r1 = r0.logger
                r6 = 1
                java.lang.String r0 = r0.tag
                r6 = 4
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r6 = 5
                r2.<init>()
                r6 = 4
                java.lang.String r3 = "nba hsdpae fd usl oap:kslllaicoba c clrCucir sgl"
                java.lang.String r3 = "Calling ad load success callback for publisher: "
                r6 = 0
                r2.append(r3)
                r6 = 6
                com.applovin.impl.mediation.ads.MaxAdViewImpl r3 = r7.a
                r6 = 3
                com.applovin.mediation.MaxAdListener r3 = r3.adListener
                r6 = 4
                r2.append(r3)
                r6 = 4
                java.lang.String r2 = r2.toString()
                r6 = 0
                r1.b(r0, r2)
            L175:
                r6 = 4
                com.applovin.impl.mediation.ads.MaxAdViewImpl r0 = r7.a
                r6 = 1
                com.applovin.mediation.MaxAdListener r0 = r0.adListener
                r6 = 2
                r1 = 1
                r6 = 2
                com.applovin.impl.sdk.utils.k.a(r0, r8, r1)
                goto L1a8
            L182:
                r6 = 0
                com.applovin.impl.mediation.ads.MaxAdViewImpl r8 = r7.a
                com.applovin.impl.sdk.n r8 = r8.sdk
                r6 = 5
                com.applovin.impl.mediation.MediationServiceImpl r8 = r8.G()
                r6 = 0
                r8.destroyAd(r0)
                r6 = 3
                com.applovin.impl.mediation.MaxErrorImpl r8 = new com.applovin.impl.mediation.MaxErrorImpl
                r6 = 4
                r1 = -5001(0xffffffffffffec77, float:NaN)
                r6 = 3
                java.lang.String r2 = "ydAowtldq   afe nvloudil"
                java.lang.String r2 = "Ad view not fully loaded"
                r6 = 7
                r8.<init>(r1, r2)
                java.lang.String r0 = r0.getAdUnitId()
                r6 = 4
                r7.onAdLoadFailed(r0, r8)
            L1a8:
                r6 = 0
                return
        }
    }

    public MaxAdViewImpl(java.lang.String r3, com.applovin.mediation.MaxAdFormat r4, com.applovin.mediation.ads.MaxAdView r5, android.view.View r6, com.applovin.impl.sdk.n r7, android.content.Context r8) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "easdwAxiV"
            java.lang.String r0 = "MaxAdView"
            r1 = 7
            r2.<init>(r3, r4, r0, r7)
            r1 = 5
            java.util.UUID r3 = java.util.UUID.randomUUID()
            r1 = 6
            java.lang.String r3 = r3.toString()
            r1 = 6
            java.util.Locale r4 = java.util.Locale.US
            r1 = 0
            java.lang.String r3 = r3.toLowerCase(r4)
            r1 = 4
            r2.c = r3
            r1 = 4
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = 6
            r2.e = r3
            r1 = 7
            java.lang.Object r3 = new java.lang.Object
            r3.<init>()
            r1 = 1
            r2.n = r3
            r1 = 7
            r3 = 0
            r2.o = r3
            r1 = 4
            r4 = 0
            r1 = 2
            r2.t = r4
            r1 = 3
            if (r8 == 0) goto Lbc
            r1 = 3
            android.content.Context r4 = r8.getApplicationContext()
            r1 = 2
            r2.a = r4
            r1 = 6
            r2.b = r5
            r1 = 7
            r2.d = r6
            r1 = 4
            com.applovin.impl.mediation.ads.MaxAdViewImpl$a r4 = new com.applovin.impl.mediation.ads.MaxAdViewImpl$a
            r1 = 3
            r4.<init>(r2, r3)
            r1 = 2
            r2.i = r4
            r1 = 4
            com.applovin.impl.mediation.ads.MaxAdViewImpl$c r4 = new com.applovin.impl.mediation.ads.MaxAdViewImpl$c
            r1 = 6
            r4.<init>(r2, r3)
            r1 = 4
            r2.j = r4
            r1 = 1
            com.applovin.impl.sdk.d r3 = new com.applovin.impl.sdk.d
            r3.<init>(r7, r2)
            r1 = 2
            r2.k = r3
            r1 = 1
            com.applovin.impl.sdk.z r3 = new com.applovin.impl.sdk.z
            r1 = 5
            r3.<init>(r5, r7)
            r1 = 3
            r2.l = r3
            r1 = 6
            com.applovin.impl.sdk.aa r3 = new com.applovin.impl.sdk.aa
            r1 = 5
            r3.<init>(r5, r7, r2)
            r1 = 0
            r2.m = r3
            com.applovin.impl.sdk.e r3 = r7.D()
            r1 = 4
            r3.a(r2)
            r1 = 7
            boolean r3 = com.applovin.impl.sdk.w.a()
            r1 = 5
            if (r3 == 0) goto Lba
            r1 = 0
            com.applovin.impl.sdk.w r3 = r2.logger
            r1 = 7
            java.lang.String r4 = r2.tag
            r1 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r1 = 3
            java.lang.String r6 = "Vi mddMa(xeeAwt rCa wen"
            java.lang.String r6 = "Created new MaxAdView ("
            r5.append(r6)
            r1 = 2
            r5.append(r2)
            r1 = 5
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            r1 = 1
            r5.append(r6)
            r1 = 5
            java.lang.String r5 = r5.toString()
            r1 = 5
            r3.b(r4, r5)
        Lba:
            r1 = 7
            return
        Lbc:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = "nectooeNxsdipft oc e"
            java.lang.String r4 = "No context specified"
            r3.<init>(r4)
            r1 = 3
            throw r3
    }

    static /* synthetic */ com.applovin.impl.mediation.a.b a(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.a.b r1 = r1.o
            r0 = 4
            return r1
    }

    private void a() {
            r3 = this;
            com.applovin.mediation.ads.MaxAdView r0 = r3.b
            r2 = 6
            if (r0 == 0) goto Lc
            r2 = 7
            android.view.View r1 = r3.d
            r2 = 7
            com.applovin.impl.sdk.utils.c.a(r0, r1)
        Lc:
            r2 = 1
            com.applovin.impl.sdk.aa r0 = r3.m
            r2 = 7
            r0.a()
            java.lang.Object r0 = r3.n
            r2 = 6
            monitor-enter(r0)
            com.applovin.impl.mediation.a.b r1 = r3.o     // Catch: java.lang.Throwable -> L2c
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 7
            if (r1 == 0) goto L2a
            r2 = 5
            com.applovin.impl.sdk.n r0 = r3.sdk
            r2 = 4
            com.applovin.impl.mediation.MediationServiceImpl r0 = r0.G()
            r2 = 4
            r0.destroyAd(r1)
        L2a:
            r2 = 5
            return
        L2c:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 7
            throw r1
    }

    private void a(long r6) {
            r5 = this;
            r4 = 7
            com.applovin.impl.sdk.n r0 = r5.sdk
            r4 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.x
            r4 = 6
            java.lang.Object r0 = r0.a(r1)
            r4 = 6
            java.lang.Long r0 = (java.lang.Long) r0
            r4 = 5
            long r0 = r0.longValue()
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.utils.Utils.bitMaskContainsFlag(r6, r0)
            r4 = 3
            if (r0 == 0) goto L81
            r4 = 6
            boolean r0 = r5.y
            r4 = 2
            if (r0 != 0) goto L81
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r0 == 0) goto L63
            r4 = 6
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 7
            java.lang.String r1 = r5.tag
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "s:amrb uetgtn  recdU -cfedsrlnedaih"
            java.lang.String r3 = "Undesired flags matched - current: "
            r4 = 4
            r2.append(r3)
            java.lang.String r3 = java.lang.Long.toBinaryString(r6)
            r4 = 2
            r2.append(r3)
            r4 = 3
            java.lang.String r3 = "id,sdnu:u ree"
            java.lang.String r3 = ", undesired: "
            r4 = 0
            r2.append(r3)
            r4 = 7
            java.lang.String r6 = java.lang.Long.toBinaryString(r6)
            r4 = 3
            r2.append(r6)
            r4 = 7
            java.lang.String r6 = r2.toString()
            r4 = 3
            r0.b(r1, r6)
        L63:
            r4 = 3
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r6 == 0) goto L7a
            r4 = 7
            com.applovin.impl.sdk.w r6 = r5.logger
            r4 = 6
            java.lang.String r7 = r5.tag
            r4 = 0
            java.lang.String r0 = "falemutpf    routtesyimilsrnage Wrerr fqthei reaoi"
            java.lang.String r0 = "Waiting for refresh timer to manually fire request"
            r4 = 6
            r6.b(r7, r0)
        L7a:
            r4 = 2
            r6 = 1
            r4 = 3
            r5.p = r6
            r4 = 3
            goto La2
        L81:
            r4 = 1
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r6 == 0) goto L99
            r4 = 0
            com.applovin.impl.sdk.w r6 = r5.logger
            r4 = 3
            java.lang.String r7 = r5.tag
            r4 = 3
            java.lang.String r0 = "ueacal eqN yc vdiopefhe hdot-ritfrsb cs ad gchl inivwolarmaniltgy -nee wbeieiuidigrs"
            java.lang.String r0 = "No undesired viewability flags matched or forcing pre-cache - scheduling viewability"
            r4 = 7
            r6.b(r7, r0)
        L99:
            r4 = 1
            r6 = 0
            r4 = 7
            r5.p = r6
            r4 = 0
            r5.b()
        La2:
            r4 = 6
            return
    }

    private void a(android.view.View r8, com.applovin.impl.mediation.a.b r9) {
            r7 = this;
            r6 = 2
            int r0 = r9.y()
            r6 = 1
            int r9 = r9.z()
            r6 = 4
            r1 = -1
            r6 = 6
            if (r0 != r1) goto L14
            r6 = 7
            r0 = r1
            r0 = r1
            r6 = 7
            goto L1e
        L14:
            r6 = 6
            android.content.Context r2 = r8.getContext()
            r6 = 3
            int r0 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r2, r0)
        L1e:
            r6 = 0
            if (r9 != r1) goto L23
            r6 = 7
            goto L2d
        L23:
            r6 = 1
            android.content.Context r1 = r8.getContext()
            r6 = 1
            int r1 = com.applovin.sdk.AppLovinSdkUtils.dpToPx(r1, r9)
        L2d:
            r6 = 0
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            r6 = 4
            if (r9 != 0) goto L3e
            r6 = 2
            android.widget.RelativeLayout$LayoutParams r9 = new android.widget.RelativeLayout$LayoutParams
            r6 = 7
            r9.<init>(r0, r1)
            r6 = 1
            goto L43
        L3e:
            r6 = 3
            r9.width = r0
            r9.height = r1
        L43:
            boolean r2 = r9 instanceof android.widget.RelativeLayout.LayoutParams
            r6 = 3
            if (r2 == 0) goto Lb2
            r6 = 7
            boolean r2 = com.applovin.impl.sdk.w.a()
            r6 = 1
            if (r2 == 0) goto L87
            r6 = 7
            com.applovin.impl.sdk.w r2 = r7.logger
            r6 = 4
            java.lang.String r3 = r7.tag
            r6 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 2
            r4.<init>()
            r6 = 2
            java.lang.String r5 = "ewsgad nen Mdvh  ai t   :AiwiXwPtiiotwd hvn"
            java.lang.String r5 = "Pinning ad view to MAX ad view with width: "
            r6 = 5
            r4.append(r5)
            r6 = 5
            r4.append(r0)
            r6 = 5
            java.lang.String r0 = "ahnme g:hit  "
            java.lang.String r0 = " and height: "
            r4.append(r0)
            r6 = 2
            r4.append(r1)
            r6 = 5
            java.lang.String r0 = "."
            java.lang.String r0 = "."
            r6 = 3
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            r6 = 0
            r2.b(r3, r0)
        L87:
            r6 = 0
            com.applovin.mediation.ads.MaxAdView r0 = r7.b
            r6 = 3
            int r0 = r0.getGravity()
            r6 = 4
            r1 = 10
            r6 = 6
            r2 = 14
            r6 = 7
            int[] r0 = com.applovin.impl.sdk.utils.r.a(r0, r1, r2)
            r1 = r9
            r1 = r9
            r6 = 7
            android.widget.RelativeLayout$LayoutParams r1 = (android.widget.RelativeLayout.LayoutParams) r1
            r6 = 7
            int r2 = r0.length
            r6 = 7
            r3 = 0
        La3:
            r6 = 3
            if (r3 >= r2) goto Lb2
            r6 = 2
            r4 = r0[r3]
            r6 = 3
            r1.addRule(r4)
            r6 = 7
            int r3 = r3 + 1
            r6 = 7
            goto La3
        Lb2:
            r8.setLayoutParams(r9)
            r6 = 5
            return
    }

    private void a(com.applovin.impl.mediation.a.b r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl$2 r0 = new com.applovin.impl.mediation.ads.MaxAdViewImpl$2
            r1 = 5
            r0.<init>(r2, r3)
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 5
            return
    }

    private void a(com.applovin.impl.mediation.a.b r5, long r6) {
            r4 = this;
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 7
            if (r0 == 0) goto L18
            r3 = 5
            com.applovin.impl.sdk.w r0 = r4.logger
            r3 = 3
            java.lang.String r1 = r4.tag
            r3 = 4
            java.lang.String r2 = "rediolm icnuoie asftio.rv.eigahywlSis.pn db"
            java.lang.String r2 = "Scheduling viewability impression for ad..."
            r3 = 0
            r0.b(r1, r2)
        L18:
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 1
            com.applovin.impl.mediation.MediationServiceImpl r0 = r0.G()
            r3 = 3
            com.applovin.impl.mediation.ads.MaxAdViewImpl$a r1 = r4.i
            r3 = 3
            r0.processViewabilityAdImpressionPostback(r5, r6, r1)
            r3 = 5
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxAdViewImpl r1, long r2) {
            r0 = 4
            r1.a(r2)
            r0 = 1
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxAdViewImpl r1, android.view.View r2, com.applovin.impl.mediation.a.b r3) {
            r0 = 6
            r1.a(r2, r3)
            r0 = 2
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxAdViewImpl r1, com.applovin.impl.mediation.a.b r2) {
            r0 = 6
            r1.b(r2)
            r0 = 6
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxAdViewImpl r1, com.applovin.impl.mediation.a.b r2, long r3) {
            r0 = 5
            r1.a(r2, r3)
            r0 = 0
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxAdViewImpl r1, com.applovin.impl.mediation.ads.a.a r2) {
            r0 = 4
            r1.a(r2)
            r0 = 5
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxAdViewImpl r1, com.applovin.mediation.MaxAd r2) {
            r0 = 4
            r1.a(r2)
            r0 = 4
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxAdViewImpl r1, com.applovin.mediation.MaxError r2) {
            r0 = 2
            r1.a(r2)
            r0 = 6
            return
    }

    private void a(com.applovin.impl.mediation.ads.a.a r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.e()
            r1 = 2
            if (r0 == 0) goto L16
            r1 = 6
            java.lang.String r3 = r2.tag
            r1 = 6
            java.lang.String r0 = "i h tbd nl   tatayasFatycsa- dessdeaoorwio  enelnirdde lei"
            java.lang.String r0 = "Failed to load new ad - this instance is already destroyed"
            r1 = 2
            com.applovin.impl.sdk.w.i(r3, r0)
            return
        L16:
            r1 = 0
            com.applovin.impl.mediation.ads.MaxAdViewImpl$1 r0 = new com.applovin.impl.mediation.ads.MaxAdViewImpl$1
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 1
            r3 = 1
            r1 = 3
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r3, r0)
            r1 = 7
            return
    }

    private void a(com.applovin.mediation.MaxAd r6) {
            r5 = this;
            r4 = 4
            r0 = 0
            r4 = 2
            r5.s = r0
            r4 = 6
            boolean r1 = r5.r
            if (r1 == 0) goto L4f
            r4 = 4
            r5.r = r0
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L46
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 2
            java.lang.String r1 = r5.tag
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "hqnac:uReiedpgn cr r esar euede"
            java.lang.String r3 = "Rendering precache request ad: "
            r4 = 7
            r2.append(r3)
            r4 = 1
            java.lang.String r3 = r6.getAdUnitId()
            r4 = 2
            r2.append(r3)
            r4 = 1
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r4 = 4
            r2.append(r3)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 7
            r0.b(r1, r2)
        L46:
            r4 = 3
            com.applovin.impl.mediation.ads.MaxAdViewImpl$a r0 = r5.i
            r4 = 7
            r0.onAdLoaded(r6)
            r4 = 6
            goto L7c
        L4f:
            r4 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r0 == 0) goto L66
            r4 = 4
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 3
            java.lang.String r1 = r5.tag
            r4 = 0
            java.lang.String r2 = "gac-c.epdaphv..  Saeni"
            java.lang.String r2 = "Saving pre-cache ad..."
            r4 = 7
            r0.b(r1, r2)
        L66:
            r4 = 0
            com.applovin.impl.mediation.a.b r6 = (com.applovin.impl.mediation.a.b) r6
            r5.f = r6
            r4 = 1
            java.lang.String r0 = r5.g
            r4 = 0
            r6.e(r0)
            r4 = 0
            com.applovin.impl.mediation.a.b r6 = r5.f
            r4 = 4
            java.lang.String r0 = r5.h
            r4 = 0
            r6.f(r0)
        L7c:
            r4 = 6
            return
    }

    private void a(com.applovin.mediation.MaxError r7) {
            r6 = this;
            r5 = 1
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 2
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.n
            r5 = 6
            java.util.List r0 = r0.b(r1)
            r5 = 1
            int r1 = r7.getCode()
            r5 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r5 = 1
            boolean r0 = r0.contains(r1)
            r5 = 3
            if (r0 == 0) goto L5c
            r5 = 1
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 2
            r0.C()
            r5 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r0 == 0) goto L5a
            r5 = 3
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 3
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 1
            java.lang.String r1 = r6.tag
            r5 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 6
            r2.<init>()
            r5 = 6
            java.lang.String r3 = "oIrcndohq a eonfrrengsdrrbne  fri aogrre  "
            java.lang.String r3 = "Ignoring banner ad refresh for error code "
            r5 = 6
            r2.append(r3)
            r5 = 6
            int r7 = r7.getCode()
            r5 = 1
            r2.append(r7)
            r5 = 3
            java.lang.String r7 = r2.toString()
            r5 = 1
            r0.b(r1, r7)
        L5a:
            r5 = 3
            return
        L5c:
            r5 = 4
            boolean r0 = r6.q
            r5 = 5
            r1 = 0
            if (r0 != 0) goto Led
            r5 = 0
            com.applovin.impl.sdk.d r0 = r6.k
            r5 = 2
            boolean r0 = r0.f()
            r5 = 5
            if (r0 == 0) goto L70
            r5 = 2
            goto Led
        L70:
            r7 = 1
            r5 = 2
            r6.p = r7
            r5 = 3
            r6.s = r1
            r5 = 6
            com.applovin.impl.sdk.n r7 = r6.sdk
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.a.m
            r5 = 2
            java.lang.Object r7 = r7.a(r0)
            r5 = 7
            java.lang.Long r7 = (java.lang.Long) r7
            r5 = 7
            long r0 = r7.longValue()
            r5 = 4
            r2 = 0
            r2 = 0
            r5 = 3
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 5
            if (r7 < 0) goto Leb
            r5 = 1
            com.applovin.impl.sdk.n r7 = r6.sdk
            r5 = 5
            r7.C()
            r5 = 1
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 4
            if (r7 == 0) goto Le4
            r5 = 1
            com.applovin.impl.sdk.n r7 = r6.sdk
            r5 = 6
            com.applovin.impl.sdk.w r7 = r7.C()
            r5 = 3
            java.lang.String r2 = r6.tag
            r5 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 7
            java.lang.String r4 = "eusfan nhdle ceidibrSnasegrr af elh "
            java.lang.String r4 = "Scheduling failed banner ad refresh "
            r5 = 0
            r3.append(r4)
            r5 = 6
            r3.append(r0)
            r5 = 0
            java.lang.String r4 = "wsemof fdiorms/i  olr l n/ncm"
            java.lang.String r4 = " milliseconds from now for '"
            r5 = 5
            r3.append(r4)
            r5 = 2
            java.lang.String r4 = r6.adUnitId
            r5 = 0
            r3.append(r4)
            java.lang.String r4 = "/...o"
            java.lang.String r4 = "'..."
            r5 = 4
            r3.append(r4)
            r5 = 6
            java.lang.String r3 = r3.toString()
            r5 = 6
            r7.b(r2, r3)
        Le4:
            r5 = 3
            com.applovin.impl.sdk.d r7 = r6.k
            r5 = 6
            r7.a(r0)
        Leb:
            r5 = 0
            return
        Led:
            r5 = 6
            boolean r0 = r6.s
            r5 = 6
            if (r0 == 0) goto L10d
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r0 == 0) goto L10a
            r5 = 1
            com.applovin.impl.sdk.w r0 = r6.logger
            r5 = 5
            java.lang.String r2 = r6.tag
            r5 = 1
            java.lang.String r3 = "pe-r br tileasserdfudeeofcspfRse eiocahr-tehn h ewh p"
            java.lang.String r3 = "Refresh pre-cache failed when auto-refresh is stopped"
            r5 = 1
            r0.b(r2, r3)
        L10a:
            r5 = 1
            r6.s = r1
        L10d:
            r5 = 5
            boolean r0 = r6.r
            r5 = 0
            if (r0 == 0) goto L133
            r5 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r0 == 0) goto L129
            com.applovin.impl.sdk.w r0 = r6.logger
            r5 = 6
            java.lang.String r1 = r6.tag
            r5 = 3
            java.lang.String r2 = "dercssuaol hfbdilelrhccc aa elnfr puhillakg fi a- a-Raeifcb pdarol  eeld"
            java.lang.String r2 = "Refresh pre-cache failed - calling ad load failed callback for publisher"
            r5 = 6
            r0.b(r1, r2)
        L129:
            r5 = 5
            com.applovin.mediation.MaxAdListener r0 = r6.adListener
            r5 = 4
            java.lang.String r1 = r6.adUnitId
            r5 = 3
            com.applovin.impl.sdk.utils.k.a(r0, r1, r7)
        L133:
            return
    }

    private void a(java.lang.String r6, java.lang.String r7) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "mlymheapurssufade_w_operiato_telliae"
            java.lang.String r0 = "allow_pause_auto_refresh_immediately"
            r4 = 0
            boolean r0 = r0.equalsIgnoreCase(r6)
            r4 = 1
            if (r0 == 0) goto L45
            r4 = 6
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r6 == 0) goto L3a
            r4 = 7
            com.applovin.impl.sdk.w r6 = r5.logger
            java.lang.String r0 = r5.tag
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "te l-aliq ahom dudpntea:eededl orf smada si odo artpewUu ta"
            java.lang.String r2 = "Updated allow immediate auto-refresh pause and ad load to: "
            r4 = 2
            r1.append(r2)
            r4 = 4
            r1.append(r7)
            r4 = 2
            java.lang.String r1 = r1.toString()
            r4 = 1
            r6.b(r0, r1)
        L3a:
            r4 = 1
            boolean r6 = java.lang.Boolean.parseBoolean(r7)
            r4 = 1
            r5.u = r6
            r4 = 6
            goto L197
        L45:
            java.lang.String r0 = "tasoela_teibsdre_ius"
            java.lang.String r0 = "disable_auto_retries"
            r4 = 5
            boolean r0 = r0.equalsIgnoreCase(r6)
            r4 = 4
            if (r0 == 0) goto L87
            r4 = 7
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r6 == 0) goto L7c
            r4 = 6
            com.applovin.impl.sdk.w r6 = r5.logger
            r4 = 2
            java.lang.String r0 = r5.tag
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "Updated disable auto-retries to: "
            r4 = 7
            r1.append(r2)
            r4 = 1
            r1.append(r7)
            r4 = 2
            java.lang.String r1 = r1.toString()
            r4 = 6
            r6.b(r0, r1)
        L7c:
            r4 = 4
            boolean r6 = java.lang.Boolean.parseBoolean(r7)
            r4 = 6
            r5.v = r6
            r4 = 4
            goto L197
        L87:
            r4 = 0
            java.lang.String r0 = "ecpmlebricshea_d"
            java.lang.String r0 = "disable_precache"
            r4 = 3
            boolean r0 = r0.equalsIgnoreCase(r6)
            r4 = 7
            if (r0 == 0) goto Lca
            r4 = 7
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r6 == 0) goto Lbf
            com.applovin.impl.sdk.w r6 = r5.logger
            r4 = 4
            java.lang.String r0 = r5.tag
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 5
            r1.<init>()
            r4 = 6
            java.lang.String r2 = "abd:o dhUdsaltepti ardd eeepocc"
            java.lang.String r2 = "Updated precached disabled to: "
            r4 = 5
            r1.append(r2)
            r4 = 6
            r1.append(r7)
            r4 = 6
            java.lang.String r1 = r1.toString()
            r4 = 6
            r6.b(r0, r1)
        Lbf:
            r4 = 1
            boolean r6 = java.lang.Boolean.parseBoolean(r7)
            r4 = 7
            r5.w = r6
            r4 = 7
            goto L197
        Lca:
            r4 = 2
            java.lang.String r0 = "sspolbhads__td_ahnuuea_e__ednpforxroo"
            java.lang.String r0 = "should_stop_auto_refresh_on_ad_expand"
            r4 = 2
            boolean r0 = r0.equals(r6)
            r4 = 0
            if (r0 == 0) goto L10f
            r4 = 5
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r6 == 0) goto L104
            r4 = 0
            com.applovin.impl.sdk.w r6 = r5.logger
            r4 = 2
            java.lang.String r0 = r5.tag
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "oso drunUdeep a-al dooehsehutda p tuxprdt: a ntfo "
            java.lang.String r2 = "Updated should stop auto-refresh on ad expand to: "
            r4 = 7
            r1.append(r2)
            r1.append(r7)
            r4 = 5
            java.lang.String r1 = r1.toString()
            r4 = 7
            r6.b(r0, r1)
        L104:
            r4 = 6
            boolean r6 = java.lang.Boolean.parseBoolean(r7)
            r4 = 2
            r5.x = r6
            r4 = 1
            goto L197
        L10f:
            r4 = 0
            java.lang.String r0 = "_chracfpreeepo"
            java.lang.String r0 = "force_precache"
            r4 = 4
            boolean r0 = r0.equals(r6)
            r4 = 0
            if (r0 == 0) goto L152
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r6 == 0) goto L148
            r4 = 6
            com.applovin.impl.sdk.w r6 = r5.logger
            r4 = 2
            java.lang.String r0 = r5.tag
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 5
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "dhc ad:aqetprro eUcopet  fe"
            java.lang.String r2 = "Updated force precache to: "
            r4 = 6
            r1.append(r2)
            r4 = 4
            r1.append(r7)
            r4 = 4
            java.lang.String r1 = r1.toString()
            r4 = 0
            r6.b(r0, r1)
        L148:
            r4 = 0
            boolean r6 = java.lang.Boolean.parseBoolean(r7)
            r4 = 1
            r5.y = r6
            r4 = 2
            goto L197
        L152:
            r4 = 3
            java.lang.String r0 = "nesaaaptbn_vdir"
            java.lang.String r0 = "adaptive_banner"
            r4 = 0
            boolean r0 = r0.equalsIgnoreCase(r6)
            r4 = 2
            if (r0 == 0) goto L197
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L18b
            r4 = 2
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 2
            java.lang.String r1 = r5.tag
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "ioamp a:ddtee at praUin bedsnv "
            java.lang.String r3 = "Updated is adaptive banner to: "
            r4 = 3
            r2.append(r3)
            r4 = 5
            r2.append(r7)
            r4 = 5
            java.lang.String r2 = r2.toString()
            r4 = 4
            r0.b(r1, r2)
        L18b:
            r4 = 6
            boolean r0 = java.lang.Boolean.parseBoolean(r7)
            r4 = 3
            r5.z = r0
            r4 = 0
            r5.setLocalExtraParameter(r6, r7)
        L197:
            r4 = 7
            return
    }

    static /* synthetic */ com.applovin.impl.mediation.a.b b(com.applovin.impl.mediation.ads.MaxAdViewImpl r1, com.applovin.impl.mediation.a.b r2) {
            r0 = 1
            r1.o = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.z b(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 3
            com.applovin.impl.sdk.z r1 = r1.l
            r0 = 2
            return r1
    }

    private void b() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.d()
            r3 = 3
            if (r0 != 0) goto La
            r3 = 2
            return
        La:
            r3 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L22
            r3 = 5
            com.applovin.impl.sdk.w r0 = r4.logger
            r3 = 7
            java.lang.String r1 = r4.tag
            r3 = 2
            java.lang.String r2 = "hhaeonhce egpfneucetle rssorSqrcu  weid"
            java.lang.String r2 = "Scheduling refresh precache request now"
            r3 = 1
            r0.b(r1, r2)
        L22:
            r3 = 7
            r0 = 1
            r3 = 6
            r4.s = r0
            com.applovin.impl.sdk.f.z r0 = new com.applovin.impl.sdk.f.z
            r3 = 3
            com.applovin.impl.sdk.n r1 = r4.sdk
            r3 = 5
            com.applovin.impl.mediation.ads.MaxAdViewImpl$3 r2 = new com.applovin.impl.mediation.ads.MaxAdViewImpl$3
            r3 = 4
            r2.<init>(r4)
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 3
            com.applovin.mediation.MaxAdFormat r1 = r4.adFormat
            r3 = 1
            com.applovin.impl.sdk.f.o$a r1 = com.applovin.impl.mediation.c.c.a(r1)
            r3 = 0
            com.applovin.impl.sdk.n r2 = r4.sdk
            com.applovin.impl.sdk.f.o r2 = r2.U()
            r3 = 4
            r2.a(r0, r1)
            r3 = 4
            return
    }

    private void b(com.applovin.impl.mediation.a.b r7) {
            r6 = this;
            r5 = 6
            com.applovin.mediation.ads.MaxAdView r0 = r6.b
            r5 = 0
            int r0 = r0.getHeight()
            r5 = 6
            com.applovin.mediation.ads.MaxAdView r1 = r6.b
            r5 = 7
            int r1 = r1.getWidth()
            r5 = 7
            if (r0 > 0) goto L18
            r5 = 7
            if (r1 > 0) goto L18
            r5 = 2
            return
        L18:
            r5 = 2
            android.content.Context r2 = r6.a
            r5 = 6
            int r0 = com.applovin.sdk.AppLovinSdkUtils.pxToDp(r2, r0)
            r5 = 3
            android.content.Context r2 = r6.a
            r5 = 0
            int r1 = com.applovin.sdk.AppLovinSdkUtils.pxToDp(r2, r1)
            r5 = 1
            com.applovin.mediation.MaxAdFormat r7 = r7.getFormat()
            r5 = 1
            boolean r2 = r6.z
            r5 = 4
            if (r2 == 0) goto L3c
            android.content.Context r2 = r6.a
            r5 = 6
            com.applovin.sdk.AppLovinSdkUtils$Size r2 = r7.getAdaptiveSize(r1, r2)
            r5 = 4
            goto L41
        L3c:
            r5 = 5
            com.applovin.sdk.AppLovinSdkUtils$Size r2 = r7.getSize()
        L41:
            r5 = 1
            int r2 = r2.getHeight()
            r5 = 7
            com.applovin.sdk.AppLovinSdkUtils$Size r7 = r7.getSize()
            r5 = 6
            int r7 = r7.getWidth()
            r5 = 5
            if (r0 < r2) goto L56
            r5 = 6
            if (r1 >= r7) goto Lca
        L56:
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "\n**************************************************\n`MaxAdView` size "
            r5 = 6
            r3.append(r4)
            r5 = 6
            r3.append(r1)
            r5 = 2
            java.lang.String r1 = "x"
            java.lang.String r1 = "x"
            r5 = 3
            r3.append(r1)
            r5 = 4
            r3.append(r0)
            r0 = 0
            r5 = r0
            java.lang.String r0 = Cd.vwC.ZJFRnAcft.NOYMbOlqDVIoMI
            r5 = 6
            r3.append(r0)
            r5 = 1
            boolean r0 = r6.z
            r5 = 6
            if (r0 == 0) goto L8a
            r5 = 2
            java.lang.String r0 = "adaptive "
            r5 = 0
            goto L8f
        L8a:
            r5 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L8f:
            r3.append(r0)
            r5 = 2
            java.lang.String r0 = " ez:ib"
            java.lang.String r0 = "size: "
            r5 = 7
            r3.append(r0)
            r5 = 2
            r3.append(r7)
            r5 = 5
            r3.append(r1)
            r5 = 7
            r3.append(r2)
            r5 = 7
            java.lang.String r7 = "*yn . ur*a*e  neoa*yid**eeoce*tmAcd***/oG*l*r**ge.r*o** *t*srm** a d/*attn(n n )**kd****gog**d*e*****enrM*o**wnSm*  *****e*l***/p*r"
            java.lang.String r7 = " dp\nSome mediated networks (e.g. Google Ad Manager) may not render correctly\n**************************************************\n"
            r5 = 4
            r3.append(r7)
            r5 = 2
            java.lang.String r7 = r3.toString()
            r5 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r0 == 0) goto Lca
            r5 = 7
            com.applovin.impl.sdk.w r0 = r6.logger
            r5 = 4
            java.lang.String r1 = "SdokivppALp"
            java.lang.String r1 = "AppLovinSdk"
            r0.e(r1, r7)
        Lca:
            r5 = 7
            return
    }

    static /* synthetic */ com.applovin.mediation.ads.MaxAdView c(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 3
            com.applovin.mediation.ads.MaxAdView r1 = r1.b
            r0 = 6
            return r1
    }

    private void c() {
            r5 = this;
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r0 == 0) goto L38
            r4 = 6
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 3
            java.lang.String r1 = r5.tag
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "nRre digqce aorfh ec:adn "
            java.lang.String r3 = "Rendering for cached ad: "
            r4 = 6
            r2.append(r3)
            r4 = 4
            com.applovin.impl.mediation.a.b r3 = r5.f
            r4 = 1
            r2.append(r3)
            r4 = 0
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r4 = 4
            r2.append(r3)
            r4 = 4
            java.lang.String r2 = r2.toString()
            r4 = 5
            r0.b(r1, r2)
        L38:
            com.applovin.impl.mediation.ads.MaxAdViewImpl$a r0 = r5.i
            r4 = 6
            com.applovin.impl.mediation.a.b r1 = r5.f
            r4 = 3
            r0.onAdLoaded(r1)
            r4 = 6
            r0 = 0
            r4 = 2
            r5.f = r0
            return
    }

    static /* synthetic */ void c(com.applovin.impl.mediation.ads.MaxAdViewImpl r1, com.applovin.impl.mediation.a.b r2) {
            r1.a(r2)
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.d d(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 4
            com.applovin.impl.sdk.d r1 = r1.k
            r0 = 6
            return r1
    }

    private boolean d() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.w
            r2 = 6
            if (r0 == 0) goto La
            r2 = 6
            r0 = 0
            r2 = 4
            return r0
        La:
            r2 = 3
            com.applovin.impl.sdk.n r0 = r3.sdk
            r2 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.y
            r2 = 4
            java.lang.Object r0 = r0.a(r1)
            r2 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 0
            return r0
    }

    private boolean e() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.n
            r2 = 6
            monitor-enter(r0)
            r2 = 6
            boolean r1 = r3.t     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 1
            return r1
        Lc:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 2
            throw r1
    }

    static /* synthetic */ boolean e(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 1
            boolean r1 = r1.q
            r0 = 5
            return r1
    }

    static /* synthetic */ boolean f(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 4
            boolean r1 = r1.v
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.String g(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 5
            java.lang.String r1 = r1.c
            r0 = 1
            return r1
    }

    static /* synthetic */ android.content.Context h(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 4
            android.content.Context r1 = r1.a
            r0 = 1
            return r1
    }

    static /* synthetic */ void i(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 1
            r1.a()
            r0 = 4
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.aa j(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            com.applovin.impl.sdk.aa r1 = r1.m
            r0 = 1
            return r1
    }

    static /* synthetic */ android.view.View k(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 6
            android.view.View r1 = r1.d
            r0 = 4
            return r1
    }

    static /* synthetic */ long l(com.applovin.impl.mediation.ads.MaxAdViewImpl r3) {
            r2 = 5
            long r0 = r3.e
            r2 = 2
            return r0
    }

    static /* synthetic */ java.lang.Object m(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 3
            java.lang.Object r1 = r1.n
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.impl.mediation.ads.MaxAdViewImpl.a n(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 6
            com.applovin.impl.mediation.ads.MaxAdViewImpl$a r1 = r1.i
            r0 = 5
            return r1
    }

    static /* synthetic */ com.applovin.impl.mediation.ads.MaxAdViewImpl.c o(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 1
            com.applovin.impl.mediation.ads.MaxAdViewImpl$c r1 = r1.j
            r0 = 1
            return r1
    }

    static /* synthetic */ boolean p(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 6
            boolean r1 = r1.x
            r0 = 7
            return r1
    }

    static /* synthetic */ boolean q(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 4
            boolean r1 = r1.t
            r0 = 6
            return r1
    }

    static /* synthetic */ java.lang.String r(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 1
            java.lang.String r1 = r1.g
            r0 = 0
            return r1
    }

    static /* synthetic */ java.lang.String s(com.applovin.impl.mediation.ads.MaxAdViewImpl r1) {
            r0 = 3
            java.lang.String r1 = r1.h
            r0 = 5
            return r1
    }

    public void destroy() {
            r4 = this;
            r3 = 2
            r4.a()
            r3 = 2
            com.applovin.impl.mediation.a.b r0 = r4.f
            r3 = 5
            if (r0 == 0) goto L19
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 1
            com.applovin.impl.mediation.MediationServiceImpl r0 = r0.G()
            r3 = 5
            com.applovin.impl.mediation.a.b r1 = r4.f
            r3 = 1
            r0.destroyAd(r1)
        L19:
            java.lang.Object r0 = r4.n
            r3 = 2
            monitor-enter(r0)
            r1 = 1
            r3 = r1
            r4.t = r1     // Catch: java.lang.Throwable -> L4d
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4d
            r3 = 1
            com.applovin.impl.sdk.d r0 = r4.k
            r3 = 3
            r0.c()
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 0
            com.applovin.impl.sdk.e r0 = r0.D()
            r3 = 4
            r0.b(r4)
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 0
            com.applovin.impl.mediation.d r0 = r0.L()
            r3 = 5
            java.lang.String r1 = r4.adUnitId
            r3 = 3
            java.lang.String r2 = r4.c
            r3 = 5
            r0.a(r1, r2)
            r3 = 0
            super.destroy()
            r3 = 5
            return
        L4d:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4d
            r3 = 6
            throw r1
    }

    public com.applovin.mediation.MaxAdFormat getAdFormat() {
            r2 = this;
            r1 = 1
            com.applovin.mediation.MaxAdFormat r0 = r2.adFormat
            r1 = 3
            return r0
    }

    public java.lang.String getPlacement() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.g
            r1 = 0
            return r0
    }

    public void loadAd() {
            r6 = this;
            r5 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 5
            if (r0 == 0) goto L41
            r5 = 3
            com.applovin.impl.sdk.w r0 = r6.logger
            r5 = 0
            java.lang.String r1 = r6.tag
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 6
            r2.<init>()
            r5 = 2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r5 = 4
            r2.append(r3)
            r5 = 7
            r2.append(r6)
            r5 = 4
            java.lang.String r3 = "dfsan g roi oLd "
            java.lang.String r3 = " Loading ad for "
            r5 = 2
            r2.append(r3)
            java.lang.String r3 = r6.adUnitId
            r5 = 3
            r2.append(r3)
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r5 = 7
            r2.append(r3)
            r5 = 1
            java.lang.String r2 = r2.toString()
            r5 = 7
            r0.b(r1, r2)
        L41:
            r5 = 4
            boolean r0 = r6.u
            r5 = 1
            r1 = 1
            r5 = 4
            if (r0 != 0) goto L65
            r5 = 3
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 1
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.a.t
            r5 = 7
            java.lang.Object r0 = r0.a(r2)
            r5 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 5
            boolean r0 = r0.booleanValue()
            r5 = 4
            if (r0 == 0) goto L61
            r5 = 5
            goto L65
        L61:
            r5 = 5
            r0 = 0
            r5 = 7
            goto L68
        L65:
            r5 = 7
            r0 = r1
            r0 = r1
        L68:
            r5 = 4
            if (r0 == 0) goto Lbc
            r5 = 0
            com.applovin.impl.sdk.d r2 = r6.k
            r5 = 4
            boolean r2 = r2.f()
            r5 = 3
            if (r2 != 0) goto Lbc
            r5 = 4
            com.applovin.impl.sdk.d r2 = r6.k
            r5 = 2
            boolean r2 = r2.a()
            r5 = 4
            if (r2 == 0) goto Lbc
            r5 = 3
            java.lang.String r0 = r6.tag
            r5 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 4
            r1.<init>()
            r5 = 7
            java.lang.String r2 = "lwam rheh rdee  e odd  u  nd.i nees lltAaheaa  onnylecUdaadsr bebnasf"
            java.lang.String r2 = "Unable to load a new ad. An ad refresh has already been scheduled in "
            r5 = 1
            r1.append(r2)
            r5 = 7
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 2
            com.applovin.impl.sdk.d r3 = r6.k
            r5 = 0
            long r3 = r3.b()
            r5 = 6
            long r2 = r2.toSeconds(r3)
            r5 = 4
            r1.append(r2)
            java.lang.String r2 = "ed sonso."
            java.lang.String r2 = " seconds."
            r5 = 6
            r1.append(r2)
            r5 = 0
            java.lang.String r1 = r1.toString()
            r5 = 6
            com.applovin.impl.sdk.w.i(r0, r1)
            r5 = 5
            return
        Lbc:
            java.lang.String r2 = "ia.L.b.g noad"
            java.lang.String r2 = "Loading ad..."
            if (r0 == 0) goto L111
            r5 = 1
            com.applovin.impl.mediation.a.b r0 = r6.f
            r5 = 0
            if (r0 == 0) goto Le6
            r5 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r0 == 0) goto Le0
            r5 = 0
            com.applovin.impl.sdk.w r0 = r6.logger
            r5 = 4
            java.lang.String r1 = r6.tag
            r5 = 3
            java.lang.String r2 = "da ddeuncrR gacneeh"
            java.lang.String r2 = "Rendering cached ad"
            r5 = 3
            r0.b(r1, r2)
        Le0:
            r5 = 3
            r6.c()
            r5 = 0
            goto L12a
        Le6:
            r5 = 7
            boolean r0 = r6.s
            r5 = 7
            if (r0 == 0) goto L107
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r0 == 0) goto L102
            r5 = 3
            com.applovin.impl.sdk.w r0 = r6.logger
            r5 = 7
            java.lang.String r2 = r6.tag
            r5 = 3
            java.lang.String r3 = "cWnlagopcfoe a raer  ridindptatot  ehoed "
            java.lang.String r3 = "Waiting for precache ad to load to render"
            r5 = 2
            r0.b(r2, r3)
        L102:
            r5 = 5
            r6.r = r1
            r5 = 0
            goto L12a
        L107:
            r5 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r0 == 0) goto L123
            r5 = 7
            goto L119
        L111:
            r5 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r0 == 0) goto L123
        L119:
            r5 = 5
            com.applovin.impl.sdk.w r0 = r6.logger
            r5 = 2
            java.lang.String r1 = r6.tag
            r5 = 2
            r0.b(r1, r2)
        L123:
            r5 = 6
            com.applovin.impl.mediation.ads.MaxAdViewImpl$a r0 = r6.i
            r5 = 0
            r6.a(r0)
        L12a:
            r5 = 3
            return
    }

    public void onAdRefresh() {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 5
            r4.r = r0
            r3 = 4
            com.applovin.impl.mediation.a.b r0 = r4.f
            r3 = 7
            if (r0 == 0) goto L11
            r3 = 7
            r4.c()
            r3 = 5
            goto L6e
        L11:
            r3 = 4
            boolean r0 = r4.d()
            r3 = 0
            if (r0 == 0) goto L53
            r3 = 1
            boolean r0 = r4.p
            r3 = 1
            if (r0 == 0) goto L34
            r3 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 3
            if (r0 == 0) goto L6a
            r3 = 6
            com.applovin.impl.sdk.w r0 = r4.logger
            r3 = 3
            java.lang.String r1 = r4.tag
            r3 = 0
            java.lang.String r2 = "e trerqiqrowei tRut erttnmauvl.i hmenueysenree   frrodno sef eafit. shso bgeqw.fer kmitdr"
            java.lang.String r2 = "Refreshing ad from network due to viewability requirements not met for refresh request..."
            r3 = 0
            goto L66
        L34:
            r3 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L4c
            r3 = 3
            com.applovin.impl.sdk.w r0 = r4.logger
            r3 = 3
            java.lang.String r1 = r4.tag
            r3 = 0
            java.lang.String r2 = "gnsteetp gpnd wt iahre rtinoadmrrur gis hloi e ito imoadeai- oryeoq tlen eIeettleu ismthsutnte rovbf cqridrs ectpteiie  t rt ftat n"
            java.lang.String r2 = "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met"
            r3 = 4
            r0.e(r1, r2)
        L4c:
            r3 = 4
            r0 = 1
            r3 = 4
            r4.r = r0
            r3 = 6
            goto L6e
        L53:
            r3 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 4
            if (r0 == 0) goto L6a
            r3 = 1
            com.applovin.impl.sdk.w r0 = r4.logger
            r3 = 4
            java.lang.String r1 = r4.tag
            r3 = 7
            java.lang.String r2 = "fgdm n nhto...eRrsrri mwoafke"
            java.lang.String r2 = "Refreshing ad from network..."
        L66:
            r3 = 7
            r0.b(r1, r2)
        L6a:
            r3 = 2
            r4.loadAd()
        L6e:
            r3 = 4
            return
    }

    public void onCreativeIdGenerated(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            com.applovin.impl.mediation.a.b r0 = r2.o
            r1 = 0
            if (r0 == 0) goto L25
            r1 = 5
            java.lang.String r0 = r0.f()
            r1 = 6
            boolean r0 = r0.equalsIgnoreCase(r3)
            r1 = 6
            if (r0 == 0) goto L25
            r1 = 0
            com.applovin.impl.mediation.a.b r3 = r2.o
            r1 = 3
            r3.b(r4)
            r1 = 3
            com.applovin.mediation.MaxAdReviewListener r3 = r2.adReviewListener
            r1 = 0
            com.applovin.impl.mediation.a.b r0 = r2.o
            r1 = 1
            com.applovin.impl.sdk.utils.k.a(r3, r4, r0)
            r1 = 0
            goto L3f
        L25:
            r1 = 4
            com.applovin.impl.mediation.a.b r0 = r2.f
            r1 = 5
            if (r0 == 0) goto L3f
            r1 = 0
            java.lang.String r0 = r0.f()
            r1 = 1
            boolean r3 = r0.equalsIgnoreCase(r3)
            r1 = 4
            if (r3 == 0) goto L3f
            r1 = 7
            com.applovin.impl.mediation.a.b r3 = r2.f
            r1 = 5
            r3.b(r4)
        L3f:
            r1 = 0
            return
    }

    @Override // com.applovin.impl.sdk.aa$a
    public void onLogVisibilityImpression() {
            r4 = this;
            r3 = 7
            com.applovin.impl.sdk.z r0 = r4.l
            r3 = 0
            com.applovin.impl.mediation.a.b r1 = r4.o
            r3 = 5
            long r0 = r0.a(r1)
            r3 = 5
            com.applovin.impl.mediation.a.b r2 = r4.o
            r3 = 5
            r4.a(r2, r0)
            r3 = 1
            return
    }

    public void onWindowVisibilityChanged(int r4) {
            r3 = this;
            r2 = 3
            com.applovin.impl.sdk.n r0 = r3.sdk
            r2 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.r
            r2 = 2
            java.lang.Object r0 = r0.a(r1)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L68
            r2 = 3
            com.applovin.impl.sdk.d r0 = r3.k
            r2 = 2
            boolean r0 = r0.a()
            r2 = 3
            if (r0 != 0) goto L23
            r2 = 1
            goto L68
        L23:
            r2 = 3
            boolean r4 = com.applovin.impl.sdk.utils.r.a(r4)
            if (r4 == 0) goto L4a
            r2 = 4
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 5
            if (r4 == 0) goto L41
            r2 = 2
            com.applovin.impl.sdk.w r4 = r3.logger
            r2 = 4
            java.lang.String r0 = r3.tag
            r2 = 4
            java.lang.String r1 = "bii oiedvAsewv "
            java.lang.String r1 = "Ad view visible"
            r2 = 3
            r4.b(r0, r1)
        L41:
            r2 = 3
            com.applovin.impl.sdk.d r4 = r3.k
            r2 = 3
            r4.h()
            r2 = 0
            goto L68
        L4a:
            r2 = 0
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 0
            if (r4 == 0) goto L61
            r2 = 7
            com.applovin.impl.sdk.w r4 = r3.logger
            java.lang.String r0 = r3.tag
            r2 = 0
            java.lang.String r1 = "vid  bdhAdiewn"
            java.lang.String r1 = "Ad view hidden"
            r2 = 3
            r4.b(r0, r1)
        L61:
            r2 = 7
            com.applovin.impl.sdk.d r4 = r3.k
            r2 = 7
            r4.g()
        L68:
            r2 = 1
            return
    }

    public void setCustomData(java.lang.String r5) {
            r4 = this;
            r3 = 7
            com.applovin.impl.mediation.a.b r0 = r4.o
            r3 = 5
            if (r0 == 0) goto L46
            r3 = 3
            java.lang.String r0 = r4.tag
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            java.lang.String r2 = " an oAurt CfuDdsm i ( datUoI"
            java.lang.String r2 = "Custom data for Ad Unit ID ("
            r3 = 3
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = r4.adUnitId
            r3 = 4
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = "dfb    pats  stchlhte  odnr dcedaetrts oe atotfFca wa asoetcsel sahysmua tr t.h ,) iouoieisao lt tewde agebla ltoartaeo rmeddbpresuct e l t"
            java.lang.String r2 = ") was set after load was called. For the ads to be correctly attributed to this custom data, please set the custom data before loading the "
            r3 = 2
            r1.append(r2)
            r3 = 7
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 1
            java.lang.String r2 = r2.getLabel()
            r3 = 0
            r1.append(r2)
            r3 = 4
            java.lang.String r2 = "."
            java.lang.String r2 = "."
            r3 = 4
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 1
            com.applovin.impl.sdk.w.i(r0, r1)
        L46:
            r3 = 0
            java.lang.String r0 = r4.tag
            r3 = 6
            com.applovin.impl.sdk.utils.Utils.maybeLogCustomDataSizeLimit(r5, r0)
            r3 = 7
            r4.h = r5
            r3 = 3
            return
    }

    public void setExtraParameter(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            super.setExtraParameter(r2, r3)
            r0 = 3
            r1.a(r2, r3)
            r0 = 2
            return
    }

    public void setPlacement(java.lang.String r5) {
            r4 = this;
            r3 = 6
            com.applovin.impl.mediation.a.b r0 = r4.o
            r3 = 0
            if (r0 == 0) goto L46
            r3 = 4
            java.lang.String r0 = r4.tag
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "  itno tqnfc l(dUeaP meDrI"
            java.lang.String r2 = "Placement for Ad Unit ID ("
            r3 = 7
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r4.adUnitId
            r3 = 5
            r1.append(r2)
            java.lang.String r2 = "atseh )  rstilaa l r o, eectet a gFetefty wocdclds hci we nlll  os omdiempo lee na rsc sbtt.fasratrpbaeeoeuoep hdrtltbtshed eatteeta n "
            java.lang.String r2 = ") was set after load was called. For the ads to be correctly attributed to this placement, please set the placement before loading the "
            r3 = 2
            r1.append(r2)
            r3 = 4
            com.applovin.mediation.MaxAdFormat r2 = r4.adFormat
            r3 = 3
            java.lang.String r2 = r2.getLabel()
            r3 = 0
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = "."
            java.lang.String r2 = "."
            r3 = 4
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 1
            com.applovin.impl.sdk.w.i(r0, r1)
        L46:
            r3 = 1
            r4.g = r5
            r3 = 3
            return
    }

    public void setPublisherBackgroundColor(int r4) {
            r3 = this;
            r2 = 5
            long r0 = (long) r4
            r2 = 6
            r3.e = r0
            r2 = 6
            return
    }

    public void startAutoRefresh() {
            r6 = this;
            r5 = 4
            r0 = 0
            r5 = 6
            r6.q = r0
            r5 = 0
            com.applovin.impl.sdk.d r0 = r6.k
            r5 = 5
            boolean r0 = r0.f()
            r5 = 7
            if (r0 == 0) goto L53
            r5 = 4
            com.applovin.impl.sdk.d r0 = r6.k
            r5 = 6
            r0.e()
            r5 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r0 == 0) goto L6a
            com.applovin.impl.sdk.w r0 = r6.logger
            r5 = 3
            java.lang.String r1 = r6.tag
            r5 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 4
            r2.<init>()
            r5 = 0
            java.lang.String r3 = "iirms m-ernieiehtehtoetu:dgfn  aR uma ewrs"
            java.lang.String r3 = "Resumed auto-refresh with remaining time: "
            r5 = 2
            r2.append(r3)
            r5 = 6
            com.applovin.impl.sdk.d r3 = r6.k
            r5 = 7
            long r3 = r3.b()
            r5 = 3
            r2.append(r3)
            r5 = 0
            java.lang.String r3 = "sm"
            java.lang.String r3 = "ms"
            r5 = 4
            r2.append(r3)
            r5 = 6
            java.lang.String r2 = r2.toString()
            r5 = 7
            goto L66
        L53:
            r5 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r0 == 0) goto L6a
            com.applovin.impl.sdk.w r0 = r6.logger
            r5 = 4
            java.lang.String r1 = r6.tag
            r5 = 7
            java.lang.String r2 = "nroooca  lrefIutads-al a)e higpustehinRe r (nodse rttt s rgAso"
            java.lang.String r2 = "Ignoring call to startAutoRefresh() - ad refresh is not paused"
        L66:
            r5 = 6
            r0.b(r1, r2)
        L6a:
            r5 = 0
            return
    }

    public void stopAutoRefresh() {
            r6 = this;
            r5 = 4
            com.applovin.impl.mediation.a.b r0 = r6.o
            r5 = 6
            if (r0 == 0) goto L4c
            r5 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 4
            if (r0 == 0) goto L43
            r5 = 4
            com.applovin.impl.sdk.w r0 = r6.logger
            r5 = 1
            java.lang.String r1 = r6.tag
            r5 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 0
            r2.<init>()
            r5 = 2
            java.lang.String r3 = "eseorbnwPmahfgeat-inii rtaneh:u  turim i s"
            java.lang.String r3 = "Pausing auto-refresh with remaining time: "
            r5 = 5
            r2.append(r3)
            r5 = 5
            com.applovin.impl.sdk.d r3 = r6.k
            r5 = 1
            long r3 = r3.b()
            r5 = 4
            r2.append(r3)
            java.lang.String r3 = "sm"
            java.lang.String r3 = "ms"
            r5 = 7
            r2.append(r3)
            r5 = 5
            java.lang.String r2 = r2.toString()
            r5 = 0
            r0.b(r1, r2)
        L43:
            r5 = 4
            com.applovin.impl.sdk.d r0 = r6.k
            r5 = 3
            r0.d()
            r5 = 2
            goto L7b
        L4c:
            r5 = 0
            boolean r0 = r6.u
            r5 = 3
            if (r0 != 0) goto L76
            r5 = 7
            com.applovin.impl.sdk.n r0 = r6.sdk
            r5 = 4
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.t
            java.lang.Object r0 = r0.a(r1)
            r5 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 6
            boolean r0 = r0.booleanValue()
            r5 = 4
            if (r0 == 0) goto L69
            r5 = 4
            goto L76
        L69:
            java.lang.String r0 = r6.tag
            r5 = 6
            java.lang.String r1 = "od tltuse.rta  ohehfl orue atffpero seesngetu ehf is a aihnar ctntdSinba-p ed"
            java.lang.String r1 = "Stopping auto-refresh has no effect until after the first ad has been loaded."
            r5 = 6
            com.applovin.impl.sdk.w.h(r0, r1)
            goto L7b
        L76:
            r5 = 2
            r0 = 1
            r5 = 7
            r6.q = r0
        L7b:
            r5 = 5
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "i/Va/eapd=ItdwdMi{xnU"
            java.lang.String r1 = "MaxAdView{adUnitId='"
            r3 = 2
            r0.append(r1)
            java.lang.String r1 = r4.adUnitId
            r3 = 1
            r0.append(r1)
            r3 = 3
            r1 = 39
            r3 = 2
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "L arsee=qnit,"
            java.lang.String r1 = ", adListener="
            r3 = 7
            r0.append(r1)
            r3 = 3
            com.applovin.mediation.MaxAdListener r1 = r4.adListener
            r3 = 5
            com.applovin.mediation.ads.MaxAdView r2 = r4.b
            r3 = 6
            if (r1 != r2) goto L36
            java.lang.String r1 = "htis"
            java.lang.String r1 = "this"
        L36:
            r3 = 1
            r0.append(r1)
            java.lang.String r1 = "sisr,sde eD=ot"
            java.lang.String r1 = ", isDestroyed="
            r3 = 7
            r0.append(r1)
            r3 = 4
            boolean r1 = r4.e()
            r3 = 3
            r0.append(r1)
            r3 = 7
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 3
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
