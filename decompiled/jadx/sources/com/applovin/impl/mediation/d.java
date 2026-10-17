package com.applovin.impl.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class d {
    private final com.applovin.impl.sdk.n a;
    private final java.util.Map<java.lang.String, com.applovin.impl.mediation.d.b> b;
    private final java.lang.Object c;
    private final java.util.Map<java.lang.String, com.applovin.impl.mediation.a.a> d;
    private final java.lang.Object e;


    private static class a implements com.applovin.impl.mediation.ads.a.a {
        private final com.applovin.impl.sdk.n a;
        private final java.lang.ref.WeakReference<android.content.Context> b;
        private final com.applovin.impl.mediation.d c;
        private final com.applovin.impl.mediation.d.b d;
        private final com.applovin.mediation.MaxAdFormat e;
        private final java.util.Map<java.lang.String, java.lang.Object> f;
        private final java.util.Map<java.lang.String, java.lang.Object> g;
        private final int h;
        private final long i;


        private a(java.util.Map<java.lang.String, java.lang.Object> r3, java.util.Map<java.lang.String, java.lang.Object> r4, com.applovin.impl.mediation.d.b r5, com.applovin.mediation.MaxAdFormat r6, long r7, com.applovin.impl.mediation.d r9, com.applovin.impl.sdk.n r10, android.content.Context r11) {
                r2 = this;
                r1 = 2
                r2.<init>()
                r1 = 2
                r2.a = r10
                r1 = 3
                java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
                r1 = 1
                r0.<init>(r11)
                r1 = 1
                r2.b = r0
                r1 = 2
                r2.c = r9
                r1 = 5
                r2.d = r5
                r1 = 7
                r2.e = r6
                r1 = 2
                r2.g = r4
                r1 = 7
                r2.f = r3
                r1 = 0
                r2.i = r7
                r1 = 7
                java.lang.String r3 = "essiouldae_rarse_tti"
                java.lang.String r3 = "disable_auto_retries"
                r1 = 5
                boolean r3 = com.applovin.impl.sdk.utils.CollectionUtils.getBoolean(r4, r3)
                r1 = 5
                if (r3 == 0) goto L39
                r1 = 5
                r3 = -1
            L34:
                r1 = 0
                r2.h = r3
                r1 = 1
                goto L79
            L39:
                boolean r3 = r6.isAdViewAd()
                r1 = 4
                if (r3 == 0) goto L67
                r1 = 2
                java.lang.String r3 = "srfmopoteurepe__tdsa"
                java.lang.String r3 = "auto_refresh_stopped"
                r1 = 2
                boolean r3 = com.applovin.impl.sdk.utils.CollectionUtils.getBoolean(r4, r3)
                r1 = 5
                if (r3 == 0) goto L67
                r1 = 6
                com.applovin.impl.sdk.d.b<java.lang.Integer> r3 = com.applovin.impl.sdk.d.a.O
                r1 = 7
                java.lang.Object r3 = r10.a(r3)
                r1 = 2
                java.lang.Integer r3 = (java.lang.Integer) r3
                int r3 = r3.intValue()
                r1 = 4
                r4 = 2
                r1 = 6
                int r3 = java.lang.Math.min(r4, r3)
                r1 = 1
                goto L34
            L67:
                r1 = 2
                com.applovin.impl.sdk.d.b<java.lang.Integer> r3 = com.applovin.impl.sdk.d.a.O
                r1 = 7
                java.lang.Object r3 = r10.a(r3)
                r1 = 2
                java.lang.Integer r3 = (java.lang.Integer) r3
                r1 = 2
                int r3 = r3.intValue()
                r1 = 0
                goto L34
            L79:
                r1 = 0
                return
        }

        /* synthetic */ a(java.util.Map r2, java.util.Map r3, com.applovin.impl.mediation.d.b r4, com.applovin.mediation.MaxAdFormat r5, long r6, com.applovin.impl.mediation.d r8, com.applovin.impl.sdk.n r9, android.content.Context r10, com.applovin.impl.mediation.d.AnonymousClass1 r11) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3, r4, r5, r6, r8, r9, r10)
                r0 = 7
                return
        }

        static /* synthetic */ java.util.Map a(com.applovin.impl.mediation.d.a r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Map<java.lang.String, java.lang.Object> r1 = r1.g
                return r1
        }

        static /* synthetic */ com.applovin.impl.mediation.d.b b(com.applovin.impl.mediation.d.a r1) {
                r0 = 2
                com.applovin.impl.mediation.d$b r1 = r1.d
                return r1
        }

        static /* synthetic */ java.lang.ref.WeakReference c(com.applovin.impl.mediation.d.a r1) {
                r0 = 1
                java.lang.ref.WeakReference<android.content.Context> r1 = r1.b
                return r1
        }

        static /* synthetic */ com.applovin.impl.sdk.n d(com.applovin.impl.mediation.d.a r1) {
                r0 = 3
                com.applovin.impl.sdk.n r1 = r1.a
                r0 = 0
                return r1
        }

        static /* synthetic */ com.applovin.mediation.MaxAdFormat e(com.applovin.impl.mediation.d.a r1) {
                r0 = 4
                com.applovin.mediation.MaxAdFormat r1 = r1.e
                r0 = 0
                return r1
        }

        static /* synthetic */ java.util.Map f(com.applovin.impl.mediation.d.a r1) {
                r0 = 3
                java.util.Map<java.lang.String, java.lang.Object> r1 = r1.f
                r0 = 1
                return r1
        }

        static /* synthetic */ com.applovin.impl.mediation.d g(com.applovin.impl.mediation.d.a r1) {
                com.applovin.impl.mediation.d r1 = r1.c
                r0 = 1
                return r1
        }

        public void onAdClicked(com.applovin.mediation.MaxAd r2) {
                r1 = this;
                return
        }

        public void onAdDisplayFailed(com.applovin.mediation.MaxAd r2, com.applovin.mediation.MaxError r3) {
                r1 = this;
                r0 = 4
                return
        }

        public void onAdDisplayed(com.applovin.mediation.MaxAd r2) {
                r1 = this;
                r0 = 4
                return
        }

        public void onAdHidden(com.applovin.mediation.MaxAd r5) {
                r4 = this;
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r3 = 2
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 3
                r1.<init>()
                r3 = 6
                java.lang.String r2 = "avk ocbeW o dodanlg: l conafikr"
                java.lang.String r2 = "Wrong callback invoked for ad: "
                r3 = 2
                r1.append(r2)
                r3 = 2
                r1.append(r5)
                r3 = 1
                java.lang.String r5 = r1.toString()
                r3 = 5
                r0.<init>(r5)
                r3 = 5
                throw r0
        }

        public void onAdLoadFailed(java.lang.String r7, com.applovin.mediation.MaxError r8) {
                r6 = this;
                r5 = 2
                com.applovin.impl.sdk.n r0 = r6.a
                r5 = 1
                com.applovin.impl.sdk.d.b<java.lang.String> r1 = com.applovin.impl.sdk.d.a.P
                r5 = 6
                com.applovin.mediation.MaxAdFormat r2 = r6.e
                r5 = 2
                boolean r0 = r0.a(r1, r2)
                r5 = 7
                if (r0 == 0) goto L55
                r5 = 6
                com.applovin.impl.mediation.d$b r0 = r6.d
                r5 = 0
                int r0 = com.applovin.impl.mediation.d.b.d(r0)
                r5 = 5
                int r1 = r6.h
                r5 = 1
                if (r0 < r1) goto L21
                r5 = 3
                goto L55
            L21:
                r5 = 1
                com.applovin.impl.mediation.d$b r8 = r6.d
                r5 = 1
                com.applovin.impl.mediation.d.b.e(r8)
                r5 = 4
                com.applovin.impl.mediation.d$b r8 = r6.d
                r5 = 6
                int r8 = com.applovin.impl.mediation.d.b.d(r8)
                r5 = 2
                double r0 = (double) r8
                r5 = 4
                r2 = 4611686018427387904(0x4000000000000000, double:2.0)
                r2 = 4611686018427387904(0x4000000000000000, double:2.0)
                r5 = 3
                double r0 = java.lang.Math.pow(r2, r0)
                r5 = 6
                int r8 = (int) r0
                r5 = 4
                com.applovin.impl.mediation.d$a$1 r0 = new com.applovin.impl.mediation.d$a$1
                r5 = 4
                r0.<init>(r6, r8, r7)
                r5 = 1
                java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.SECONDS
                r5 = 2
                long r1 = (long) r8
                r5 = 0
                long r7 = r7.toMillis(r1)
                r5 = 3
                com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r0, r7)
                r5 = 6
                goto La6
            L55:
                r5 = 3
                com.applovin.impl.mediation.d$b r0 = r6.d
                r5 = 2
                r1 = 0
                r5 = 1
                com.applovin.impl.mediation.d.b.a(r0, r1)
                r5 = 5
                com.applovin.impl.mediation.d$b r0 = r6.d
                java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.mediation.d.b.a(r0)
                r5 = 3
                r0.set(r1)
                r5 = 1
                com.applovin.impl.mediation.d$b r0 = r6.d
                r5 = 4
                com.applovin.impl.mediation.ads.a$a r0 = com.applovin.impl.mediation.d.b.b(r0)
                r5 = 2
                if (r0 == 0) goto La6
                r0 = r8
                r0 = r8
                r5 = 5
                com.applovin.impl.mediation.MaxErrorImpl r0 = (com.applovin.impl.mediation.MaxErrorImpl) r0
                r5 = 6
                com.applovin.impl.mediation.d$b r1 = r6.d
                java.lang.String r1 = com.applovin.impl.mediation.d.b.c(r1)
                r5 = 7
                r0.setLoadTag(r1)
                r5 = 6
                long r1 = android.os.SystemClock.elapsedRealtime()
                r5 = 5
                long r3 = r6.i
                r5 = 0
                long r1 = r1 - r3
                r5 = 2
                r0.setRequestLatencyMillis(r1)
                r5 = 4
                com.applovin.impl.mediation.d$b r0 = r6.d
                r5 = 1
                com.applovin.impl.mediation.ads.a$a r0 = com.applovin.impl.mediation.d.b.b(r0)
                r5 = 7
                com.applovin.impl.sdk.utils.k.a(r0, r7, r8)
                r5 = 7
                com.applovin.impl.mediation.d$b r7 = r6.d
                r5 = 3
                r8 = 0
                com.applovin.impl.mediation.d.b.a(r7, r8)
            La6:
                r5 = 2
                return
        }

        public void onAdLoaded(com.applovin.mediation.MaxAd r10) {
                r9 = this;
                r0 = r10
                r0 = r10
                r8 = 6
                com.applovin.impl.mediation.a.a r0 = (com.applovin.impl.mediation.a.a) r0
                r8 = 5
                com.applovin.impl.mediation.d$b r1 = r9.d
                java.lang.String r1 = com.applovin.impl.mediation.d.b.c(r1)
                r8 = 2
                r0.a(r1)
                r8 = 2
                long r1 = android.os.SystemClock.elapsedRealtime()
                r8 = 7
                long r3 = r9.i
                r8 = 2
                long r1 = r1 - r3
                r8 = 7
                r0.a(r1)
                r8 = 2
                com.applovin.impl.mediation.d$b r1 = r9.d
                r8 = 0
                r2 = 0
                r8 = 4
                com.applovin.impl.mediation.d.b.a(r1, r2)
                r8 = 5
                com.applovin.impl.mediation.d$b r1 = r9.d
                r8 = 5
                com.applovin.impl.mediation.ads.a$a r1 = com.applovin.impl.mediation.d.b.b(r1)
                r8 = 7
                if (r1 == 0) goto Lfa
                com.applovin.impl.mediation.g r1 = r0.g()
                r8 = 3
                com.applovin.impl.mediation.MediationServiceImpl$a r1 = r1.e()
                r8 = 3
                com.applovin.impl.mediation.d$b r3 = r9.d
                r8 = 0
                com.applovin.impl.mediation.ads.a$a r3 = com.applovin.impl.mediation.d.b.b(r3)
                r8 = 2
                r1.a(r3)
                r8 = 6
                com.applovin.impl.mediation.d$b r1 = r9.d
                com.applovin.impl.mediation.ads.a$a r1 = com.applovin.impl.mediation.d.b.b(r1)
                r8 = 6
                r1.onAdLoaded(r0)
                r8 = 0
                java.lang.String r1 = r0.d()
                r8 = 4
                java.lang.String r3 = "adol"
                java.lang.String r3 = "load"
                r8 = 2
                boolean r1 = r1.endsWith(r3)
                r8 = 1
                if (r1 == 0) goto L72
                r8 = 7
                com.applovin.impl.mediation.d$b r1 = r9.d
                r8 = 2
                com.applovin.impl.mediation.ads.a$a r1 = com.applovin.impl.mediation.d.b.b(r1)
                r8 = 1
                r1.onAdRevenuePaid(r0)
            L72:
                r8 = 1
                com.applovin.impl.mediation.d$b r0 = r9.d
                r8 = 5
                r1 = 0
                r8 = 7
                com.applovin.impl.mediation.d.b.a(r0, r1)
                r8 = 5
                com.applovin.impl.sdk.n r0 = r9.a
                r8 = 5
                com.applovin.impl.sdk.d.b<java.lang.String> r1 = com.applovin.impl.sdk.d.a.N
                r8 = 6
                java.util.List r0 = r0.b(r1)
                r8 = 3
                java.lang.String r1 = r10.getAdUnitId()
                r8 = 4
                boolean r0 = r0.contains(r1)
                r8 = 1
                if (r0 != 0) goto La6
                r8 = 3
                com.applovin.impl.sdk.n r0 = r9.a
                r8 = 7
                com.applovin.impl.sdk.d.b<java.lang.String> r1 = com.applovin.impl.sdk.d.a.M
                r8 = 3
                com.applovin.mediation.MaxAdFormat r3 = r10.getFormat()
                r8 = 1
                boolean r0 = r0.a(r1, r3)
                r8 = 0
                if (r0 == 0) goto L101
            La6:
                r8 = 7
                com.applovin.impl.sdk.n r0 = r9.a
                r8 = 0
                com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
                r8 = 6
                boolean r0 = r0.a()
                r8 = 5
                if (r0 != 0) goto L101
                r8 = 0
                com.applovin.impl.sdk.n r0 = r9.a
                r8 = 0
                com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
                boolean r0 = r0.b()
                r8 = 5
                if (r0 != 0) goto L101
                r8 = 3
                java.lang.ref.WeakReference<android.content.Context> r0 = r9.b
                r8 = 5
                java.lang.Object r0 = r0.get()
                r8 = 4
                android.content.Context r0 = (android.content.Context) r0
                r8 = 5
                if (r0 == 0) goto Ld5
                r8 = 6
                goto Ldd
            Ld5:
                r8 = 0
                com.applovin.impl.sdk.n r0 = r9.a
                r8 = 6
                android.content.Context r0 = r0.O()
            Ldd:
                r6 = r0
                r6 = r0
                r8 = 2
                com.applovin.impl.mediation.d r1 = r9.c
                r8 = 2
                java.lang.String r2 = r10.getAdUnitId()
                r8 = 4
                com.applovin.mediation.MaxAdFormat r3 = r10.getFormat()
                r8 = 3
                java.util.Map<java.lang.String, java.lang.Object> r4 = r9.f
                r8 = 6
                java.util.Map<java.lang.String, java.lang.Object> r5 = r9.g
                r7 = r9
                r7 = r9
                r8 = 4
                com.applovin.impl.mediation.d.a(r1, r2, r3, r4, r5, r6, r7)
                r8 = 5
                goto L10d
            Lfa:
                r8 = 0
                com.applovin.impl.mediation.d r10 = r9.c
                r8 = 7
                com.applovin.impl.mediation.d.a(r10, r0)
            L101:
                r8 = 7
                com.applovin.impl.mediation.d$b r10 = r9.d
                r8 = 7
                java.util.concurrent.atomic.AtomicBoolean r10 = com.applovin.impl.mediation.d.b.a(r10)
                r8 = 3
                r10.set(r2)
            L10d:
                r8 = 6
                return
        }

        public void onAdRequestStarted(java.lang.String r2) {
                r1 = this;
                r0 = 6
                return
        }

        public void onAdRevenuePaid(com.applovin.mediation.MaxAd r2) {
                r1 = this;
                r0 = 2
                return
        }
    }

    public d(com.applovin.impl.sdk.n r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r0 = 2
            r0 = 4
            r2 = 4
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r2 = 2
            r3.b = r1
            java.lang.Object r1 = new java.lang.Object
            r2 = 7
            r1.<init>()
            r2 = 2
            r3.c = r1
            r2 = 0
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r2 = 1
            r3.d = r0
            r2 = 2
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r3.e = r0
            r2 = 0
            r3.a = r4
            r2 = 5
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.n a(com.applovin.impl.mediation.d r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 5
            return r1
    }

    private void a(com.applovin.impl.mediation.a.a r6) {
            r5 = this;
            r4 = 3
            java.lang.Object r0 = r5.e
            r4 = 6
            monitor-enter(r0)
            r4 = 5
            java.util.Map<java.lang.String, com.applovin.impl.mediation.a.a> r1 = r5.d     // Catch: java.lang.Throwable -> L49
            r4 = 6
            java.lang.String r2 = r6.getAdUnitId()     // Catch: java.lang.Throwable -> L49
            r4 = 5
            boolean r1 = r1.containsKey(r2)     // Catch: java.lang.Throwable -> L49
            r4 = 1
            if (r1 == 0) goto L39
            r4 = 5
            java.lang.String r1 = "vLsdnpApkio"
            java.lang.String r1 = "AppLovinSdk"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L49
            r2.<init>()     // Catch: java.lang.Throwable -> L49
            r4 = 5
            java.lang.String r3 = "Ad in cache already: "
            r4 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> L49
            r4 = 4
            java.lang.String r3 = r6.getAdUnitId()     // Catch: java.lang.Throwable -> L49
            r4 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> L49
            r4 = 1
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L49
            r4 = 4
            com.applovin.impl.sdk.w.i(r1, r2)     // Catch: java.lang.Throwable -> L49
        L39:
            r4 = 4
            java.util.Map<java.lang.String, com.applovin.impl.mediation.a.a> r1 = r5.d     // Catch: java.lang.Throwable -> L49
            r4 = 7
            java.lang.String r2 = r6.getAdUnitId()     // Catch: java.lang.Throwable -> L49
            r4 = 0
            r1.put(r2, r6)     // Catch: java.lang.Throwable -> L49
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r4 = 5
            return
        L49:
            r6 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r4 = 1
            throw r6
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.d r1, com.applovin.impl.mediation.a.a r2) {
            r0 = 3
            r1.a(r2)
            r0 = 2
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.d r1, java.lang.String r2, com.applovin.mediation.MaxAdFormat r3, java.util.Map r4, java.util.Map r5, android.content.Context r6, com.applovin.impl.mediation.ads.a.a r7) {
            r0 = 3
            r1.a(r2, r3, r4, r5, r6, r7)
            r0 = 6
            return
    }

    private void a(java.lang.String r13, com.applovin.mediation.MaxAdFormat r14, java.util.Map<java.lang.String, java.lang.Object> r15, java.util.Map<java.lang.String, java.lang.Object> r16, android.content.Context r17, com.applovin.impl.mediation.ads.a.a r18) {
            r12 = this;
            r8 = r12
            r8 = r12
            com.applovin.impl.mediation.b.b r9 = new com.applovin.impl.mediation.b.b
            com.applovin.impl.sdk.n r10 = r8.a
            com.applovin.impl.mediation.d$1 r11 = new com.applovin.impl.mediation.d$1
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r4 = r15
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r0 = r9
            r0 = r9
            r1 = r14
            r1 = r14
            r2 = r15
            r2 = r15
            r3 = r17
            r3 = r17
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            com.applovin.impl.sdk.f.o$a r0 = com.applovin.impl.mediation.c.c.a(r14)
            com.applovin.impl.sdk.n r1 = r8.a
            com.applovin.impl.sdk.f.o r1 = r1.U()
            r1.a(r9, r0)
            return
    }

    private com.applovin.impl.mediation.a.a b(java.lang.String r5) {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.e
            r3 = 2
            monitor-enter(r0)
            r3 = 6
            java.util.Map<java.lang.String, com.applovin.impl.mediation.a.a> r1 = r4.d     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L1a
            r3 = 4
            com.applovin.impl.mediation.a.a r1 = (com.applovin.impl.mediation.a.a) r1     // Catch: java.lang.Throwable -> L1a
            r3 = 2
            java.util.Map<java.lang.String, com.applovin.impl.mediation.a.a> r2 = r4.d     // Catch: java.lang.Throwable -> L1a
            r3 = 2
            r2.remove(r5)     // Catch: java.lang.Throwable -> L1a
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 2
            return r1
        L1a:
            r5 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 4
            throw r5
    }

    private com.applovin.impl.mediation.d.b b(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = r4.c
            r3 = 4
            monitor-enter(r0)
            r3 = 5
            java.lang.String r5 = r4.c(r5, r6)     // Catch: java.lang.Throwable -> L2b
            r3 = 2
            java.util.Map<java.lang.String, com.applovin.impl.mediation.d$b> r1 = r4.b     // Catch: java.lang.Throwable -> L2b
            r3 = 1
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L2b
            r3 = 5
            com.applovin.impl.mediation.d$b r1 = (com.applovin.impl.mediation.d.b) r1     // Catch: java.lang.Throwable -> L2b
            if (r1 != 0) goto L27
            r3 = 3
            com.applovin.impl.mediation.d$b r1 = new com.applovin.impl.mediation.d$b     // Catch: java.lang.Throwable -> L2b
            r3 = 0
            r2 = 0
            r3 = 3
            r1.<init>(r6, r2)     // Catch: java.lang.Throwable -> L2b
            r3 = 2
            java.util.Map<java.lang.String, com.applovin.impl.mediation.d$b> r6 = r4.b     // Catch: java.lang.Throwable -> L2b
            r3 = 2
            r6.put(r5, r1)     // Catch: java.lang.Throwable -> L2b
        L27:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 5
            return r1
        L2b:
            r5 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 6
            throw r5
    }

    private java.lang.String c(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 4
            r0.append(r4)
            r2 = 3
            if (r5 == 0) goto L29
            r2 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 6
            r4.<init>()
            r2 = 6
            java.lang.String r1 = "-"
            java.lang.String r1 = "-"
            r2 = 0
            r4.append(r1)
            r2 = 4
            r4.append(r5)
            r2 = 2
            java.lang.String r4 = r4.toString()
            r2 = 0
            goto L2e
        L29:
            r2 = 4
            java.lang.String r4 = ""
            java.lang.String r4 = ""
        L2e:
            r2 = 7
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 1
            return r4
    }

    public void a(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            java.lang.Object r0 = r2.c
            r1 = 1
            monitor-enter(r0)
            r1 = 1
            java.lang.String r3 = r2.c(r3, r4)     // Catch: java.lang.Throwable -> L14
            r1 = 3
            java.util.Map<java.lang.String, com.applovin.impl.mediation.d$b> r4 = r2.b     // Catch: java.lang.Throwable -> L14
            r1 = 1
            r4.remove(r3)     // Catch: java.lang.Throwable -> L14
            r1 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            return
        L14:
            r3 = move-exception
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r1 = 4
            throw r3
    }

    public void a(java.lang.String r14, java.lang.String r15, com.applovin.mediation.MaxAdFormat r16, java.util.Map<java.lang.String, java.lang.Object> r17, java.util.Map<java.lang.String, java.lang.Object> r18, android.content.Context r19, com.applovin.impl.mediation.ads.a.a r20) {
            r13 = this;
            r11 = r13
            r11 = r13
            r0 = r20
            r0 = r20
            com.applovin.impl.sdk.n r1 = r11.a
            com.applovin.impl.mediation.debugger.ui.testmode.c r1 = r1.M()
            boolean r1 = r1.b()
            if (r1 != 0) goto L24
            com.applovin.impl.sdk.n r1 = r11.a
            android.content.Context r1 = r1.O()
            boolean r1 = com.applovin.impl.sdk.utils.Utils.isDspDemoApp(r1)
            if (r1 == 0) goto L1f
            goto L24
        L1f:
            com.applovin.impl.mediation.a.a r1 = r13.b(r14)
            goto L25
        L24:
            r1 = 0
        L25:
            r2 = r15
            r2 = r15
            if (r1 == 0) goto L4d
            r1.a(r15)
            com.applovin.impl.mediation.g r3 = r1.g()
            com.applovin.impl.mediation.MediationServiceImpl$a r3 = r3.e()
            r3.a(r0)
            r0.onAdLoaded(r1)
            java.lang.String r3 = r1.d()
            java.lang.String r4 = "oald"
            java.lang.String r4 = "load"
            boolean r3 = r3.endsWith(r4)
            if (r3 == 0) goto L4d
            r0.onAdRevenuePaid(r1)
        L4d:
            com.applovin.impl.mediation.d$b r3 = r13.b(r14, r15)
            java.util.concurrent.atomic.AtomicBoolean r2 = com.applovin.impl.mediation.d.b.a(r3)
            r4 = 0
            r5 = 1
            boolean r2 = r2.compareAndSet(r4, r5)
            if (r2 == 0) goto L9a
            if (r1 != 0) goto L62
            com.applovin.impl.mediation.d.b.a(r3, r0)
        L62:
            long r5 = android.os.SystemClock.elapsedRealtime()
            com.applovin.impl.mediation.d$a r12 = new com.applovin.impl.mediation.d$a
            com.applovin.impl.sdk.n r8 = r11.a
            r10 = 0
            r0 = r12
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r4 = r16
            r4 = r16
            r7 = r13
            r9 = r19
            r9 = r19
            r0.<init>(r1, r2, r3, r4, r5, r7, r8, r9, r10)
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r2 = r16
            r2 = r16
            r3 = r17
            r3 = r17
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            r6 = r12
            r6 = r12
            r0.a(r1, r2, r3, r4, r5, r6)
            goto Lcc
        L9a:
            com.applovin.impl.mediation.ads.a$a r1 = com.applovin.impl.mediation.d.b.b(r3)
            if (r1 == 0) goto Lc9
            com.applovin.impl.mediation.ads.a$a r1 = com.applovin.impl.mediation.d.b.b(r3)
            if (r1 == r0) goto Lc9
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "fAimmaodmpt    trt nae t luodogda  ei(sadin"
            java.lang.String r2 = "Attempting to load ad for same ad unit id ("
            r1.append(r2)
            r2 = r14
            r2 = r14
            r1.append(r14)
            java.lang.String r2 = " dheoro lsos larneitldapyra ae grwie a!s)h  ndo"
            java.lang.String r2 = ") while another ad load is already in progress!"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "eatrabiidoMMLgAednnada"
            java.lang.String r2 = "MediationAdLoadManager"
            com.applovin.impl.sdk.w.h(r2, r1)
        Lc9:
            com.applovin.impl.mediation.d.b.a(r3, r0)
        Lcc:
            return
    }

    public boolean a(java.lang.String r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.e
            monitor-enter(r0)
            r2 = 4
            java.util.Map<java.lang.String, com.applovin.impl.mediation.a.a> r1 = r3.d     // Catch: java.lang.Throwable -> L18
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L18
            r2 = 2
            if (r4 == 0) goto L12
            r2 = 0
            r4 = 1
            r2 = 1
            goto L14
        L12:
            r2 = 2
            r4 = 0
        L14:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 1
            return r4
        L18:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 5
            throw r4
    }
}
