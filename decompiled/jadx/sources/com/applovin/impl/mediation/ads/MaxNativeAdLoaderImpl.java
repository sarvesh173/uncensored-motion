package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MaxNativeAdLoaderImpl extends com.applovin.impl.mediation.ads.a implements com.applovin.impl.sdk.b.a {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl.a f4231a;

    /* renamed from: b, reason: collision with root package name */
    private java.lang.String f4232b;
    private java.lang.String c;

    /* renamed from: d, reason: collision with root package name */
    private com.applovin.mediation.nativeAds.MaxNativeAdListener f4233d;

    /* renamed from: e, reason: collision with root package name */
    private final java.util.Map<java.lang.String, com.applovin.mediation.nativeAds.MaxNativeAdView> f4234e;
    private final java.lang.Object f;


    private class a implements com.applovin.impl.mediation.ads.a.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl f4238a;


        private a(com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r2) {
                r1 = this;
                r0 = 3
                r1.f4238a = r2
                r1.<init>()
                r0 = 2
                return
        }

        /* synthetic */ a(com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r2, com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl.1 r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2)
                r0 = 7
                return
        }

        static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl.a r1, com.applovin.mediation.nativeAds.MaxNativeAdView r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.a(r2)
                r0 = 7
                return
        }

        private void a(com.applovin.mediation.nativeAds.MaxNativeAdView r5) {
                r4 = this;
                r3 = 3
                com.applovin.impl.mediation.ads.b r5 = r5.getAdViewTracker()
                r3 = 7
                if (r5 != 0) goto La
                r3 = 3
                return
            La:
                r3 = 0
                com.applovin.impl.mediation.a.d r5 = r5.c()
                r3 = 2
                if (r5 == 0) goto L39
                r3 = 2
                com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4238a
                com.applovin.impl.sdk.w r0 = r0.logger
                r3 = 1
                boolean r0 = com.applovin.impl.sdk.w.a()
                r3 = 3
                if (r0 == 0) goto L32
                r3 = 0
                com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4238a
                r3 = 4
                com.applovin.impl.sdk.w r1 = r0.logger
                r3 = 3
                java.lang.String r0 = r0.tag
                r3 = 5
                java.lang.String r2 = "riseyepuDvn otodr iass"
                java.lang.String r2 = "Destroying previous ad"
                r3 = 2
                r1.b(r0, r2)
            L32:
                r3 = 1
                com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4238a
                r3 = 4
                r0.destroy(r5)
            L39:
                r3 = 3
                return
        }

        public void onAdClicked(com.applovin.mediation.MaxAd r4) {
                r3 = this;
                r2 = 0
                com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r3.f4238a
                r2 = 4
                com.applovin.mediation.nativeAds.MaxNativeAdListener r0 = com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl.d(r0)
                r2 = 1
                r1 = 1
                r2 = 2
                com.applovin.impl.sdk.utils.k.a(r0, r4, r1)
                r2 = 5
                return
        }

        public void onAdDisplayFailed(com.applovin.mediation.MaxAd r2, com.applovin.mediation.MaxError r3) {
                r1 = this;
                r0 = 6
                return
        }

        public void onAdDisplayed(com.applovin.mediation.MaxAd r2) {
                r1 = this;
                r0 = 0
                return
        }

        public void onAdHidden(com.applovin.mediation.MaxAd r2) {
                r1 = this;
                r0 = 0
                return
        }

        public void onAdLoadFailed(java.lang.String r4, com.applovin.mediation.MaxError r5) {
                r3 = this;
                r0 = r5
                r2 = 3
                com.applovin.impl.mediation.MaxErrorImpl r0 = (com.applovin.impl.mediation.MaxErrorImpl) r0
                java.lang.String r0 = r0.getLoadTag()
                r2 = 1
                com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r1 = r3.f4238a
                r2 = 5
                com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl.a(r1, r0)
                com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r3.f4238a
                r2 = 5
                com.applovin.mediation.nativeAds.MaxNativeAdListener r0 = com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl.d(r0)
                r2 = 2
                r1 = 1
                r2 = 2
                com.applovin.impl.sdk.utils.k.a(r0, r4, r5, r1)
                r2 = 6
                return
        }

        public void onAdLoaded(com.applovin.mediation.MaxAd r3) {
                r2 = this;
                r1 = 3
                com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$a$1 r0 = new com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$a$1
                r1 = 4
                r0.<init>(r2, r3)
                r1 = 1
                com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
                r1 = 6
                return
        }

        public void onAdRequestStarted(java.lang.String r2) {
                r1 = this;
                r0 = 1
                return
        }

        public void onAdRevenuePaid(com.applovin.mediation.MaxAd r4) {
                r3 = this;
                r2 = 2
                com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r3.f4238a
                r2 = 3
                com.applovin.mediation.MaxAdRevenueListener r0 = r0.revenueListener
                r2 = 4
                r1 = 1
                r2 = 5
                com.applovin.impl.sdk.utils.k.a(r0, r4, r1)
                r2 = 3
                return
        }
    }

    public MaxNativeAdLoaderImpl(java.lang.String r4, com.applovin.impl.sdk.n r5) {
            r3 = this;
            r2 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 2
            java.lang.String r1 = "NasMaeoaAiLxdervd"
            java.lang.String r1 = "MaxNativeAdLoader"
            r2 = 6
            r3.<init>(r4, r0, r1, r5)
            r2 = 2
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$a r4 = new com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$a
            r2 = 4
            r5 = 0
            r2 = 4
            r4.<init>(r3, r5)
            r2 = 1
            r3.f4231a = r4
            r2 = 5
            java.util.Map r4 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r2 = 3
            r3.f4234e = r4
            r2 = 4
            java.lang.Object r4 = new java.lang.Object
            r2 = 2
            r4.<init>()
            r2 = 4
            r3.f = r4
            r2 = 6
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 7
            if (r4 == 0) goto L5c
            com.applovin.impl.sdk.w r4 = r3.logger
            r2 = 1
            java.lang.String r5 = r3.tag
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "a dmneridxverMetaLod t( wAeCeaN"
            java.lang.String r1 = "Created new MaxNativeAdLoader ("
            r2 = 7
            r0.append(r1)
            r0.append(r3)
            r2 = 3
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            r4.b(r5, r0)
        L5c:
            r2 = 3
            return
    }

    static /* synthetic */ com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl.a a(com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$a r1 = r1.f4231a
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdView a(com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r1, java.lang.String r2) {
            r0 = 5
            com.applovin.mediation.nativeAds.MaxNativeAdView r1 = r1.a(r2)
            r0 = 0
            return r1
    }

    private com.applovin.mediation.nativeAds.MaxNativeAdView a(java.lang.String r4) {
            r3 = this;
            r2 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 0
            r4 = 0
            r2 = 6
            return r4
        Lc:
            java.lang.Object r0 = r3.f
            r2 = 0
            monitor-enter(r0)
            r2 = 3
            java.util.Map<java.lang.String, com.applovin.mediation.nativeAds.MaxNativeAdView> r1 = r3.f4234e     // Catch: java.lang.Throwable -> L1f
            r2 = 7
            java.lang.Object r4 = r1.remove(r4)     // Catch: java.lang.Throwable -> L1f
            r2 = 7
            com.applovin.mediation.nativeAds.MaxNativeAdView r4 = (com.applovin.mediation.nativeAds.MaxNativeAdView) r4     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 4
            return r4
        L1f:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            throw r4
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r1, com.applovin.mediation.nativeAds.MaxNativeAdView r2) {
            r0 = 1
            r1.a(r2)
            r0 = 1
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r1, com.applovin.mediation.nativeAds.MaxNativeAdView r2, com.applovin.impl.mediation.a.d r3, com.applovin.mediation.nativeAds.MaxNativeAd r4) {
            r0 = 3
            r1.a(r2, r3, r4)
            r0 = 0
            return
    }

    private void a(com.applovin.mediation.nativeAds.MaxNativeAdView r4) {
            r3 = this;
            r2 = 1
            com.applovin.impl.mediation.ads.b r0 = r4.getAdViewTracker()
            r2 = 2
            if (r0 == 0) goto L26
            r2 = 2
            boolean r1 = com.applovin.impl.sdk.utils.h.c()
            r2 = 5
            if (r1 == 0) goto L1a
            r2 = 0
            boolean r4 = r4.isAttachedToWindow()
            r2 = 0
            if (r4 == 0) goto L26
            r2 = 6
            goto L22
        L1a:
            r2 = 2
            android.view.ViewParent r4 = r4.getParent()
            r2 = 4
            if (r4 == 0) goto L26
        L22:
            r2 = 0
            r0.b()
        L26:
            r2 = 1
            return
    }

    private void a(com.applovin.mediation.nativeAds.MaxNativeAdView r3, com.applovin.impl.mediation.a.d r4, com.applovin.mediation.nativeAds.MaxNativeAd r5) {
            r2 = this;
            r1 = 4
            r4.a(r3)
            r1 = 5
            r2.a(r4)
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$2 r0 = new com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$2
            r1 = 2
            r0.<init>(r2, r3, r4, r5)
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 4
            return
    }

    private void a(java.lang.String r4, com.applovin.mediation.nativeAds.MaxNativeAdView r5) {
            r3 = this;
            r2 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 2
            if (r0 == 0) goto La
            r2 = 1
            return
        La:
            r2 = 7
            java.lang.Object r0 = r3.f
            r2 = 5
            monitor-enter(r0)
            r2 = 7
            java.util.Map<java.lang.String, com.applovin.mediation.nativeAds.MaxNativeAdView> r1 = r3.f4234e     // Catch: java.lang.Throwable -> L19
            r2 = 0
            r1.put(r4, r5)     // Catch: java.lang.Throwable -> L19
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 0
            return
        L19:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 4
            throw r4
    }

    static /* synthetic */ java.lang.String b(com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r1) {
            r0 = 5
            java.lang.String r1 = r1.f4232b
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.String c(com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r1) {
            r0 = 3
            java.lang.String r1 = r1.c
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdListener d(com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r1) {
            r0 = 3
            com.applovin.mediation.nativeAds.MaxNativeAdListener r1 = r1.f4233d
            r0 = 4
            return r1
    }

    public void destroy() {
            r2 = this;
            r1 = 6
            r0 = 0
            r2.f4233d = r0
            r1 = 4
            super.destroy()
            r1 = 5
            return
    }

    public void destroy(com.applovin.mediation.MaxAd r6) {
            r5 = this;
            r4 = 3
            boolean r0 = r6 instanceof com.applovin.impl.mediation.a.d
            r4 = 3
            if (r0 == 0) goto La0
            r0 = r6
            r0 = r6
            r4 = 2
            com.applovin.impl.mediation.a.d r0 = (com.applovin.impl.mediation.a.d) r0
            r4 = 7
            boolean r1 = r0.B()
            r4 = 0
            if (r1 == 0) goto L48
            r4 = 1
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r6 == 0) goto L46
            r4 = 6
            com.applovin.impl.sdk.w r6 = r5.logger
            r4 = 0
            java.lang.String r1 = r5.tag
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "aa(iod  veN"
            java.lang.String r3 = "Native ad ("
            r4 = 4
            r2.append(r3)
            r4 = 6
            r2.append(r0)
            r4 = 1
            java.lang.String r0 = " aeelbaty aeddorh esrsbde) y"
            java.lang.String r0 = ") has already been destroyed"
            r4 = 0
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = r2.toString()
            r4 = 7
            r6.b(r1, r0)
        L46:
            r4 = 3
            return
        L48:
            r4 = 2
            com.applovin.mediation.nativeAds.MaxNativeAdView r1 = r0.y()
            r4 = 6
            if (r1 == 0) goto L67
            com.applovin.impl.mediation.ads.b r2 = r1.getAdViewTracker()
            r4 = 5
            if (r2 == 0) goto L67
            com.applovin.impl.mediation.a.d r2 = r2.c()
            r4 = 5
            boolean r6 = r6.equals(r2)
            r4 = 0
            if (r6 == 0) goto L67
            r4 = 3
            r1.recycle()
        L67:
            r4 = 3
            com.applovin.mediation.nativeAds.MaxNativeAd r6 = r0.getNativeAd()
            r4 = 4
            if (r6 == 0) goto L7f
            com.applovin.impl.mediation.ads.b r1 = r6.getAdViewTracker()
            r4 = 5
            if (r1 == 0) goto L7f
            r4 = 4
            com.applovin.impl.mediation.ads.b r6 = r6.getAdViewTracker()
            r4 = 3
            r6.a()
        L7f:
            r4 = 3
            com.applovin.impl.sdk.n r6 = r5.sdk
            r4 = 2
            com.applovin.impl.mediation.MediationServiceImpl r6 = r6.G()
            r4 = 0
            r6.destroyAd(r0)
            r4 = 3
            com.applovin.impl.sdk.n r6 = r5.sdk
            r4 = 2
            com.applovin.impl.mediation.d r6 = r6.L()
            r4 = 0
            java.lang.String r1 = r5.adUnitId
            java.lang.String r0 = r0.a()
            r4 = 5
            r6.a(r1, r0)
            r4 = 7
            goto Ld2
        La0:
            r4 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r0 == 0) goto Ld2
            r4 = 0
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 3
            java.lang.String r1 = r5.tag
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 6
            java.lang.String r3 = " nre(oui-Dsafaed lotd neivtannyo"
            java.lang.String r3 = "Destroy failed on non-native ad("
            r4 = 6
            r2.append(r3)
            r4 = 2
            r2.append(r6)
            r4 = 5
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            r4 = 1
            r2.append(r6)
            java.lang.String r6 = r2.toString()
            r4 = 5
            r0.b(r1, r6)
        Ld2:
            r4 = 5
            return
    }

    public java.lang.String getPlacement() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.f4232b
            r1 = 4
            return r0
    }

    public void handleNativeAdViewRendered(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            com.applovin.impl.mediation.a.d r4 = (com.applovin.impl.mediation.a.d) r4
            r2 = 2
            com.applovin.mediation.nativeAds.MaxNativeAd r4 = r4.getNativeAd()
            r2 = 0
            if (r4 != 0) goto L23
            r2 = 6
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 2
            if (r4 == 0) goto L21
            r2 = 5
            com.applovin.impl.sdk.w r4 = r3.logger
            r2 = 5
            java.lang.String r0 = r3.tag
            r2 = 0
            java.lang.String r1 = "ert mtMpleead nael ea rr.F hnareds h bihlTiadnnot avddverdtetd o.yCiNdaeeoxAidree ul n dayveyd .ae aotee vea"
            java.lang.String r1 = "Failed to handle native ad rendered. Could not retrieve MaxNativeAd. The ad may have already been destroyed."
            r2 = 0
            r4.e(r0, r1)
        L21:
            r2 = 0
            return
        L23:
            r2 = 7
            com.applovin.impl.mediation.ads.b r4 = r4.getAdViewTracker()
            r2 = 3
            if (r4 != 0) goto L45
            r2 = 5
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 1
            if (r4 == 0) goto L43
            r2 = 3
            com.applovin.impl.sdk.w r4 = r3.logger
            r2 = 4
            java.lang.String r0 = r3.tag
            r2 = 6
            java.lang.String r1 = "rr.e ledqida t ehdatttrdoC o aorNakglx iMveto)adn .dicdn.ih tb gvn vrnteedde.uArvireAi(ln eaFmase te .vLahe dera.t  eaaree nio.e"
            java.lang.String r1 = "Failed to handle native ad rendered. Could not retrieve tracker. Ad might not have been registered via MaxNativeAdLoader.a(...)."
            r2 = 4
            r4.e(r0, r1)
        L43:
            r2 = 1
            return
        L45:
            r2 = 0
            r4.b()
            r2 = 3
            return
    }

    public void loadAd(com.applovin.mediation.nativeAds.MaxNativeAdView r12) {
            r11 = this;
            r10 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r10 = 4
            if (r0 == 0) goto L52
            com.applovin.impl.sdk.w r0 = r11.logger
            r10 = 3
            java.lang.String r1 = r11.tag
            r10 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r10 = 1
            r2.<init>()
            r10 = 4
            java.lang.String r3 = "d soin fao/ e trv/iaLgna"
            java.lang.String r3 = "Loading native ad for '"
            r2.append(r3)
            r10 = 5
            java.lang.String r3 = r11.adUnitId
            r10 = 3
            r2.append(r3)
            r10 = 2
            java.lang.String r3 = "/n/m o/ t/"
            java.lang.String r3 = "' into '"
            r10 = 6
            r2.append(r3)
            r10 = 1
            r2.append(r12)
            r10 = 7
            java.lang.String r3 = "i nton ian/g y/do"
            java.lang.String r3 = "' and notifying "
            r10 = 6
            r2.append(r3)
            r10 = 5
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$a r3 = r11.f4231a
            r10 = 4
            r2.append(r3)
            r10 = 3
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r2.append(r3)
            r10 = 1
            java.lang.String r2 = r2.toString()
            r10 = 5
            r0.b(r1, r2)
        L52:
            r10 = 0
            java.util.Map r0 = r11.extraParameters
            r10 = 2
            if (r12 == 0) goto L60
            java.lang.String r1 = "vmaocbeds_wu_i"
            java.lang.String r1 = "custom_ad_view"
            r10 = 7
            goto L66
        L60:
            java.lang.String r1 = "de_oavu_iw"
            java.lang.String r1 = "no_ad_view"
        L66:
            java.lang.String r2 = "tetoannpretipigy"
            java.lang.String r2 = "integration_type"
            r10 = 2
            r0.put(r2, r1)
            r10 = 6
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r10 = 7
            java.lang.String r0 = r0.toString()
            r10 = 3
            java.util.Locale r1 = java.util.Locale.US
            r10 = 3
            java.lang.String r4 = r0.toLowerCase(r1)
            r10 = 6
            r11.a(r4, r12)
            r10 = 3
            com.applovin.impl.sdk.n r12 = r11.sdk
            r10 = 5
            com.applovin.impl.mediation.MediationServiceImpl r2 = r12.G()
            r10 = 0
            java.lang.String r3 = r11.adUnitId
            r10 = 1
            com.applovin.mediation.MaxAdFormat r5 = com.applovin.mediation.MaxAdFormat.NATIVE
            r10 = 2
            java.util.Map r6 = r11.localExtraParameters
            java.util.Map r7 = r11.extraParameters
            r10 = 6
            com.applovin.impl.sdk.n r12 = r11.sdk
            r10 = 5
            android.content.Context r8 = r12.O()
            r10 = 7
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$a r9 = r11.f4231a
            r10 = 7
            r2.loadAd(r3, r4, r5, r6, r7, r8, r9)
            r10 = 2
            return
    }

    public void onAdExpired(com.applovin.mediation.MaxAd r6) {
            r5 = this;
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r0 == 0) goto L30
            r4 = 7
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 3
            java.lang.String r1 = r5.tag
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "itpAdru qddf n  exoiid  er"
            java.lang.String r3 = "Ad expired for ad unit id "
            r4 = 2
            r2.append(r3)
            r4 = 7
            java.lang.String r3 = r5.getAdUnitId()
            r4 = 5
            r2.append(r3)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 3
            r0.b(r1, r2)
        L30:
            r4 = 3
            com.applovin.mediation.nativeAds.MaxNativeAdListener r0 = r5.f4233d
            r4 = 1
            r1 = 1
            r4 = 7
            com.applovin.impl.sdk.utils.k.b(r0, r6, r1)
            r4 = 5
            return
    }

    public void registerClickableViews(java.util.List<android.view.View> r6, android.view.ViewGroup r7, com.applovin.mediation.MaxAd r8) {
            r5 = this;
            com.applovin.impl.mediation.a.d r8 = (com.applovin.impl.mediation.a.d) r8
            com.applovin.mediation.nativeAds.MaxNativeAd r0 = r8.getNativeAd()
            r4 = 7
            if (r0 != 0) goto L23
            r4 = 4
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r6 == 0) goto L21
            r4 = 2
            com.applovin.impl.sdk.w r6 = r5.logger
            r4 = 3
            java.lang.String r7 = r5.tag
            r4 = 7
            java.lang.String r8 = "vhsi.areNxsy oardietm d eMe   ytdee  etbaduerlv vlotTea ed.e rs .deAaetFaaoan ty reianead tlodCriinvg"
            java.lang.String r8 = "Failed to register native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed."
            r4 = 6
            r6.e(r7, r8)
        L21:
            r4 = 7
            return
        L23:
            r4 = 1
            r5.a(r8)
            r4 = 7
            r0.setClickableViews(r6)
            r4 = 3
            com.applovin.impl.mediation.ads.b r1 = new com.applovin.impl.mediation.ads.b
            r4 = 2
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$a r2 = r5.f4231a
            com.applovin.impl.sdk.n r3 = r5.sdk
            r4 = 4
            r1.<init>(r8, r7, r2, r3)
            r4 = 5
            r0.setAdViewTracker(r1)
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$1 r8 = new com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl$1
            r4 = 0
            r8.<init>(r5, r0, r6, r7)
            r4 = 0
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r8)
            r4 = 2
            return
    }

    public boolean render(com.applovin.mediation.nativeAds.MaxNativeAdView r6, com.applovin.mediation.MaxAd r7) {
            r5 = this;
            boolean r0 = r7 instanceof com.applovin.impl.mediation.a.d
            r4 = 1
            r1 = 0
            r4 = 1
            if (r0 != 0) goto L15
            r4 = 7
            java.lang.String r6 = r5.tag
            r4 = 0
            java.lang.String r7 = "`t meoienesvdt pidodaanfetrett d raode Ao.Mded``Ndb ie `yFt e eenr.e dn iae atlra "
            java.lang.String r7 = "Failed to render native ad. `ad` needs to be of type `MediatedNativeAd` to render."
        Lf:
            r4 = 3
            com.applovin.impl.sdk.w.i(r6, r7)
            r4 = 0
            return r1
        L15:
            r4 = 0
            if (r6 != 0) goto L23
            r4 = 5
            java.lang.String r6 = r5.tag
            r4 = 5
            java.lang.String r7 = "nVibode  lnnrv.ant eteceoi`tlFd `ldo oueid  reantaea r .wr den"
            java.lang.String r7 = "Failed to render native ad. `adView` to render cannot be null."
            r4 = 3
            goto Lf
        L23:
            r4 = 0
            com.applovin.impl.mediation.a.d r7 = (com.applovin.impl.mediation.a.d) r7
            r4 = 7
            com.applovin.mediation.nativeAds.MaxNativeAd r0 = r7.getNativeAd()
            r4 = 2
            if (r0 != 0) goto L47
            r4 = 7
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 5
            if (r6 == 0) goto L45
            r4 = 7
            com.applovin.impl.sdk.w r6 = r5.logger
            r4 = 2
            java.lang.String r7 = r5.tag
            r4 = 4
            java.lang.String r0 = "AtdelbF aedrea edibvversaa. a ei atm deaMe TleCerortdtNrn  e.  dvdneyodleahahiyuxr en  .iynetoda ot"
            java.lang.String r0 = "Failed to render native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed."
            r4 = 0
            r6.e(r7, r0)
        L45:
            r4 = 6
            return r1
        L47:
            r4 = 2
            boolean r2 = r0.isExpired()
            r4 = 1
            if (r2 == 0) goto L6e
            r4 = 1
            com.applovin.impl.sdk.n r2 = r5.sdk
            r4 = 6
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.a.E
            r4 = 5
            java.lang.Object r2 = r2.a(r3)
            r4 = 6
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r4 = 1
            if (r2 != 0) goto L6e
            r4 = 5
            java.lang.String r6 = r5.tag
            r4 = 5
            java.lang.String r7 = "dfgkfCueidsAnby)eprirfee. (a ElxCvsdsceradne.p`e nx`opdi neinea agN.idi( xroid)udpeieeier ettaalvgcl itr idMean rAna id   g xh"
            java.lang.String r7 = "Cancelled rendering for expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`"
            r4 = 7
            goto Lf
        L6e:
            r4 = 1
            r5.a(r6, r7, r0)
            r4 = 5
            r5.a(r6)
            r4 = 0
            r6 = 1
            r4 = 4
            return r6
    }

    public void setCustomData(java.lang.String r3) {
            r2 = this;
            java.lang.String r0 = r2.tag
            r1 = 3
            com.applovin.impl.sdk.utils.Utils.maybeLogCustomDataSizeLimit(r3, r0)
            r1 = 6
            r2.c = r3
            r1 = 6
            return
    }

    public void setNativeAdListener(com.applovin.mediation.nativeAds.MaxNativeAdListener r6) {
            r5 = this;
            r4 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r0 == 0) goto L27
            r4 = 5
            com.applovin.impl.sdk.w r0 = r5.logger
            java.lang.String r1 = r5.tag
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "S engsapate vtrttiie:n de ni"
            java.lang.String r3 = "Setting native ad listener: "
            r2.append(r3)
            r2.append(r6)
            r4 = 5
            java.lang.String r2 = r2.toString()
            r4 = 4
            r0.b(r1, r2)
        L27:
            r4 = 3
            r5.f4233d = r6
            r4 = 4
            return
    }

    public void setPlacement(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.f4232b = r2
            r0 = 2
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "I/A{tdvaqtdxiaaoeNUMddne/iLr="
            java.lang.String r1 = "MaxNativeAdLoader{adUnitId='"
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.adUnitId
            r2 = 3
            r0.append(r1)
            r2 = 7
            r1 = 39
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "eAse=radein iLsttn,"
            java.lang.String r1 = ", nativeAdListener="
            r0.append(r1)
            com.applovin.mediation.nativeAds.MaxNativeAdListener r1 = r3.f4233d
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "eLemn rre,iesun=et"
            java.lang.String r1 = ", revenueListener="
            r2 = 4
            r0.append(r1)
            r2 = 6
            com.applovin.mediation.MaxAdRevenueListener r1 = r3.revenueListener
            r2 = 2
            r0.append(r1)
            r2 = 6
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
