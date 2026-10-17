package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class b implements com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver {
    private final com.applovin.impl.sdk.n a;
    private final com.applovin.impl.sdk.w b;
    private final com.applovin.impl.sdk.b.a c;
    private com.applovin.mediation.MaxAd d;
    private com.applovin.impl.sdk.utils.p e;
    private final java.lang.Object f;
    private long g;

    /* renamed from: com.applovin.impl.sdk.b.b$1, reason: invalid class name */
    class AnonymousClass1 implements java.lang.Runnable {
        final /* synthetic */ android.webkit.WebView a;
        final /* synthetic */ com.applovin.impl.sdk.b.b b;

        AnonymousClass1(com.applovin.impl.sdk.b.b r2, android.webkit.WebView r3) {
                r1 = this;
                r0 = 2
                r1.b = r2
                r0 = 0
                r1.a = r3
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.sdk.b.b r0 = r5.b
                com.applovin.impl.sdk.AppLovinAdBase r0 = r0.a
                r4 = 6
                boolean r0 = r0.isOpenMeasurementEnabled()
                r4 = 6
                if (r0 != 0) goto L2f
                r4 = 4
                com.applovin.impl.sdk.b.b r0 = r5.b
                r4 = 5
                com.applovin.impl.sdk.w r0 = r0.c
                r4 = 1
                boolean r0 = com.applovin.impl.sdk.w.a()
                r4 = 5
                if (r0 == 0) goto L2d
                r4 = 7
                com.applovin.impl.sdk.b.b r0 = r5.b
                r4 = 4
                com.applovin.impl.sdk.w r1 = r0.c
                java.lang.String r0 = r0.d
                r4 = 7
                java.lang.String r2 = "g seustdMrrsoseebaS mt-nidspsa l ein pn eitOeskan"
                java.lang.String r2 = "Skip starting session - Open Measurement disabled"
                r4 = 4
                r1.c(r0, r2)
            L2d:
                r4 = 0
                return
            L2f:
                r4 = 1
                com.applovin.impl.sdk.b.b r0 = r5.b
                r4 = 4
                com.iab.omid.library.applovin.adsession.AdSession r1 = r0.f
                r4 = 1
                com.applovin.impl.sdk.w r0 = r0.c
                boolean r0 = com.applovin.impl.sdk.w.a()
                r4 = 2
                if (r1 == 0) goto L71
                r4 = 6
                if (r0 == 0) goto L6f
                r4 = 5
                com.applovin.impl.sdk.b.b r0 = r5.b
                r4 = 1
                com.applovin.impl.sdk.w r1 = r0.c
                r4 = 1
                java.lang.String r0 = r0.d
                r4 = 5
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r4 = 3
                r2.<init>()
                r4 = 5
                java.lang.String r3 = "ietm sgpfosttntges:oa aoas mt n Air rdnt a"
                java.lang.String r3 = "Attempting to start session again for ad: "
                r4 = 3
                r2.append(r3)
                r4 = 4
                com.applovin.impl.sdk.b.b r3 = r5.b
                r4 = 4
                com.applovin.impl.sdk.AppLovinAdBase r3 = r3.a
                r4 = 5
                r2.append(r3)
                r4 = 3
                java.lang.String r2 = r2.toString()
                r4 = 6
                r1.d(r0, r2)
            L6f:
                r4 = 5
                return
            L71:
                r4 = 4
                if (r0 == 0) goto L87
                r4 = 3
                com.applovin.impl.sdk.b.b r0 = r5.b
                r4 = 0
                com.applovin.impl.sdk.w r1 = r0.c
                r4 = 5
                java.lang.String r0 = r0.d
                r4 = 2
                java.lang.String r2 = "sgitorinas teosn"
                java.lang.String r2 = "Starting session"
                r4 = 3
                r1.b(r0, r2)
            L87:
                r4 = 2
                com.applovin.impl.sdk.b.b r0 = r5.b
                com.iab.omid.library.applovin.adsession.AdSessionConfiguration r0 = r0.a()
                r4 = 4
                if (r0 != 0) goto L92
                return
            L92:
                r4 = 2
                com.applovin.impl.sdk.b.b r1 = r5.b
                r4 = 3
                android.webkit.WebView r2 = r5.a
                r4 = 2
                com.iab.omid.library.applovin.adsession.AdSessionContext r1 = r1.a(r2)
                r4 = 7
                if (r1 != 0) goto La2
                r4 = 0
                return
            La2:
                r4 = 3
                com.applovin.impl.sdk.b.b r2 = r5.b     // Catch: java.lang.Throwable -> L116
                r4 = 3
                com.iab.omid.library.applovin.adsession.AdSession r0 = com.iab.omid.library.applovin.adsession.AdSession.createAdSession(r0, r1)     // Catch: java.lang.Throwable -> L116
                r4 = 7
                r2.f = r0     // Catch: java.lang.Throwable -> L116
                com.applovin.impl.sdk.b.b r0 = r5.b     // Catch: java.lang.Throwable -> Lf4
                com.iab.omid.library.applovin.adsession.AdSession r1 = r0.f     // Catch: java.lang.Throwable -> Lf4
                r4 = 0
                com.iab.omid.library.applovin.adsession.AdEvents r1 = com.iab.omid.library.applovin.adsession.AdEvents.createAdEvents(r1)     // Catch: java.lang.Throwable -> Lf4
                r4 = 5
                r0.g = r1     // Catch: java.lang.Throwable -> Lf4
                r4 = 5
                com.applovin.impl.sdk.b.b r0 = r5.b
                r4 = 3
                com.iab.omid.library.applovin.adsession.AdSession r1 = r0.f
                r4 = 4
                r0.a(r1)
                r4 = 4
                com.applovin.impl.sdk.b.b r0 = r5.b
                com.iab.omid.library.applovin.adsession.AdSession r0 = r0.f
                r4 = 3
                r0.start()
                r4 = 7
                com.applovin.impl.sdk.b.b r0 = r5.b
                r4 = 7
                r1 = 1
                r4 = 4
                r0.e = r1
                r4 = 2
                com.applovin.impl.sdk.w r0 = r0.c
                r4 = 7
                boolean r0 = com.applovin.impl.sdk.w.a()
                r4 = 2
                if (r0 == 0) goto Lf2
                r4 = 5
                com.applovin.impl.sdk.b.b r0 = r5.b
                r4 = 5
                com.applovin.impl.sdk.w r1 = r0.c
                r4 = 1
                java.lang.String r0 = r0.d
                r4 = 7
                java.lang.String r2 = "sre sbtoiSnsted"
                java.lang.String r2 = "Session started"
                r4 = 1
                r1.b(r0, r2)
            Lf2:
                r4 = 0
                return
            Lf4:
                r0 = move-exception
                r4 = 3
                com.applovin.impl.sdk.b.b r1 = r5.b
                r4 = 7
                com.applovin.impl.sdk.w r1 = r1.c
                boolean r1 = com.applovin.impl.sdk.w.a()
                r4 = 7
                if (r1 == 0) goto L114
                r4 = 1
                com.applovin.impl.sdk.b.b r1 = r5.b
                r4 = 4
                com.applovin.impl.sdk.w r2 = r1.c
                r4 = 1
                java.lang.String r1 = r1.d
                r4 = 4
                java.lang.String r3 = "lttir ucvoe daetae adneFse"
                java.lang.String r3 = "Failed to create ad events"
                r2.b(r1, r3, r0)
            L114:
                r4 = 5
                return
            L116:
                r0 = move-exception
                r4 = 4
                com.applovin.impl.sdk.b.b r1 = r5.b
                r4 = 2
                com.applovin.impl.sdk.w r1 = r1.c
                r4 = 7
                boolean r1 = com.applovin.impl.sdk.w.a()
                r4 = 1
                if (r1 == 0) goto L138
                r4 = 2
                com.applovin.impl.sdk.b.b r1 = r5.b
                r4 = 2
                com.applovin.impl.sdk.w r2 = r1.c
                r4 = 5
                java.lang.String r1 = r1.d
                r4 = 5
                java.lang.String r3 = "tiaodcrpe esol saetF nis"
                java.lang.String r3 = "Failed to create session"
                r4 = 1
                r2.b(r1, r3, r0)
            L138:
                r4 = 0
                return
        }
    }

    /* renamed from: com.applovin.impl.sdk.b.b$5, reason: invalid class name */
    class AnonymousClass5 implements java.lang.Runnable {
        final /* synthetic */ java.lang.String a;
        final /* synthetic */ com.applovin.impl.sdk.b.b b;

        AnonymousClass5(com.applovin.impl.sdk.b.b r2, java.lang.String r3) {
                r1 = this;
                r1.b = r2
                r0 = 7
                r1.a = r3
                r0 = 4
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.sdk.b.b r0 = r4.b
                r3 = 1
                com.iab.omid.library.applovin.adsession.AdSession r0 = r0.f
                r3 = 5
                com.iab.omid.library.applovin.adsession.ErrorType r1 = com.iab.omid.library.applovin.adsession.ErrorType.VIDEO
                r3 = 7
                java.lang.String r2 = r4.a
                r3 = 2
                r0.error(r1, r2)
                r3 = 5
                return
        }
    }

    /* renamed from: com.applovin.impl.sdk.b.b$7, reason: invalid class name */
    class AnonymousClass7 implements java.lang.Runnable {
        final /* synthetic */ java.lang.String a;
        final /* synthetic */ java.lang.Runnable b;
        final /* synthetic */ com.applovin.impl.sdk.b.b c;

        AnonymousClass7(com.applovin.impl.sdk.b.b r2, java.lang.String r3, java.lang.Runnable r4) {
                r1 = this;
                r1.c = r2
                r0 = 6
                r1.a = r3
                r0 = 2
                r1.b = r4
                r0 = 6
                r1.<init>()
                r0 = 4
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "Fnstteero   donaiou:rpai "
                java.lang.String r0 = "Failed to run operation: "
                r5 = 1
                com.applovin.impl.sdk.b.b r1 = r6.c     // Catch: java.lang.Throwable -> L77
                r5 = 5
                boolean r2 = r1.e     // Catch: java.lang.Throwable -> L77
                r5 = 6
                if (r2 != 0) goto L3e
                r5 = 7
                com.applovin.impl.sdk.w r1 = r1.c     // Catch: java.lang.Throwable -> L77
                boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L77
                r5 = 0
                if (r1 == 0) goto L3c
                r5 = 1
                com.applovin.impl.sdk.b.b r1 = r6.c     // Catch: java.lang.Throwable -> L77
                r5 = 5
                com.applovin.impl.sdk.w r2 = r1.c     // Catch: java.lang.Throwable -> L77
                r5 = 0
                java.lang.String r1 = r1.d     // Catch: java.lang.Throwable -> L77
                r5 = 4
                java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L77
                r5 = 4
                r3.<init>()     // Catch: java.lang.Throwable -> L77
                r5 = 7
                r3.append(r0)     // Catch: java.lang.Throwable -> L77
                java.lang.String r4 = r6.a     // Catch: java.lang.Throwable -> L77
                r5 = 5
                r3.append(r4)     // Catch: java.lang.Throwable -> L77
                r5 = 2
                java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L77
                r5 = 5
                r2.e(r1, r3)     // Catch: java.lang.Throwable -> L77
            L3c:
                r5 = 2
                return
            L3e:
                r5 = 7
                com.applovin.impl.sdk.w r1 = r1.c     // Catch: java.lang.Throwable -> L77
                r5 = 1
                boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L77
                r5 = 2
                if (r1 == 0) goto L6f
                r5 = 3
                com.applovin.impl.sdk.b.b r1 = r6.c     // Catch: java.lang.Throwable -> L77
                r5 = 2
                com.applovin.impl.sdk.w r2 = r1.c     // Catch: java.lang.Throwable -> L77
                r5 = 0
                java.lang.String r1 = r1.d     // Catch: java.lang.Throwable -> L77
                r5 = 5
                java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L77
                r5 = 6
                r3.<init>()     // Catch: java.lang.Throwable -> L77
                java.lang.String r4 = "Running operation: "
                r5 = 1
                r3.append(r4)     // Catch: java.lang.Throwable -> L77
                r5 = 1
                java.lang.String r4 = r6.a     // Catch: java.lang.Throwable -> L77
                r5 = 6
                r3.append(r4)     // Catch: java.lang.Throwable -> L77
                r5 = 0
                java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L77
                r5 = 2
                r2.b(r1, r3)     // Catch: java.lang.Throwable -> L77
            L6f:
                java.lang.Runnable r1 = r6.b     // Catch: java.lang.Throwable -> L77
                r5 = 1
                r1.run()     // Catch: java.lang.Throwable -> L77
                r5 = 1
                goto La9
            L77:
                r1 = move-exception
                r5 = 5
                com.applovin.impl.sdk.b.b r2 = r6.c
                r5 = 3
                com.applovin.impl.sdk.w r2 = r2.c
                r5 = 1
                boolean r2 = com.applovin.impl.sdk.w.a()
                r5 = 3
                if (r2 == 0) goto La9
                r5 = 6
                com.applovin.impl.sdk.b.b r2 = r6.c
                r5 = 7
                com.applovin.impl.sdk.w r3 = r2.c
                r5 = 0
                java.lang.String r2 = r2.d
                r5 = 7
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r5 = 2
                r4.<init>()
                r4.append(r0)
                r5 = 6
                java.lang.String r0 = r6.a
                r5 = 3
                r4.append(r0)
                r5 = 4
                java.lang.String r0 = r4.toString()
                r5 = 0
                r3.b(r2, r0, r1)
            La9:
                r5 = 1
                return
        }
    }

    public b(com.applovin.impl.sdk.n r3, com.applovin.impl.sdk.b.a r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r2.f = r0
            r1 = 1
            r2.a = r3
            r1 = 0
            com.applovin.impl.sdk.w r3 = r3.C()
            r1 = 7
            r2.b = r3
            r1 = 6
            r2.c = r4
            return
    }

    static /* synthetic */ com.applovin.mediation.MaxAd a(com.applovin.impl.sdk.b r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAd r1 = r1.d
            r0 = 2
            return r1
    }

    private void a(long r6) {
            r5 = this;
            r4 = 7
            java.lang.Object r0 = r5.f
            r4 = 3
            monitor-enter(r0)
            r4 = 4
            r5.a()     // Catch: java.lang.Throwable -> L85
            r4 = 2
            long r1 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L85
            r4 = 3
            long r1 = r1 + r6
            r4 = 0
            r5.g = r1     // Catch: java.lang.Throwable -> L85
            r4 = 7
            com.applovin.impl.sdk.n r1 = r5.a     // Catch: java.lang.Throwable -> L85
            com.applovin.impl.sdk.AppLovinBroadcastManager r1 = r1.al()     // Catch: java.lang.Throwable -> L85
            r4 = 0
            android.content.IntentFilter r2 = new android.content.IntentFilter     // Catch: java.lang.Throwable -> L85
            r4 = 5
            java.lang.String r3 = "pusteppaoasv_op.lamcpdniliac.on"
            java.lang.String r3 = "com.applovin.application_paused"
            r4 = 7
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L85
            r4 = 0
            r1.registerReceiver(r5, r2)     // Catch: java.lang.Throwable -> L85
            r4 = 5
            com.applovin.impl.sdk.n r1 = r5.a     // Catch: java.lang.Throwable -> L85
            r4 = 1
            com.applovin.impl.sdk.AppLovinBroadcastManager r1 = r1.al()     // Catch: java.lang.Throwable -> L85
            r4 = 0
            android.content.IntentFilter r2 = new android.content.IntentFilter     // Catch: java.lang.Throwable -> L85
            r4 = 1
            java.lang.String r3 = ".cimeltpspnin_p.ouecarmpvlaoaiom"
            java.lang.String r3 = "com.applovin.application_resumed"
            r4 = 4
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L85
            r4 = 4
            r1.registerReceiver(r5, r2)     // Catch: java.lang.Throwable -> L85
            r4 = 1
            com.applovin.impl.sdk.n r1 = r5.a     // Catch: java.lang.Throwable -> L85
            r4 = 0
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.a.F     // Catch: java.lang.Throwable -> L85
            r4 = 4
            java.lang.Object r1 = r1.a(r2)     // Catch: java.lang.Throwable -> L85
            r4 = 6
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L85
            r4 = 1
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L85
            r4 = 2
            if (r1 != 0) goto L70
            r4 = 4
            com.applovin.impl.sdk.n r1 = r5.a     // Catch: java.lang.Throwable -> L85
            r4 = 7
            com.applovin.impl.sdk.SessionTracker r1 = r1.af()     // Catch: java.lang.Throwable -> L85
            r4 = 2
            boolean r1 = r1.isApplicationPaused()     // Catch: java.lang.Throwable -> L85
            r4 = 5
            if (r1 == 0) goto L70
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L85
            r4 = 3
            return
        L70:
            com.applovin.impl.sdk.n r1 = r5.a     // Catch: java.lang.Throwable -> L85
            r4 = 4
            com.applovin.impl.sdk.b$1 r2 = new com.applovin.impl.sdk.b$1     // Catch: java.lang.Throwable -> L85
            r4 = 1
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L85
            r4 = 2
            com.applovin.impl.sdk.utils.p r6 = com.applovin.impl.sdk.utils.p.a(r6, r1, r2)     // Catch: java.lang.Throwable -> L85
            r4 = 7
            r5.e = r6     // Catch: java.lang.Throwable -> L85
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L85
            r4 = 2
            return
        L85:
            r6 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L85
            r4 = 0
            throw r6
    }

    static /* synthetic */ com.applovin.impl.sdk.b.a b(com.applovin.impl.sdk.b r1) {
            r0 = 1
            com.applovin.impl.sdk.b$a r1 = r1.c
            r0 = 2
            return r1
    }

    private void b() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.utils.p r0 = r2.e
            r1 = 6
            if (r0 == 0) goto Le
            r0.d()
            r1 = 3
            r0 = 0
            r1 = 1
            r2.e = r0
        Le:
            r1 = 6
            return
    }

    private void c() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.f
            r2 = 2
            monitor-enter(r0)
            r2 = 7
            r3.b()     // Catch: java.lang.Throwable -> Ld
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 3
            return
        Ld:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 0
            throw r1
    }

    private void d() {
            r6 = this;
            r5 = 2
            java.lang.Object r0 = r6.f
            r5 = 3
            monitor-enter(r0)
            r5 = 3
            long r1 = r6.g     // Catch: java.lang.Throwable -> L39
            r5 = 3
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L39
            r5 = 0
            long r1 = r1 - r3
            r5 = 7
            r3 = 0
            r3 = 0
            r5 = 0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 1
            if (r3 > 0) goto L22
            r5 = 7
            r6.a()     // Catch: java.lang.Throwable -> L39
            r5 = 2
            r1 = 1
            r5 = 7
            goto L28
        L22:
            r5 = 3
            r6.a(r1)     // Catch: java.lang.Throwable -> L39
            r5 = 5
            r1 = 0
        L28:
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r5 = 4
            if (r1 == 0) goto L37
            r5 = 7
            com.applovin.impl.sdk.b$a r0 = r6.c
            r5 = 0
            com.applovin.mediation.MaxAd r1 = r6.d
            r5 = 1
            r0.onAdExpired(r1)
        L37:
            r5 = 5
            return
        L39:
            r1 = move-exception
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r5 = 2
            throw r1
    }

    public void a() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.f
            r2 = 1
            monitor-enter(r0)
            r3.b()     // Catch: java.lang.Throwable -> L17
            r2 = 3
            com.applovin.impl.sdk.n r1 = r3.a     // Catch: java.lang.Throwable -> L17
            r2 = 1
            com.applovin.impl.sdk.AppLovinBroadcastManager r1 = r1.al()     // Catch: java.lang.Throwable -> L17
            r2 = 0
            r1.unregisterReceiver(r3)     // Catch: java.lang.Throwable -> L17
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            return
        L17:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r2 = 0
            throw r1
    }

    public boolean a(com.applovin.impl.mediation.a.a r9) {
            r8 = this;
            r7 = 5
            boolean r0 = r9 instanceof com.applovin.impl.mediation.a.c
            r7 = 4
            if (r0 == 0) goto L12
            r0 = r9
            r0 = r9
            r7 = 5
            com.applovin.impl.mediation.a.c r0 = (com.applovin.impl.mediation.a.c) r0
            r7 = 5
            long r0 = r0.y()
            r7 = 2
            goto L22
        L12:
            r7 = 4
            boolean r0 = r9 instanceof com.applovin.impl.mediation.a.d
            r7 = 4
            if (r0 == 0) goto Lac
            r0 = r9
            r0 = r9
            r7 = 5
            com.applovin.impl.mediation.a.d r0 = (com.applovin.impl.mediation.a.d) r0
            r7 = 2
            long r0 = r0.A()
        L22:
            r7 = 7
            long r2 = android.os.SystemClock.elapsedRealtime()
            r7 = 2
            long r4 = r9.t()
            r7 = 3
            long r2 = r2 - r4
            r7 = 2
            long r0 = r0 - r2
            r7 = 7
            r2 = 2000(0x7d0, double:9.88E-321)
            r2 = 2000(0x7d0, double:9.88E-321)
            r7 = 4
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 6
            java.lang.String r3 = "MraaogornAnaEtxidep"
            java.lang.String r3 = "AdExpirationManager"
            r7 = 7
            if (r2 <= 0) goto L95
            r7 = 6
            boolean r2 = com.applovin.impl.sdk.w.a()
            r7 = 7
            if (r2 == 0) goto L8b
            r7 = 3
            com.applovin.impl.sdk.w r2 = r8.b
            r7 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r7 = 6
            r4.<init>()
            r7 = 4
            java.lang.String r5 = "oadiabel icpehSigxrn udn "
            java.lang.String r5 = "Scheduling ad expiration "
            r7 = 2
            r4.append(r5)
            r7 = 5
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS
            r7 = 7
            long r5 = r5.toSeconds(r0)
            r7 = 5
            r4.append(r5)
            r7 = 1
            java.lang.String r5 = "n c rsuffomoosdenr   w"
            java.lang.String r5 = " seconds from now for "
            r7 = 3
            r4.append(r5)
            java.lang.String r5 = r9.getAdUnitId()
            r7 = 3
            r4.append(r5)
            r7 = 4
            java.lang.String r5 = "..."
            java.lang.String r5 = "..."
            r4.append(r5)
            r7 = 1
            java.lang.String r4 = r4.toString()
            r7 = 7
            r2.b(r3, r4)
        L8b:
            r7 = 7
            r8.d = r9
            r7 = 2
            r8.a(r0)
            r7 = 0
            r9 = 1
            return r9
        L95:
            r7 = 7
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 7
            if (r9 == 0) goto La9
            r7 = 2
            com.applovin.impl.sdk.w r9 = r8.b
            r7 = 7
            java.lang.String r0 = "epsdr eplre Aaddyiax "
            java.lang.String r0 = "Ad is already expired"
            r7 = 5
            r9.b(r3, r0)
        La9:
            r7 = 7
            r9 = 0
            return r9
        Lac:
            r7 = 2
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 0
            java.lang.String r0 = "rrosxgpsqntsh up Aoeddtnioianeci e  pudol"
            java.lang.String r0 = "Ad does not support scheduling expiration"
            r9.<init>(r0)
            r7 = 4
            throw r9
    }

    public void onReceive(android.content.Context r2, android.content.Intent r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = r3.getAction()
            r0 = 3
            java.lang.String r3 = "ias.stpoa.picpmauio_lanlopendcp"
            java.lang.String r3 = "com.applovin.application_paused"
            r0 = 6
            boolean r3 = r3.equals(r2)
            r0 = 1
            if (r3 == 0) goto L1a
            r0 = 1
            r1.c()
            r0 = 2
            goto L2c
        L1a:
            r0 = 7
            java.lang.String r3 = "lncmp.tecipmaiopldora.eoiunpvmsa"
            java.lang.String r3 = "com.applovin.application_resumed"
            r0 = 3
            boolean r2 = r3.equals(r2)
            r0 = 3
            if (r2 == 0) goto L2c
            r1.d()
        L2c:
            r0 = 7
            return
    }
}
