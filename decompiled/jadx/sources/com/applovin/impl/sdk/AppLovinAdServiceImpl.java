package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class AppLovinAdServiceImpl implements com.applovin.sdk.AppLovinAdService {
    private final com.applovin.impl.sdk.n a;
    private final com.applovin.impl.sdk.w b;
    private final android.os.Handler c;
    private final java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.AppLovinAdServiceImpl.b> d;
    private final java.lang.Object e;
    private final java.util.Map<java.lang.String, java.lang.String> f;
    private final java.util.concurrent.atomic.AtomicReference<org.json.JSONObject> g;




    private class a implements com.applovin.sdk.AppLovinAdLoadListener {
        final /* synthetic */ com.applovin.impl.sdk.AppLovinAdServiceImpl a;
        private final com.applovin.impl.sdk.AppLovinAdServiceImpl.b b;

        private a(com.applovin.impl.sdk.AppLovinAdServiceImpl r2, com.applovin.impl.sdk.AppLovinAdServiceImpl.b r3) {
                r1 = this;
                r0 = 1
                r1.a = r2
                r0 = 1
                r1.<init>()
                r0 = 3
                r1.b = r3
                r0 = 7
                return
        }

        /* synthetic */ a(com.applovin.impl.sdk.AppLovinAdServiceImpl r2, com.applovin.impl.sdk.AppLovinAdServiceImpl.b r3, com.applovin.impl.sdk.AppLovinAdServiceImpl.AnonymousClass1 r4) {
                r1 = this;
                r0 = 7
                r1.<init>(r2, r3)
                return
        }

        public void adReceived(com.applovin.sdk.AppLovinAd r6) {
                r5 = this;
                r0 = r6
                r0 = r6
                r4 = 3
                com.applovin.impl.sdk.ad.AppLovinAdImpl r0 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r0
                r4 = 5
                com.applovin.impl.sdk.ad.d r1 = r0.getAdZone()
                r4 = 0
                boolean r2 = r6 instanceof com.applovin.impl.sdk.ad.f
                r4 = 5
                if (r2 != 0) goto L2e
                com.applovin.impl.sdk.AppLovinAdServiceImpl r6 = r5.a
                com.applovin.impl.sdk.n r6 = com.applovin.impl.sdk.AppLovinAdServiceImpl.a(r6)
                r4 = 1
                com.applovin.impl.sdk.c r6 = r6.ab()
                r4 = 6
                r6.a(r0)
                r4 = 7
                com.applovin.impl.sdk.ad.f r6 = new com.applovin.impl.sdk.ad.f
                r4 = 5
                com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r5.a
                r4 = 4
                com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.AppLovinAdServiceImpl.a(r0)
                r4 = 1
                r6.<init>(r1, r0)
            L2e:
                r4 = 5
                com.applovin.impl.sdk.AppLovinAdServiceImpl$b r0 = r5.b
                r4 = 1
                java.lang.Object r0 = r0.a
                monitor-enter(r0)
                r4 = 2
                java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L74
                r4 = 6
                com.applovin.impl.sdk.AppLovinAdServiceImpl$b r2 = r5.b     // Catch: java.lang.Throwable -> L74
                r4 = 3
                java.util.Collection r2 = r2.c     // Catch: java.lang.Throwable -> L74
                r1.<init>(r2)     // Catch: java.lang.Throwable -> L74
                r4 = 5
                com.applovin.impl.sdk.AppLovinAdServiceImpl$b r2 = r5.b     // Catch: java.lang.Throwable -> L74
                r4 = 0
                java.util.Collection r2 = r2.c     // Catch: java.lang.Throwable -> L74
                r4 = 6
                r2.clear()     // Catch: java.lang.Throwable -> L74
                r4 = 5
                com.applovin.impl.sdk.AppLovinAdServiceImpl$b r2 = r5.b     // Catch: java.lang.Throwable -> L74
                r4 = 5
                r3 = 0
                r2.b = r3     // Catch: java.lang.Throwable -> L74
                r4 = 6
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L74
                r4 = 5
                java.util.Iterator r0 = r1.iterator()
            L59:
                r4 = 5
                boolean r1 = r0.hasNext()
                r4 = 4
                if (r1 == 0) goto L72
                r4 = 2
                java.lang.Object r1 = r0.next()
                r4 = 1
                com.applovin.sdk.AppLovinAdLoadListener r1 = (com.applovin.sdk.AppLovinAdLoadListener) r1
                r4 = 0
                com.applovin.impl.sdk.AppLovinAdServiceImpl r2 = r5.a
                r4 = 5
                com.applovin.impl.sdk.AppLovinAdServiceImpl.a(r2, r6, r1)
                r4 = 4
                goto L59
            L72:
                r4 = 5
                return
            L74:
                r6 = move-exception
                r4 = 4
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L74
                r4 = 0
                throw r6
        }

        public void failedToReceiveAd(int r6) {
                r5 = this;
                r4 = 7
                com.applovin.impl.sdk.AppLovinAdServiceImpl$b r0 = r5.b
                r4 = 7
                java.lang.Object r0 = r0.a
                r4 = 3
                monitor-enter(r0)
                r4 = 7
                java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L49
                r4 = 0
                com.applovin.impl.sdk.AppLovinAdServiceImpl$b r2 = r5.b     // Catch: java.lang.Throwable -> L49
                r4 = 1
                java.util.Collection r2 = r2.c     // Catch: java.lang.Throwable -> L49
                r4 = 2
                r1.<init>(r2)     // Catch: java.lang.Throwable -> L49
                r4 = 2
                com.applovin.impl.sdk.AppLovinAdServiceImpl$b r2 = r5.b     // Catch: java.lang.Throwable -> L49
                r4 = 0
                java.util.Collection r2 = r2.c     // Catch: java.lang.Throwable -> L49
                r4 = 7
                r2.clear()     // Catch: java.lang.Throwable -> L49
                r4 = 3
                com.applovin.impl.sdk.AppLovinAdServiceImpl$b r2 = r5.b     // Catch: java.lang.Throwable -> L49
                r4 = 2
                r3 = 0
                r4 = 3
                r2.b = r3     // Catch: java.lang.Throwable -> L49
                r4 = 6
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
                r4 = 6
                java.util.Iterator r0 = r1.iterator()
            L2e:
                r4 = 3
                boolean r1 = r0.hasNext()
                r4 = 1
                if (r1 == 0) goto L47
                r4 = 0
                java.lang.Object r1 = r0.next()
                r4 = 3
                com.applovin.sdk.AppLovinAdLoadListener r1 = (com.applovin.sdk.AppLovinAdLoadListener) r1
                r4 = 0
                com.applovin.impl.sdk.AppLovinAdServiceImpl r2 = r5.a
                r4 = 5
                com.applovin.impl.sdk.AppLovinAdServiceImpl.a(r2, r6, r1)
                r4 = 6
                goto L2e
            L47:
                r4 = 1
                return
            L49:
                r6 = move-exception
                r4 = 2
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
                r4 = 1
                throw r6
        }
    }

    AppLovinAdServiceImpl(com.applovin.impl.sdk.n r5) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 3
            android.os.Handler r0 = new android.os.Handler
            r3 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r3 = 3
            r0.<init>(r1)
            r3 = 3
            r4.c = r0
            java.lang.Object r0 = new java.lang.Object
            r3 = 0
            r0.<init>()
            r3 = 3
            r4.e = r0
            r3 = 4
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r3 = 1
            r4.f = r0
            r3 = 5
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 3
            r0.<init>()
            r3 = 2
            r4.g = r0
            r3 = 1
            r4.a = r5
            r3 = 5
            com.applovin.impl.sdk.w r5 = r5.C()
            r3 = 2
            r4.b = r5
            r3 = 6
            r5 = 6
            r3 = 6
            java.util.Map r5 = com.applovin.impl.sdk.utils.CollectionUtils.map(r5)
            r3 = 1
            r4.d = r5
            r3 = 5
            com.applovin.impl.sdk.ad.d r0 = com.applovin.impl.sdk.ad.d.g()
            r3 = 0
            com.applovin.impl.sdk.AppLovinAdServiceImpl$b r1 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$b
            r3 = 0
            r2 = 0
            r3 = 7
            r1.<init>(r2)
            r3 = 2
            r5.put(r0, r1)
            r3 = 4
            com.applovin.impl.sdk.ad.d r0 = com.applovin.impl.sdk.ad.d.h()
            r3 = 7
            com.applovin.impl.sdk.AppLovinAdServiceImpl$b r1 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$b
            r1.<init>(r2)
            r3 = 4
            r5.put(r0, r1)
            r3 = 2
            com.applovin.impl.sdk.ad.d r0 = com.applovin.impl.sdk.ad.d.i()
            r3 = 3
            com.applovin.impl.sdk.AppLovinAdServiceImpl$b r1 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$b
            r3 = 2
            r1.<init>(r2)
            r3 = 1
            r5.put(r0, r1)
            r3 = 7
            com.applovin.impl.sdk.ad.d r0 = com.applovin.impl.sdk.ad.d.j()
            r3 = 5
            com.applovin.impl.sdk.AppLovinAdServiceImpl$b r1 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$b
            r3 = 5
            r1.<init>(r2)
            r5.put(r0, r1)
            r3 = 0
            com.applovin.impl.sdk.ad.d r0 = com.applovin.impl.sdk.ad.d.k()
            r3 = 5
            com.applovin.impl.sdk.AppLovinAdServiceImpl$b r1 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$b
            r3 = 0
            r1.<init>(r2)
            r3 = 1
            r5.put(r0, r1)
            com.applovin.impl.sdk.ad.d r0 = com.applovin.impl.sdk.ad.d.l()
            r3 = 1
            com.applovin.impl.sdk.AppLovinAdServiceImpl$b r1 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$b
            r3 = 2
            r1.<init>(r2)
            r3 = 6
            r5.put(r0, r1)
            r3 = 3
            return
    }

    private android.net.Uri a(android.net.Uri r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = r4.getQueryParameter(r5)     // Catch: java.lang.Throwable -> Ld
            r2 = 7
            android.net.Uri r4 = android.net.Uri.parse(r4)     // Catch: java.lang.Throwable -> Ld
            r2 = 7
            return r4
        Ld:
            r2 = 6
            com.applovin.impl.sdk.n r4 = r3.a
            r2 = 7
            r4.C()
            r2 = 5
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 3
            if (r4 == 0) goto L45
            r2 = 7
            com.applovin.impl.sdk.n r4 = r3.a
            r2 = 0
            com.applovin.impl.sdk.w r4 = r4.C()
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "oesi   motle:peatirpn rrar syau beUear qnt"
            java.lang.String r1 = "Unable to parse query parameter into Uri: "
            r2 = 3
            r0.append(r1)
            r2 = 3
            r0.append(r5)
            r2 = 0
            java.lang.String r5 = r0.toString()
            r2 = 3
            java.lang.String r0 = "AppLovinAdService"
            r2 = 5
            r4.d(r0, r5)
        L45:
            r2 = 6
            r4 = 0
            r2 = 6
            return r4
    }

    private com.applovin.impl.sdk.AppLovinAdServiceImpl.b a(com.applovin.impl.sdk.ad.d r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.e
            r3 = 2
            monitor-enter(r0)
            r3 = 1
            java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.AppLovinAdServiceImpl$b> r1 = r4.d     // Catch: java.lang.Throwable -> L27
            r3 = 7
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L27
            r3 = 1
            com.applovin.impl.sdk.AppLovinAdServiceImpl$b r1 = (com.applovin.impl.sdk.AppLovinAdServiceImpl.b) r1     // Catch: java.lang.Throwable -> L27
            r3 = 5
            if (r1 != 0) goto L23
            r3 = 2
            com.applovin.impl.sdk.AppLovinAdServiceImpl$b r1 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$b     // Catch: java.lang.Throwable -> L27
            r3 = 7
            r2 = 0
            r3 = 2
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L27
            r3 = 3
            java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.AppLovinAdServiceImpl$b> r2 = r4.d     // Catch: java.lang.Throwable -> L27
            r3 = 5
            r2.put(r5, r1)     // Catch: java.lang.Throwable -> L27
        L23:
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r3 = 4
            return r1
        L27:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r3 = 0
            throw r5
    }

    static /* synthetic */ com.applovin.impl.sdk.n a(com.applovin.impl.sdk.AppLovinAdServiceImpl r1) {
            r0 = 3
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 4
            return r1
    }

    private java.lang.String a(java.lang.String r5, long r6, int r8, java.lang.String r9, boolean r10) {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 0
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)     // Catch: java.lang.Throwable -> L6c
            r3 = 3
            if (r1 == 0) goto L6a
            r3 = 7
            if (r8 < 0) goto L13
            r3 = 6
            r1 = 100
            r3 = 5
            if (r8 <= r1) goto L15
        L13:
            r3 = 5
            r8 = 0
        L15:
            r3 = 4
            android.net.Uri r1 = android.net.Uri.parse(r5)     // Catch: java.lang.Throwable -> L6c
            r3 = 4
            android.net.Uri$Builder r1 = r1.buildUpon()     // Catch: java.lang.Throwable -> L6c
            r3 = 7
            java.lang.String r2 = "s_te"
            java.lang.String r2 = "et_s"
            r3 = 4
            java.lang.String r6 = java.lang.Long.toString(r6)     // Catch: java.lang.Throwable -> L6c
            r3 = 3
            android.net.Uri$Builder r6 = r1.appendQueryParameter(r2, r6)     // Catch: java.lang.Throwable -> L6c
            r3 = 1
            java.lang.String r7 = "vp"
            java.lang.String r7 = "pv"
            r3 = 6
            java.lang.String r8 = java.lang.Integer.toString(r8)     // Catch: java.lang.Throwable -> L6c
            r3 = 6
            android.net.Uri$Builder r6 = r6.appendQueryParameter(r7, r8)     // Catch: java.lang.Throwable -> L6c
            r3 = 4
            java.lang.String r7 = "ti_mds"
            java.lang.String r7 = "vid_ts"
            r3 = 7
            android.net.Uri$Builder r6 = r6.appendQueryParameter(r7, r9)     // Catch: java.lang.Throwable -> L6c
            r3 = 0
            java.lang.String r7 = "vus"
            java.lang.String r7 = "uvs"
            r3 = 2
            java.lang.String r8 = java.lang.Boolean.toString(r10)     // Catch: java.lang.Throwable -> L6c
            r3 = 1
            android.net.Uri$Builder r6 = r6.appendQueryParameter(r7, r8)     // Catch: java.lang.Throwable -> L6c
            r3 = 1
            android.net.Uri r6 = r6.build()     // Catch: java.lang.Throwable -> L6c
            r3 = 4
            java.lang.String r5 = r6.toString()     // Catch: java.lang.Throwable -> L6c
            r3 = 5
            return r5
        L6a:
            r3 = 6
            return r0
        L6c:
            r6 = move-exception
            r3 = 3
            boolean r7 = com.applovin.impl.sdk.w.a()
            r3 = 3
            if (r7 == 0) goto L9c
            r3 = 1
            com.applovin.impl.sdk.w r7 = r4.b
            r3 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r3 = 0
            r8.<init>()
            r3 = 1
            java.lang.String r9 = "hogtolknnrr rreuvrded:i  n noiaUwno ps ee"
            java.lang.String r9 = "Unknown error parsing the video end url: "
            r3 = 5
            r8.append(r9)
            r3 = 2
            r8.append(r5)
            r3 = 7
            java.lang.String r5 = r8.toString()
            r3 = 3
            java.lang.String r8 = "vApdAbrnopevLeSii"
            java.lang.String r8 = "AppLovinAdService"
            r3 = 5
            r7.b(r8, r5, r6)
        L9c:
            r3 = 5
            return r0
    }

    private java.lang.String a(java.lang.String r3, long r4, long r6, java.util.List<java.lang.Long> r8, boolean r9, int r10) {
            r2 = this;
            r1 = 0
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            if (r0 == 0) goto L81
            r1 = 3
            android.net.Uri r3 = android.net.Uri.parse(r3)
            r1 = 2
            android.net.Uri$Builder r3 = r3.buildUpon()
            r1 = 5
            java.lang.String r0 = "eum_s"
            java.lang.String r0 = "et_ms"
            r1 = 6
            java.lang.String r4 = java.lang.Long.toString(r4)
            r1 = 7
            android.net.Uri$Builder r3 = r3.appendQueryParameter(r0, r4)
            r1 = 2
            java.lang.String r4 = "_mpvs"
            java.lang.String r4 = "vs_ms"
            r1 = 0
            java.lang.String r5 = java.lang.Long.toString(r6)
            r1 = 3
            android.net.Uri$Builder r3 = r3.appendQueryParameter(r4, r5)
            r1 = 1
            if (r8 == 0) goto L4a
            r1 = 0
            int r4 = r8.size()
            r1 = 7
            if (r4 <= 0) goto L4a
            r1 = 3
            java.lang.String r4 = "ec_ms"
            java.lang.String r5 = r8.toString()
            r1 = 3
            r3.appendQueryParameter(r4, r5)
        L4a:
            r1 = 0
            int r4 = com.applovin.impl.sdk.h.a
            r1 = 2
            if (r10 == r4) goto L75
            r1 = 6
            java.lang.String r4 = "cqwus_m"
            java.lang.String r4 = "musw_ch"
            r1 = 1
            java.lang.String r5 = java.lang.Boolean.toString(r9)
            r1 = 5
            r3.appendQueryParameter(r4, r5)
            r1 = 1
            boolean r4 = com.applovin.impl.sdk.h.a(r10)
            r1 = 5
            java.lang.String r4 = java.lang.Boolean.toString(r4)
            r1 = 1
            java.lang.String r5 = "swsumst"
            java.lang.String r5 = "musw_st"
            r1 = 1
            r3.appendQueryParameter(r5, r4)
        L75:
            r1 = 5
            android.net.Uri r3 = r3.build()
            r1 = 3
            java.lang.String r3 = r3.toString()
            r1 = 4
            return r3
        L81:
            r1 = 0
            r3 = 0
            r1 = 6
            return r3
    }

    private void a(int r4, com.applovin.sdk.AppLovinAdLoadListener r5) {
            r3 = this;
            r2 = 7
            android.os.Handler r0 = r3.c
            r2 = 6
            com.applovin.impl.sdk.AppLovinAdServiceImpl$2 r1 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$2
            r2 = 2
            r1.<init>(r3, r5, r4)
            r2 = 7
            r0.post(r1)
            r2 = 7
            return
    }

    private void a(android.net.Uri r4, com.applovin.impl.sdk.ad.e r5, com.applovin.adview.AppLovinAdView r6, com.applovin.impl.adview.b r7) {
            r3 = this;
            r2 = 7
            android.content.Context r0 = r6.getContext()
            r2 = 7
            com.applovin.impl.sdk.n r1 = r3.a
            r2 = 1
            boolean r4 = com.applovin.impl.sdk.utils.Utils.openUri(r0, r4, r1)
            r2 = 4
            if (r4 == 0) goto L19
            r2 = 6
            com.applovin.adview.AppLovinAdViewEventListener r4 = r7.g()
            r2 = 0
            com.applovin.impl.sdk.utils.k.c(r4, r5, r6)
        L19:
            r2 = 5
            r7.o()
            r2 = 7
            return
    }

    private void a(android.net.Uri r13, com.applovin.impl.sdk.ad.e r14, com.applovin.adview.AppLovinAdView r15, com.applovin.impl.adview.b r16, android.content.Context r17, com.applovin.impl.sdk.n r18) {
            r12 = this;
            r9 = r12
            r9 = r12
            r0 = r13
            java.lang.String r1 = "AppLovinAdService"
            if (r0 == 0) goto L92
            java.lang.String r2 = r13.getQuery()
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            if (r2 == 0) goto L92
            java.lang.String r2 = "plymirrUam"
            java.lang.String r2 = "primaryUrl"
            android.net.Uri r2 = r12.a(r13, r2)
            java.lang.String r3 = "claUonriTipkyrgrrm"
            java.lang.String r3 = "primaryTrackingUrl"
            java.util.List r3 = r12.b(r13, r3)
            java.lang.String r4 = "fallbackUrl"
            android.net.Uri r10 = r12.a(r13, r4)
            java.lang.String r4 = "lalrgbcfrkcTnikbaal"
            java.lang.String r4 = "fallbackTrackingUrl"
            java.util.List r11 = r12.b(r13, r4)
            if (r2 != 0) goto L50
            if (r10 != 0) goto L50
            r18.C()
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L4f
            com.applovin.impl.sdk.w r0 = r18.C()
            java.lang.String r2 = "ikopD+ucL   n d ia becuodsaplm mkarRpfns hyUbLotanirtod aepemrrea F"
            java.lang.String r2 = "Failed to parse both primary and backup URLs for Deep Link+ command"
            r0.e(r1, r2)
        L4f:
            return
        L50:
            java.lang.String r4 = "primary"
            r0 = r12
            r0 = r12
            r1 = r2
            r1 = r2
            r2 = r4
            r2 = r4
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r18
            boolean r0 = r0.a(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r0 != 0) goto L8c
            java.lang.String r2 = "cpkbpa"
            java.lang.String r2 = "backup"
            r0 = r12
            r0 = r12
            r1 = r10
            r1 = r10
            r3 = r11
            r3 = r11
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r0.a(r1, r2, r3, r4, r5, r6, r7, r8)
        L8c:
            if (r16 == 0) goto La6
            r16.o()
            goto La6
        L92:
            r18.C()
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto La6
            com.applovin.impl.sdk.w r0 = r18.C()
            java.lang.String r2 = "eueLf kDqdqd+ itnmn eeoerdo ytoaFltas- xeaproui cu ernnem  pmce "
            java.lang.String r2 = "Failed to execute Deep Link+ command - no query parameters found"
            r0.e(r1, r2)
        La6:
            return
    }

    private void a(android.net.Uri r6, com.applovin.impl.sdk.ad.e r7, com.applovin.impl.adview.b r8, com.applovin.impl.adview.activity.b.a r9) {
            r5 = this;
            r4 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 0
            java.lang.String r1 = "vAsoLSperevncpAid"
            java.lang.String r1 = "AppLovinAdService"
            r4 = 5
            if (r0 == 0) goto L2f
            r4 = 7
            com.applovin.impl.sdk.w r0 = r5.b
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "iclmaor dFc nkrgw"
            java.lang.String r3 = "Forwarding click "
            r4 = 2
            r2.append(r3)
            r4 = 2
            r2.append(r6)
            r4 = 4
            java.lang.String r2 = r2.toString()
            r4 = 0
            r0.b(r1, r2)
        L2f:
            r4 = 7
            java.lang.String r0 = "rkn_oecucldgilfa_rriod"
            java.lang.String r0 = "forwarding_clicked_url"
            r4 = 1
            java.lang.String r6 = r6.toString()
            r4 = 1
            r7.setMaxAdValue(r0, r6)
            r4 = 0
            com.applovin.impl.sdk.n r6 = r5.a
            r4 = 3
            com.applovin.sdk.AppLovinSdkSettings r6 = r6.p()
            r4 = 4
            java.util.Map r6 = r6.getExtraParameters()
            r4 = 2
            java.lang.String r0 = "_siohbseo_ka__cclracrcoedfgnlnwmdei"
            java.lang.String r0 = "close_ad_on_forwarding_click_scheme"
            r4 = 5
            java.lang.Object r6 = r6.get(r0)
            r4 = 0
            java.lang.String r6 = (java.lang.String) r6
            r4 = 7
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r6)
            r4 = 2
            if (r0 == 0) goto La6
            r4 = 4
            boolean r6 = java.lang.Boolean.parseBoolean(r6)
            r4 = 0
            if (r6 == 0) goto La6
            r4 = 6
            if (r9 == 0) goto L7e
            r4 = 5
            android.os.Handler r6 = r5.c
            r4 = 1
            com.applovin.impl.sdk.AppLovinAdServiceImpl$5 r7 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$5
            r4 = 3
            r7.<init>(r5, r9)
            r4 = 6
            r6.post(r7)
            r4 = 3
            goto La6
        L7e:
            r4 = 1
            if (r8 == 0) goto La6
            r4 = 4
            com.applovin.sdk.AppLovinAdSize r6 = r7.getSize()
            r4 = 2
            boolean r6 = com.applovin.impl.sdk.utils.Utils.isBML(r6)
            r4 = 1
            if (r6 != 0) goto La6
            r4 = 5
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r6 == 0) goto La3
            r4 = 5
            com.applovin.impl.sdk.w r6 = r5.b
            r4 = 3
            java.lang.String r7 = "ngiaiculefiCwokf aor natcl rrdd g"
            java.lang.String r7 = "Closing ad after forwarding click"
            r4 = 4
            r6.b(r1, r7)
        La3:
            r8.l()
        La6:
            r4 = 6
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.AppLovinAdServiceImpl r1, int r2, com.applovin.sdk.AppLovinAdLoadListener r3) {
            r0 = 0
            r1.a(r2, r3)
            r0 = 7
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.AppLovinAdServiceImpl r1, android.net.Uri r2, com.applovin.impl.sdk.ad.e r3, com.applovin.adview.AppLovinAdView r4, com.applovin.impl.adview.b r5) {
            r0 = 2
            r1.a(r2, r3, r4, r5)
            r0 = 3
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.AppLovinAdServiceImpl r1, com.applovin.sdk.AppLovinAd r2, com.applovin.sdk.AppLovinAdLoadListener r3) {
            r0 = 3
            r1.a(r2, r3)
            return
    }

    private void a(com.applovin.impl.sdk.ad.d r6, com.applovin.impl.sdk.AppLovinAdServiceImpl.a r7) {
            r5 = this;
            com.applovin.impl.sdk.n r0 = r5.a
            com.applovin.impl.sdk.c r0 = r0.ab()
            r4 = 1
            com.applovin.impl.sdk.ad.AppLovinAdImpl r0 = r0.a(r6)
            r4 = 7
            if (r0 == 0) goto L4f
            r4 = 6
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 1
            if (r1 == 0) goto L49
            r4 = 2
            com.applovin.impl.sdk.w r1 = r5.b
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 4
            java.lang.String r3 = " dgse-dpriaalnpe:  Uo"
            java.lang.String r3 = "Using pre-loaded ad: "
            r4 = 5
            r2.append(r3)
            r4 = 6
            r2.append(r0)
            r4 = 2
            java.lang.String r3 = "f  qo"
            java.lang.String r3 = " for "
            r4 = 1
            r2.append(r3)
            r4 = 1
            r2.append(r6)
            r4 = 0
            java.lang.String r6 = r2.toString()
            r4 = 2
            java.lang.String r2 = "ipsSeevLrdcpnvAio"
            java.lang.String r2 = "AppLovinAdService"
            r4 = 1
            r1.b(r2, r6)
        L49:
            r4 = 1
            r7.adReceived(r0)
            r4 = 6
            goto L5d
        L4f:
            r4 = 0
            com.applovin.impl.sdk.f.k r0 = new com.applovin.impl.sdk.f.k
            r4 = 0
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 3
            r0.<init>(r6, r7, r1)
            r4 = 3
            r5.a(r0)
        L5d:
            r4 = 4
            return
    }

    private void a(com.applovin.impl.sdk.ad.d r6, com.applovin.sdk.AppLovinAdLoadListener r7) {
            r5 = this;
            r4 = 6
            if (r6 == 0) goto La2
            r4 = 7
            if (r7 == 0) goto L94
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 1
            r0.C()
            r4 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r0 == 0) goto L49
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 7
            com.applovin.impl.sdk.w r0 = r0.C()
            r4 = 6
            r1 = 0
            r4 = 3
            java.lang.String r1 = OQ.vh.rJbLJj.qKDJIn
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "Lxzmft{a   oaegond ne ind"
            java.lang.String r3 = "Loading next ad of zone {"
            r4 = 3
            r2.append(r3)
            r4 = 5
            r2.append(r6)
            r4 = 6
            java.lang.String r3 = "..}."
            java.lang.String r3 = "}..."
            r4 = 1
            r2.append(r3)
            r4 = 4
            java.lang.String r2 = r2.toString()
            r4 = 4
            r0.b(r1, r2)
        L49:
            r4 = 4
            com.applovin.impl.sdk.AppLovinAdServiceImpl$b r0 = r5.a(r6)
            r4 = 5
            java.lang.Object r1 = r0.a
            monitor-enter(r1)
            r4 = 7
            java.util.Collection r2 = r0.c     // Catch: java.lang.Throwable -> L8f
            r2.add(r7)     // Catch: java.lang.Throwable -> L8f
            r4 = 1
            boolean r7 = r0.b     // Catch: java.lang.Throwable -> L8f
            r4 = 6
            if (r7 != 0) goto L71
            r4 = 7
            r7 = 1
            r4 = 3
            r0.b = r7     // Catch: java.lang.Throwable -> L8f
            com.applovin.impl.sdk.AppLovinAdServiceImpl$a r7 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$a     // Catch: java.lang.Throwable -> L8f
            r4 = 1
            r2 = 0
            r4 = 1
            r7.<init>(r5, r0, r2)     // Catch: java.lang.Throwable -> L8f
            r4 = 7
            r5.a(r6, r7)     // Catch: java.lang.Throwable -> L8f
            r4 = 5
            goto L8b
        L71:
            r4 = 7
            boolean r6 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L8f
            r4 = 6
            if (r6 == 0) goto L8b
            r4 = 6
            com.applovin.impl.sdk.w r6 = r5.b     // Catch: java.lang.Throwable -> L8f
            r4 = 2
            java.lang.String r7 = "eerpovocivnASipdA"
            java.lang.String r7 = "AppLovinAdService"
            r4 = 4
            java.lang.String r0 = "yt.aAbao ioi nla. . a dwardnngel"
            java.lang.String r0 = "Already waiting on an ad load..."
            r4 = 4
            r6.b(r7, r0)     // Catch: java.lang.Throwable -> L8f
        L8b:
            r4 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8f
            r4 = 1
            return
        L8f:
            r6 = move-exception
            r4 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8f
            r4 = 5
            throw r6
        L94:
            r4 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.String r7 = "cleciduse cpif oakbal"
            java.lang.String r7 = "No callback specified"
            r4 = 4
            r6.<init>(r7)
            r4 = 5
            throw r6
        La2:
            r4 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.String r7 = " cei pfpeinseNozo"
            java.lang.String r7 = "No zone specified"
            r4 = 3
            r6.<init>(r7)
            r4 = 7
            throw r6
    }

    private void a(com.applovin.impl.sdk.e.a r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = r6.a()
            r4 = 0
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r4 = 3
            if (r0 == 0) goto L64
            r4 = 1
            java.lang.String r0 = r6.a()
            r4 = 2
            java.lang.String r1 = r6.b()
            r4 = 7
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r4 = 2
            if (r1 == 0) goto L26
            r4 = 4
            java.lang.String r1 = r6.b()
            r4 = 3
            goto L28
        L26:
            r4 = 7
            r1 = 0
        L28:
            r4 = 3
            com.applovin.impl.sdk.n r2 = r5.a
            r4 = 0
            com.applovin.impl.sdk.network.f r2 = r2.W()
            r4 = 1
            com.applovin.impl.sdk.network.h$a r3 = com.applovin.impl.sdk.network.h.o()
            r4 = 2
            com.applovin.impl.sdk.network.h$a r0 = r3.c(r0)
            r4 = 0
            com.applovin.impl.sdk.network.h$a r0 = r0.d(r1)
            r4 = 6
            java.util.Map r1 = r6.c()
            r4 = 1
            com.applovin.impl.sdk.network.h$a r0 = r0.b(r1)
            r4 = 3
            r1 = 0
            r4 = 1
            com.applovin.impl.sdk.network.h$a r0 = r0.a(r1)
            boolean r6 = r6.d()
            r4 = 1
            com.applovin.impl.sdk.network.h$a r6 = r0.c(r6)
            r4 = 7
            com.applovin.impl.sdk.network.h r6 = r6.a()
            r4 = 7
            r2.a(r6)
            r4 = 2
            goto L7d
        L64:
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r6 == 0) goto L7d
            r4 = 7
            com.applovin.impl.sdk.w r6 = r5.b
            r4 = 3
            java.lang.String r0 = "ceeniodiqASvvppAr"
            java.lang.String r0 = "AppLovinAdService"
            r4 = 1
            java.lang.String r1 = "t sLtonipi.hl  dt aRofetnoUda oc o dsterlugusn.ph kqRab;a. e s"
            java.lang.String r1 = "Requested a postback dispatch for a null URL; nothing to do..."
            r4 = 2
            r6.d(r0, r1)
        L7d:
            r4 = 3
            return
    }

    private void a(com.applovin.impl.sdk.f.a r4) {
            r3 = this;
            r2 = 4
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 4
            boolean r0 = r0.d()
            r2 = 0
            if (r0 != 0) goto L1b
            r2 = 4
            java.lang.String r0 = "npkmvopiLSd"
            java.lang.String r0 = "AppLovinSdk"
            r2 = 7
            java.lang.String r1 = "ut Dotlieklntm.nrtsei aze,e iksdlaoChieitnat eotoSaKdoo a nLeailtdneanniv t.seetgtpaa .bfiil  dDKwe.iii.idrilSnatSdLz(iiI t p,inzoa i hio ftnl) tp erPAiziSetSktAxda"
            java.lang.String r1 = "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."
            r2 = 3
            com.applovin.impl.sdk.w.h(r0, r1)
        L1b:
            r2 = 3
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 0
            r0.a()
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 0
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r2 = 5
            com.applovin.impl.sdk.f.o$a r1 = com.applovin.impl.sdk.f.o.a.a
            r2 = 3
            r0.a(r4, r1)
            r2 = 2
            return
    }

    private void a(com.applovin.sdk.AppLovinAd r4, com.applovin.sdk.AppLovinAdLoadListener r5) {
            r3 = this;
            r2 = 6
            android.os.Handler r0 = r3.c
            r2 = 4
            com.applovin.impl.sdk.AppLovinAdServiceImpl$1 r1 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$1
            r2 = 7
            r1.<init>(r3, r5, r4)
            r2 = 2
            r0.post(r1)
            return
    }

    private boolean a(android.net.Uri r6, java.lang.String r7, java.util.List<android.net.Uri> r8, com.applovin.impl.sdk.ad.e r9, com.applovin.adview.AppLovinAdView r10, com.applovin.impl.adview.b r11, android.content.Context r12, com.applovin.impl.sdk.n r13) {
            r5 = this;
            r4 = 4
            r13.C()
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 1
            java.lang.String r1 = "odpiAbpenevLAcirS"
            java.lang.String r1 = "AppLovinAdService"
            if (r0 == 0) goto L41
            r4 = 5
            com.applovin.impl.sdk.w r0 = r13.C()
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "nipgeOu "
            java.lang.String r3 = "Opening "
            r4 = 3
            r2.append(r3)
            r4 = 0
            r2.append(r7)
            r4 = 0
            java.lang.String r7 = "LpU R "
            java.lang.String r7 = " URL: "
            r4 = 1
            r2.append(r7)
            r4 = 0
            r2.append(r6)
            r4 = 7
            java.lang.String r7 = r2.toString()
            r4 = 4
            r0.b(r1, r7)
        L41:
            r4 = 6
            boolean r6 = com.applovin.impl.sdk.utils.Utils.openUri(r12, r6, r13)
            r4 = 0
            r13.C()
            r4 = 3
            boolean r7 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r6 == 0) goto La9
            r4 = 2
            if (r7 == 0) goto L74
            com.applovin.impl.sdk.w r7 = r13.C()
            r4 = 4
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r4 = 1
            r12.<init>()
            r4 = 4
            java.lang.String r0 = "URL opened successfully, dispatching tracking URLs: "
            r4 = 6
            r12.append(r0)
            r4 = 5
            r12.append(r8)
            r4 = 7
            java.lang.String r12 = r12.toString()
            r4 = 0
            r7.b(r1, r12)
        L74:
            r4 = 3
            java.util.Iterator r7 = r8.iterator()
        L79:
            r4 = 7
            boolean r8 = r7.hasNext()
            r4 = 4
            if (r8 == 0) goto L9b
            r4 = 7
            java.lang.Object r8 = r7.next()
            r4 = 3
            android.net.Uri r8 = (android.net.Uri) r8
            r4 = 7
            com.applovin.impl.sdk.network.PostbackServiceImpl r12 = r13.Z()
            r4 = 7
            java.lang.String r8 = r8.toString()
            r4 = 6
            r0 = 0
            r4 = 7
            r12.dispatchPostbackAsync(r8, r0)
            r4 = 4
            goto L79
        L9b:
            r4 = 4
            if (r11 == 0) goto Lbb
            r4 = 1
            com.applovin.adview.AppLovinAdViewEventListener r7 = r11.g()
            r4 = 6
            com.applovin.impl.sdk.utils.k.c(r7, r9, r10)
            r4 = 3
            goto Lbb
        La9:
            r4 = 3
            if (r7 == 0) goto Lbb
            r4 = 6
            com.applovin.impl.sdk.w r7 = r13.C()
            r4 = 0
            java.lang.String r8 = "o fi tpUqd LnReloe"
            java.lang.String r8 = "URL failed to open"
            r4 = 6
            r7.e(r1, r8)
        Lbb:
            r4 = 7
            return r6
    }

    private boolean a(java.lang.String r4) {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 1
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r2 = 5
            java.util.Map r0 = r0.getExtraParameters()
            r2 = 2
            java.lang.String r1 = "rgs_coewcdmhnc_iirksaef"
            java.lang.String r1 = "forwarding_click_scheme"
            r2 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0
            r2 = 6
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 6
            if (r1 == 0) goto L38
            r2 = 1
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r4)
            r2 = 0
            if (r1 == 0) goto L38
            r2 = 3
            boolean r4 = r4.equalsIgnoreCase(r0)
            r2 = 3
            if (r4 == 0) goto L38
            r2 = 3
            r4 = 1
            r2 = 5
            goto L3a
        L38:
            r2 = 1
            r4 = 0
        L3a:
            r2 = 4
            return r4
    }

    static /* synthetic */ com.applovin.impl.sdk.w b(com.applovin.impl.sdk.AppLovinAdServiceImpl r1) {
            r0 = 1
            com.applovin.impl.sdk.w r1 = r1.b
            r0 = 0
            return r1
    }

    private java.util.List<android.net.Uri> b(android.net.Uri r6, java.lang.String r7) {
            r5 = this;
            r4 = 6
            java.util.List r6 = r6.getQueryParameters(r7)
            r4 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 6
            int r1 = r6.size()
            r0.<init>(r1)
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
        L15:
            r4 = 1
            boolean r1 = r6.hasNext()
            r4 = 0
            if (r1 == 0) goto L68
            r4 = 5
            java.lang.Object r1 = r6.next()
            r4 = 6
            java.lang.String r1 = (java.lang.String) r1
            r4 = 5
            android.net.Uri r1 = android.net.Uri.parse(r1)     // Catch: java.lang.Throwable -> L2f
            r4 = 5
            r0.add(r1)     // Catch: java.lang.Throwable -> L2f
            goto L15
        L2f:
            r4 = 2
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 6
            r1.C()
            r4 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r1 == 0) goto L15
            r4 = 7
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 0
            com.applovin.impl.sdk.w r1 = r1.C()
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "Unable to parse query parameter into Uri: "
            r4 = 2
            r2.append(r3)
            r4 = 0
            r2.append(r7)
            r4 = 6
            java.lang.String r2 = r2.toString()
            r4 = 0
            java.lang.String r3 = "ivdmAnAppLSvcoeir"
            java.lang.String r3 = "AppLovinAdService"
            r4 = 6
            r1.d(r3, r2)
            goto L15
        L68:
            r4 = 6
            return r0
    }

    public void addCustomQueryParams(java.util.Map<java.lang.String, java.lang.String> r4) {
            r3 = this;
            r2 = 1
            java.util.Map<java.lang.String, java.lang.String> r0 = r3.f
            r2 = 3
            monitor-enter(r0)
            r2 = 2
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.f     // Catch: java.lang.Throwable -> L10
            r2 = 6
            r1.putAll(r4)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 7
            return
        L10:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            r2 = 0
            throw r4
    }

    public com.applovin.sdk.AppLovinAd dequeueAd(com.applovin.impl.sdk.ad.d r6) {
            r5 = this;
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 4
            com.applovin.impl.sdk.c r0 = r0.ab()
            r4 = 7
            com.applovin.impl.sdk.ad.AppLovinAdImpl r0 = r0.b(r6)
            r4 = 7
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r1 == 0) goto L4a
            r4 = 4
            com.applovin.impl.sdk.w r1 = r5.b
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            java.lang.String r3 = "eedeoDudu a :"
            java.lang.String r3 = "Dequeued ad: "
            r4 = 6
            r2.append(r3)
            r4 = 6
            r2.append(r0)
            java.lang.String r3 = " for zone: "
            r4 = 6
            r2.append(r3)
            r4 = 2
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = "..."
            java.lang.String r6 = "..."
            r4 = 1
            r2.append(r6)
            r4 = 2
            java.lang.String r6 = r2.toString()
            r4 = 5
            java.lang.String r2 = "AppLovinAdService"
            r4 = 1
            r1.b(r2, r6)
        L4a:
            r4 = 7
            return r0
    }

    public org.json.JSONObject getAndResetCustomPostBody() {
            r3 = this;
            r2 = 4
            java.util.concurrent.atomic.AtomicReference<org.json.JSONObject> r0 = r3.g
            r2 = 0
            r1 = 0
            r2 = 3
            java.lang.Object r0 = r0.getAndSet(r1)
            r2 = 1
            org.json.JSONObject r0 = (org.json.JSONObject) r0
            r2 = 6
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.String> getAndResetCustomQueryParams() {
            r4 = this;
            r3 = 4
            java.util.Map<java.lang.String, java.lang.String> r0 = r4.f
            r3 = 1
            monitor-enter(r0)
            r3 = 1
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.f     // Catch: java.lang.Throwable -> L18
            r3 = 4
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map(r1)     // Catch: java.lang.Throwable -> L18
            r3 = 4
            java.util.Map<java.lang.String, java.lang.String> r2 = r4.f     // Catch: java.lang.Throwable -> L18
            r3 = 4
            r2.clear()     // Catch: java.lang.Throwable -> L18
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r3 = 5
            return r1
        L18:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            throw r1
    }

    public java.lang.String getBidToken() {
            r3 = this;
            r2 = 7
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()
            r2 = 2
            com.applovin.impl.sdk.n r1 = r3.a
            r2 = 7
            com.applovin.impl.sdk.p r1 = r1.X()
            r2 = 0
            java.lang.String r1 = r1.a()
            r2 = 3
            android.os.StrictMode.setThreadPolicy(r0)
            return r1
    }

    public void loadNextAd(com.applovin.sdk.AppLovinAdSize r3, com.applovin.sdk.AppLovinAdLoadListener r4) {
            r2 = this;
            r1 = 1
            com.applovin.sdk.AppLovinAdType r0 = com.applovin.sdk.AppLovinAdType.REGULAR
            r1 = 6
            com.applovin.impl.sdk.ad.d r3 = com.applovin.impl.sdk.ad.d.a(r3, r0)
            r1 = 4
            r2.a(r3, r4)
            r1 = 2
            return
    }

    public void loadNextAd(java.lang.String r5, com.applovin.sdk.AppLovinAdSize r6, com.applovin.sdk.AppLovinAdLoadListener r7) {
            r4 = this;
            r3 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 3
            if (r0 == 0) goto L38
            r3 = 1
            com.applovin.impl.sdk.w r0 = r4.b
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 7
            java.lang.String r2 = " {aeobxidztodoaf  nnnLg  "
            java.lang.String r2 = "Loading next ad of zone {"
            r3 = 4
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 4
            java.lang.String r2 = "hsw z ui}tei"
            java.lang.String r2 = "} with size "
            r1.append(r2)
            r1.append(r6)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 0
            java.lang.String r2 = "AppLovinAdService"
            r3 = 7
            r0.b(r2, r1)
        L38:
            r3 = 3
            com.applovin.sdk.AppLovinAdType r0 = com.applovin.sdk.AppLovinAdType.REGULAR
            r3 = 6
            com.applovin.impl.sdk.ad.d r5 = com.applovin.impl.sdk.ad.d.a(r6, r0, r5)
            r3 = 4
            r4.a(r5, r7)
            r3 = 1
            return
    }

    public void loadNextAdForAdToken(java.lang.String r12, com.applovin.sdk.AppLovinAdLoadListener r13) {
            r11 = this;
            r10 = 1
            if (r12 == 0) goto La
            r10 = 5
            java.lang.String r12 = r12.trim()
            r10 = 0
            goto Lc
        La:
            r10 = 5
            r12 = 0
        Lc:
            r10 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r12)
            r10 = 6
            r1 = -8
            r10 = 0
            java.lang.String r2 = "iepcSevpLAipovnrA"
            java.lang.String r2 = "AppLovinAdService"
            r10 = 2
            if (r0 == 0) goto L2c
            r10 = 6
            java.lang.String r12 = "kfaildd q nespcii envdateo"
            java.lang.String r12 = "Invalid ad token specified"
            r10 = 0
            com.applovin.impl.sdk.w.i(r2, r12)
            r10 = 5
            r11.a(r1, r13)
            r10 = 2
            return
        L2c:
            r10 = 4
            com.applovin.impl.sdk.ad.c r0 = new com.applovin.impl.sdk.ad.c
            r10 = 4
            com.applovin.impl.sdk.n r3 = r11.a
            r10 = 5
            r0.<init>(r12, r3)
            r10 = 2
            com.applovin.impl.sdk.ad.c$a r12 = r0.b()
            r10 = 0
            com.applovin.impl.sdk.ad.c$a r3 = com.applovin.impl.sdk.ad.c.a.b
            r10 = 2
            if (r12 != r3) goto L7a
            r10 = 5
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 1
            if (r12 == 0) goto L69
            r10 = 3
            com.applovin.impl.sdk.w r12 = r11.b
            r10 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 2
            r1.<init>()
            r10 = 7
            java.lang.String r3 = "  s gaotLoannxioefkde nt:dr"
            java.lang.String r3 = "Loading next ad for token: "
            r10 = 1
            r1.append(r3)
            r10 = 3
            r1.append(r0)
            r10 = 2
            java.lang.String r1 = r1.toString()
            r10 = 3
            r12.b(r2, r1)
        L69:
            r10 = 6
            com.applovin.impl.sdk.f.l r12 = new com.applovin.impl.sdk.f.l
            r10 = 5
            com.applovin.impl.sdk.n r1 = r11.a
            r10 = 1
            r12.<init>(r0, r13, r1)
        L73:
            r10 = 2
            r11.a(r12)
            r10 = 7
            goto L169
        L7a:
            r10 = 7
            com.applovin.impl.sdk.ad.c$a r12 = r0.b()
            r10 = 3
            com.applovin.impl.sdk.ad.c$a r3 = com.applovin.impl.sdk.ad.c.a.c
            r10 = 5
            if (r12 != r3) goto L149
            r10 = 3
            org.json.JSONObject r5 = r0.d()
            r10 = 1
            if (r5 == 0) goto L13c
            r10 = 1
            com.applovin.impl.sdk.n r12 = r11.a
            r10 = 5
            com.applovin.impl.sdk.utils.i.f(r5, r12)
            r10 = 1
            com.applovin.impl.sdk.n r12 = r11.a
            r10 = 4
            com.applovin.impl.sdk.utils.i.d(r5, r12)
            r10 = 2
            com.applovin.impl.sdk.n r12 = r11.a
            r10 = 1
            com.applovin.impl.sdk.utils.i.c(r5, r12)
            r10 = 3
            com.applovin.impl.sdk.n r12 = r11.a
            r10 = 2
            com.applovin.impl.sdk.utils.i.e(r5, r12)
            r10 = 4
            com.applovin.impl.sdk.n r12 = r11.a
            r10 = 7
            com.applovin.impl.sdk.f.a(r12)
            r10 = 0
            org.json.JSONArray r12 = new org.json.JSONArray
            r10 = 1
            r12.<init>()
            r10 = 4
            java.lang.String r1 = "sad"
            java.lang.String r1 = "ads"
            r10 = 5
            org.json.JSONArray r12 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r5, r1, r12)
            r10 = 2
            int r12 = r12.length()
            r10 = 0
            if (r12 <= 0) goto L10c
            r10 = 3
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 5
            if (r12 == 0) goto Lf1
            r10 = 5
            com.applovin.impl.sdk.w r12 = r11.b
            r10 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 0
            r1.<init>()
            r10 = 4
            java.lang.String r3 = "dg mdr:n eafR oknen reto"
            java.lang.String r3 = "Rendering ad for token: "
            r10 = 5
            r1.append(r3)
            r10 = 0
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r10 = 2
            r12.b(r2, r0)
        Lf1:
            r10 = 0
            com.applovin.impl.sdk.n r12 = r11.a
            r10 = 0
            com.applovin.impl.sdk.ad.d r6 = com.applovin.impl.sdk.utils.Utils.getZone(r5, r12)
            com.applovin.impl.sdk.f.p r12 = new com.applovin.impl.sdk.f.p
            r10 = 1
            com.applovin.impl.sdk.ad.b r7 = com.applovin.impl.sdk.ad.b.f
            r10 = 5
            com.applovin.impl.sdk.n r9 = r11.a
            r4 = r12
            r4 = r12
            r8 = r13
            r8 = r13
            r10 = 6
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 1
            goto L73
        L10c:
            r10 = 7
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 1
            if (r12 == 0) goto L133
            r10 = 7
            com.applovin.impl.sdk.w r12 = r11.b
            r10 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r10 = 7
            r1.<init>()
            r10 = 0
            java.lang.String r3 = "dro oeteeofrdfermrauoth e:r no  ns   tvNer"
            java.lang.String r3 = "No ad returned from the server for token: "
            r1.append(r3)
            r10 = 5
            r1.append(r0)
            r10 = 7
            java.lang.String r0 = r1.toString()
            r10 = 0
            r12.e(r2, r0)
        L133:
            r10 = 6
            r12 = 204(0xcc, float:2.86E-43)
            r10 = 6
            r13.failedToReceiveAd(r12)
            r10 = 1
            goto L169
        L13c:
            r10 = 7
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            r10 = 4
            java.lang.String r3 = "eerJlbea benfosdS rOetnonpsUtr:oo   rve eaki tNm"
            java.lang.String r3 = "Unable to retrieve ad response JSON from token: "
            r10 = 1
            goto L155
        L149:
            r10 = 3
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r10 = 5
            r12.<init>()
            r10 = 0
            r3 = 0
            r10 = 0
            java.lang.String r3 = com.bendingspoons.storage.migration.qA.bSYvbwa.OFYShcGkIiptH
        L155:
            r10 = 5
            r12.append(r3)
            r10 = 5
            r12.append(r0)
            java.lang.String r12 = r12.toString()
            r10 = 3
            com.applovin.impl.sdk.w.i(r2, r12)
            r10 = 2
            r13.failedToReceiveAd(r1)
        L169:
            r10 = 6
            return
    }

    public void loadNextAdForZoneId(java.lang.String r5, com.applovin.sdk.AppLovinAdLoadListener r6) {
            r4 = this;
            r3 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 4
            if (r0 != 0) goto L4a
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r0 == 0) goto L3f
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "a edeouna onigzxdn{ fL to"
            java.lang.String r2 = "Loading next ad of zone {"
            r3 = 2
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = "}"
            java.lang.String r2 = "}"
            r3 = 0
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 1
            java.lang.String r2 = "niLSAvApvedriepco"
            java.lang.String r2 = "AppLovinAdService"
            r3 = 0
            r0.b(r2, r1)
        L3f:
            r3 = 3
            com.applovin.impl.sdk.ad.d r5 = com.applovin.impl.sdk.ad.d.a(r5)
            r3 = 0
            r4.a(r5, r6)
            r3 = 0
            return
        L4a:
            r3 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r6 = "e inpdedqi oozisNf c"
            java.lang.String r6 = "No zone id specified"
            r3 = 2
            r5.<init>(r6)
            r3 = 1
            throw r5
    }

    public void loadNextAdForZoneIds(java.util.List<java.lang.String> r6, com.applovin.sdk.AppLovinAdLoadListener r7) {
            r5 = this;
            r4 = 3
            java.util.List r6 = com.applovin.impl.sdk.utils.CollectionUtils.removeTrimmedEmptyStrings(r6)
            r4 = 6
            java.lang.String r0 = "rSsivnpAAideoeLcv"
            java.lang.String r0 = "AppLovinAdService"
            r4 = 1
            if (r6 == 0) goto L4c
            r4 = 4
            boolean r1 = r6.isEmpty()
            r4 = 4
            if (r1 == 0) goto L18
            r4 = 2
            goto L4c
        L18:
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r1 == 0) goto L3c
            r4 = 3
            com.applovin.impl.sdk.w r1 = r5.b
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "Loading next ad for zones: "
            r2.append(r3)
            r4 = 3
            r2.append(r6)
            r4 = 6
            java.lang.String r2 = r2.toString()
            r4 = 6
            r1.b(r0, r2)
        L3c:
            r4 = 1
            com.applovin.impl.sdk.f.j r0 = new com.applovin.impl.sdk.f.j
            r4 = 2
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 4
            r0.<init>(r6, r7, r1)
            r4 = 1
            r5.a(r0)
            r4 = 6
            return
        L4c:
            r4 = 2
            java.lang.String r6 = "oznmdeedsiepr   wooevN"
            java.lang.String r6 = "No zones were provided"
            r4 = 1
            com.applovin.impl.sdk.w.i(r0, r6)
            r4 = 5
            r6 = -7
            r4 = 7
            r5.a(r6, r7)
            r4 = 6
            return
    }

    public void loadNextIncentivizedAd(java.lang.String r5, com.applovin.sdk.AppLovinAdLoadListener r6) {
            r4 = this;
            r3 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L3a
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.b
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "n  eoodz atgxcLinezvoona{iteidd n ienf"
            java.lang.String r2 = "Loading next incentivized ad of zone {"
            r3 = 3
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = "}"
            java.lang.String r2 = "}"
            r3 = 1
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 4
            java.lang.String r2 = "onAdSbiveLrpApecv"
            java.lang.String r2 = "AppLovinAdService"
            r3 = 5
            r0.b(r2, r1)
        L3a:
            r3 = 7
            com.applovin.impl.sdk.ad.d r5 = com.applovin.impl.sdk.ad.d.b(r5)
            r3 = 6
            r4.a(r5, r6)
            r3 = 6
            return
    }

    public void maybeSubmitPersistentPostbacks(java.util.List<com.applovin.impl.sdk.e.a> r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L25
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 != 0) goto L25
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
        L10:
            r1 = 1
            boolean r0 = r3.hasNext()
            r1 = 2
            if (r0 == 0) goto L25
            r1 = 1
            java.lang.Object r0 = r3.next()
            r1 = 1
            com.applovin.impl.sdk.e.a r0 = (com.applovin.impl.sdk.e.a) r0
            r2.a(r0)
            r1 = 4
            goto L10
        L25:
            r1 = 6
            return
    }

    public void setCustomPostBody(org.json.JSONObject r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.atomic.AtomicReference<org.json.JSONObject> r0 = r2.g
            r1 = 3
            r0.set(r3)
            r1 = 0
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "ntsAoeuaaLeScddid{vivat=rLeopAS"
            java.lang.String r1 = "AppLovinAdService{adLoadStates="
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.util.Map<com.applovin.impl.sdk.ad.d, com.applovin.impl.sdk.AppLovinAdServiceImpl$b> r1 = r3.d
            r2 = 7
            r0.append(r1)
            r2 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    public void trackAndLaunchClick(com.applovin.impl.sdk.ad.e r9, com.applovin.adview.AppLovinAdView r10, com.applovin.impl.adview.b r11, android.net.Uri r12, android.graphics.PointF r13, boolean r14) {
            r8 = this;
            r7 = 0
            java.lang.String r0 = "epenALvpdAriicpoS"
            java.lang.String r0 = "AppLovinAdService"
            r7 = 1
            if (r9 != 0) goto L1d
            r7 = 2
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 3
            if (r9 == 0) goto L1b
            r7 = 2
            com.applovin.impl.sdk.w r9 = r8.b
            r7 = 5
            java.lang.String r10 = "ce l pftqekcatNdncdik reo.i adsioaUw i avb e l"
            java.lang.String r10 = "Unable to track ad view click. No ad specified"
            r9.e(r0, r10)
        L1b:
            r7 = 3
            return
        L1d:
            r7 = 6
            boolean r1 = com.applovin.impl.sdk.w.a()
            r7 = 2
            if (r1 == 0) goto L31
            r7 = 5
            com.applovin.impl.sdk.w r1 = r8.b
            r7 = 3
            java.lang.String r2 = "c.sn.incdia.aTcnarkk   og "
            java.lang.String r2 = "Tracking click on an ad..."
            r7 = 6
            r1.b(r0, r2)
        L31:
            r7 = 4
            java.util.List r13 = r9.a(r13, r14)
            r7 = 0
            r8.maybeSubmitPersistentPostbacks(r13)
            r7 = 2
            if (r10 == 0) goto L9f
            r7 = 0
            if (r12 == 0) goto L9f
            r7 = 0
            boolean r13 = r9.isDirectDownloadEnabled()
            r7 = 2
            if (r13 == 0) goto L67
            r7 = 3
            com.applovin.impl.sdk.n r13 = r8.a
            r7 = 2
            com.applovin.impl.sdk.a.c r13 = r13.ap()
            r7 = 7
            com.applovin.impl.sdk.AppLovinAdServiceImpl$4 r14 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$4
            r0 = r14
            r0 = r14
            r1 = r8
            r1 = r8
            r2 = r11
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r12
            r5 = r12
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 7
            r13.a(r9, r14)
            r7 = 3
            goto Lb2
        L67:
            r7 = 6
            java.lang.String r13 = r12.getScheme()
            r7 = 4
            boolean r13 = r8.a(r13)
            r7 = 0
            if (r13 == 0) goto L7c
            r7 = 6
            r10 = 0
            r7 = 7
            r8.a(r12, r9, r11, r10)
            r7 = 4
            goto Lb2
        L7c:
            r7 = 5
            boolean r13 = com.applovin.impl.sdk.utils.Utils.isDeepLinkPlusUrl(r12)
            r7 = 1
            if (r13 == 0) goto L99
            r7 = 1
            android.content.Context r5 = r10.getContext()
            com.applovin.impl.sdk.n r6 = r8.a
            r0 = r8
            r0 = r8
            r1 = r12
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r7 = 7
            r0.a(r1, r2, r3, r4, r5, r6)
            goto Lb2
        L99:
            r7 = 6
            r8.a(r12, r9, r10, r11)
            r7 = 3
            goto Lb2
        L9f:
            r7 = 2
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 2
            if (r9 == 0) goto Lb2
            r7 = 2
            com.applovin.impl.sdk.w r9 = r8.b
            java.lang.String r10 = " pammuwebrcde  Vrhoe-sarkn d i yteenl aueantUhtlibecyelodc l a"
            java.lang.String r10 = "Unable to launch click - adView has been prematurely destroyed"
            r7 = 4
            r9.e(r0, r10)
        Lb2:
            r7 = 7
            return
    }

    public void trackAndLaunchVideoClick(com.applovin.impl.sdk.ad.e r9, android.net.Uri r10, android.graphics.PointF r11, com.applovin.impl.adview.activity.b.a r12, android.content.Context r13) {
            r8 = this;
            r7 = 1
            java.lang.String r0 = "epvnodSeroiivpAAL"
            java.lang.String r0 = "AppLovinAdService"
            r7 = 5
            if (r9 != 0) goto L1e
            r7 = 5
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 3
            if (r9 == 0) goto L1c
            r7 = 4
            com.applovin.impl.sdk.w r9 = r8.b
            r7 = 7
            java.lang.String r10 = "f osibtrpl c ki kavNcldded Uaceentia. eooibc"
            java.lang.String r10 = "Unable to track video click. No ad specified"
            r7 = 4
            r9.e(r0, r10)
        L1c:
            r7 = 0
            return
        L1e:
            boolean r1 = com.applovin.impl.sdk.w.a()
            r7 = 2
            if (r1 == 0) goto L31
            r7 = 4
            com.applovin.impl.sdk.w r1 = r8.b
            r7 = 1
            java.lang.String r2 = "Tn. d ukDnc.klcnaoE cg aVa.iO rI"
            java.lang.String r2 = "Tracking VIDEO click on an ad..."
            r7 = 0
            r1.b(r0, r2)
        L31:
            r7 = 3
            java.util.List r11 = r9.a(r11)
            r7 = 6
            r8.maybeSubmitPersistentPostbacks(r11)
            r7 = 0
            boolean r11 = r9.isDirectDownloadEnabled()
            r7 = 3
            if (r11 == 0) goto L57
            r7 = 2
            com.applovin.impl.sdk.n r11 = r8.a
            r7 = 3
            com.applovin.impl.sdk.a.c r11 = r11.ap()
            r7 = 0
            com.applovin.impl.sdk.AppLovinAdServiceImpl$3 r12 = new com.applovin.impl.sdk.AppLovinAdServiceImpl$3
            r7 = 3
            r12.<init>(r8, r13, r10)
            r7 = 2
            r11.a(r9, r12)
            r7 = 2
            goto L90
        L57:
            r7 = 1
            java.lang.String r11 = r10.getScheme()
            r7 = 2
            boolean r11 = r8.a(r11)
            r7 = 5
            if (r11 == 0) goto L6c
            r7 = 0
            r11 = 0
            r7 = 0
            r8.a(r10, r9, r11, r12)
            r7 = 3
            goto L90
        L6c:
            r7 = 5
            boolean r11 = com.applovin.impl.sdk.utils.Utils.isDeepLinkPlusUrl(r10)
            r7 = 6
            if (r11 == 0) goto L89
            r7 = 2
            r3 = 0
            r7 = 4
            r4 = 0
            r7 = 1
            com.applovin.impl.sdk.n r6 = r8.a
            r0 = r8
            r0 = r8
            r1 = r10
            r1 = r10
            r2 = r9
            r2 = r9
            r5 = r13
            r5 = r13
            r7 = 3
            r0.a(r1, r2, r3, r4, r5, r6)
            r7 = 3
            goto L90
        L89:
            r7 = 0
            com.applovin.impl.sdk.n r9 = r8.a
            r7 = 4
            com.applovin.impl.sdk.utils.Utils.openUri(r13, r10, r9)
        L90:
            r7 = 1
            return
    }

    public void trackAppKilled(com.applovin.impl.sdk.ad.e r7) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "LAvrvSippecdAeipn"
            java.lang.String r0 = "AppLovinAdService"
            r5 = 3
            if (r7 != 0) goto L1e
            r5 = 2
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r7 == 0) goto L1d
            r5 = 2
            com.applovin.impl.sdk.w r7 = r6.b
            r5 = 3
            java.lang.String r1 = "tN p bksqlekeaca aidopel  tddiilpr ceoU. na"
            java.lang.String r1 = "Unable to track app killed. No ad specified"
            r5 = 5
            r7.e(r0, r1)
        L1d:
            return
        L1e:
            r5 = 1
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 5
            if (r1 == 0) goto L31
            r5 = 0
            com.applovin.impl.sdk.w r1 = r6.b
            r5 = 0
            java.lang.String r2 = "elsl d. radii id.kpggcrka.Tpnnau"
            java.lang.String r2 = "Tracking app killed during ad..."
            r1.b(r0, r2)
        L31:
            r5 = 3
            java.util.List r1 = r7.as()
            r5 = 7
            if (r1 == 0) goto L6b
            r5 = 6
            boolean r2 = r1.isEmpty()
            r5 = 7
            if (r2 != 0) goto L6b
            java.util.Iterator r7 = r1.iterator()
        L45:
            r5 = 0
            boolean r0 = r7.hasNext()
            r5 = 5
            if (r0 == 0) goto La1
            r5 = 5
            java.lang.Object r0 = r7.next()
            r5 = 0
            com.applovin.impl.sdk.e.a r0 = (com.applovin.impl.sdk.e.a) r0
            com.applovin.impl.sdk.e.a r1 = new com.applovin.impl.sdk.e.a
            r5 = 3
            java.lang.String r2 = r0.a()
            r5 = 0
            java.lang.String r0 = r0.b()
            r5 = 7
            r1.<init>(r2, r0)
            r5 = 0
            r6.a(r1)
            r5 = 6
            goto L45
        L6b:
            r5 = 0
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r1 == 0) goto La1
            r5 = 4
            com.applovin.impl.sdk.w r1 = r6.b
            r5 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 5
            r2.<init>()
            r5 = 5
            java.lang.String r3 = "  #mucpnora aeDiidng a ldAUbllrpt kek "
            java.lang.String r3 = "Unable to track app killed during AD #"
            r5 = 6
            r2.append(r3)
            r5 = 3
            long r3 = r7.getAdIdNumber()
            r5 = 6
            r2.append(r3)
            r5 = 7
            java.lang.String r7 = "Rii.o UrlelM cdia n.tgpLspai k kgn"
            java.lang.String r7 = ". Missing app killed tracking URL."
            r5 = 5
            r2.append(r7)
            r5 = 5
            java.lang.String r7 = r2.toString()
            r5 = 4
            r1.d(r0, r7)
        La1:
            r5 = 3
            return
    }

    public void trackFullScreenAdClosed(com.applovin.impl.sdk.ad.e r15, long r16, java.util.List<java.lang.Long> r18, long r19, boolean r21, int r22) {
            r14 = this;
            r9 = r14
            r9 = r14
            java.lang.String r10 = "LvApibieovpcrSend"
            java.lang.String r10 = "AppLovinAdService"
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r15 != 0) goto L18
            if (r0 == 0) goto L17
            com.applovin.impl.sdk.w r0 = r9.b
            java.lang.String r1 = "dl  eeus tplkanfc.o toUodadsaceei.irba N  c"
            java.lang.String r1 = "Unable to track ad closed. No ad specified."
            r0.e(r10, r1)
        L17:
            return
        L18:
            if (r0 == 0) goto L23
            com.applovin.impl.sdk.w r0 = r9.b
            java.lang.String r1 = "ci  knsp.ea.gdadlcro."
            java.lang.String r1 = "Tracking ad closed..."
            r0.b(r10, r1)
        L23:
            java.util.List r0 = r15.ar()
            if (r0 == 0) goto L96
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L96
            java.util.Iterator r11 = r0.iterator()
        L33:
            boolean r0 = r11.hasNext()
            if (r0 == 0) goto Lc7
            java.lang.Object r0 = r11.next()
            r12 = r0
            r12 = r0
            com.applovin.impl.sdk.e.a r12 = (com.applovin.impl.sdk.e.a) r12
            java.lang.String r1 = r12.a()
            r0 = r14
            r0 = r14
            r2 = r16
            r4 = r19
            r6 = r18
            r6 = r18
            r7 = r21
            r7 = r21
            r8 = r22
            r8 = r22
            java.lang.String r13 = r0.a(r1, r2, r4, r6, r7, r8)
            java.lang.String r1 = r12.b()
            java.lang.String r0 = r0.a(r1, r2, r4, r6, r7, r8)
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r13)
            if (r1 == 0) goto L72
            com.applovin.impl.sdk.e.a r1 = new com.applovin.impl.sdk.e.a
            r1.<init>(r13, r0)
            r14.a(r1)
            goto L33
        L72:
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L33
            com.applovin.impl.sdk.w r0 = r9.b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "r:eauFarqoip  e  sldt"
            java.lang.String r2 = "Failed to parse url: "
            r1.append(r2)
            java.lang.String r2 = r12.a()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.e(r10, r1)
            goto L33
        L96:
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto Lc7
            com.applovin.impl.sdk.w r0 = r9.b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Assncdek boaUtro lo  c#fa  rldtD a"
            java.lang.String r2 = "Unable to track ad closed for AD #"
            r1.append(r2)
            long r2 = r15.getAdIdNumber()
            r1.append(r2)
            java.lang.String r2 = "naimicn tgMsR.o lk dse riL.gsUc "
            java.lang.String r2 = ". Missing ad close tracking URL."
            r1.append(r2)
            long r2 = r15.getAdIdNumber()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.d(r10, r1)
        Lc7:
            return
    }

    public void trackImpression(com.applovin.impl.sdk.ad.e r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "ArSpoeLnAvevociip"
            java.lang.String r0 = "AppLovinAdService"
            r3 = 0
            if (r5 != 0) goto L1f
            r3 = 4
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r5 == 0) goto L1d
            r3 = 4
            com.applovin.impl.sdk.w r5 = r4.b
            r3 = 6
            java.lang.String r1 = "prieobae.  N slmlkcek cap drieftbniocctossnia id "
            java.lang.String r1 = "Unable to track impression click. No ad specified"
            r3 = 5
            r5.e(r0, r1)
        L1d:
            r3 = 0
            return
        L1f:
            r3 = 0
            boolean r1 = com.applovin.impl.sdk.w.a()
            r3 = 7
            if (r1 == 0) goto L33
            r3 = 6
            com.applovin.impl.sdk.w r1 = r4.b
            r3 = 7
            java.lang.String r2 = "a n rkuincTm..oad ig.sspeior"
            java.lang.String r2 = "Tracking impression on ad..."
            r3 = 1
            r1.b(r0, r2)
        L33:
            r3 = 6
            java.util.List r5 = r5.at()
            r3 = 7
            r4.maybeSubmitPersistentPostbacks(r5)
            r3 = 3
            return
    }

    public void trackVideoEnd(com.applovin.impl.sdk.ad.e r14, long r15, int r17, boolean r18) {
            r13 = this;
            r7 = r13
            r7 = r13
            java.lang.String r8 = "SALpiedpcevornipA"
            java.lang.String r8 = "AppLovinAdService"
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r14 != 0) goto L19
            if (r0 == 0) goto L18
            com.applovin.impl.sdk.w r0 = r7.b
            java.lang.String r1 = "tovbnfnoq c dNr.oeidcaii eeU slaeeddk p  t"
            java.lang.String r1 = "Unable to track video end. No ad specified"
            r0.e(r8, r1)
        L18:
            return
        L19:
            if (r0 == 0) goto L25
            com.applovin.impl.sdk.w r0 = r7.b
            java.lang.String r1 = "vis.onkd.crT  goedi nae n.a"
            java.lang.String r1 = "Tracking video end on ad..."
            r0.b(r8, r1)
        L25:
            java.util.List r0 = r14.aq()
            if (r0 == 0) goto Lb0
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto Lb0
            long r1 = java.lang.System.currentTimeMillis()
            java.lang.String r9 = java.lang.Long.toString(r1)
            java.util.Iterator r10 = r0.iterator()
        L3d:
            boolean r0 = r10.hasNext()
            if (r0 == 0) goto Ld9
            java.lang.Object r0 = r10.next()
            r11 = r0
            r11 = r0
            com.applovin.impl.sdk.e.a r11 = (com.applovin.impl.sdk.e.a) r11
            java.lang.String r0 = r11.a()
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            if (r0 == 0) goto La0
            java.lang.String r1 = r11.a()
            r0 = r13
            r0 = r13
            r2 = r15
            r4 = r17
            r4 = r17
            r5 = r9
            r5 = r9
            r6 = r18
            r6 = r18
            java.lang.String r12 = r0.a(r1, r2, r4, r5, r6)
            java.lang.String r1 = r11.b()
            java.lang.String r0 = r0.a(r1, r2, r4, r5, r6)
            if (r12 == 0) goto L7d
            com.applovin.impl.sdk.e.a r1 = new com.applovin.impl.sdk.e.a
            r1.<init>(r12, r0)
            r13.a(r1)
            goto L3d
        L7d:
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L3d
            com.applovin.impl.sdk.w r0 = r7.b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "erpm rt adilF sae ol:"
            java.lang.String r2 = "Failed to parse url: "
            r1.append(r2)
            java.lang.String r2 = r11.a()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.e(r8, r1)
            goto L3d
        La0:
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto L3d
            com.applovin.impl.sdk.w r0 = r7.b
            java.lang.String r1 = "cp oonpUt  nLaR  adv; dncmet.orieodtusddoaotk .e. hte fsihyqpaso  et eniRb"
            java.lang.String r1 = "Requested a postback dispatch for an empty video end URL; nothing to do..."
            r0.d(r8, r1)
            goto L3d
        Lb0:
            boolean r0 = com.applovin.impl.sdk.w.a()
            if (r0 == 0) goto Ld9
            com.applovin.impl.sdk.w r0 = r7.b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "atum b nf Uesbisa otcpsse Ar te onttripobkb#D"
            java.lang.String r2 = "Unable to submit persistent postback for AD #"
            r1.append(r2)
            long r2 = r14.getAdIdNumber()
            r1.append(r2)
            java.lang.String r2 = " . i auRgnsrei.o dtsnMkUvineicdL "
            java.lang.String r2 = ". Missing video end tracking URL."
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.d(r8, r1)
        Ld9:
            return
    }
}
