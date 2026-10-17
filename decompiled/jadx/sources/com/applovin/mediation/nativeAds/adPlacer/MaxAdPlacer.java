package com.applovin.mediation.nativeAds.adPlacer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MaxAdPlacer implements com.applovin.impl.mediation.nativeAds.a.b.a {

    /* renamed from: a, reason: collision with root package name */
    private com.applovin.sdk.AppLovinSdkUtils.Size f4528a;

    /* renamed from: b, reason: collision with root package name */
    private com.applovin.mediation.nativeAds.MaxNativeAdViewBinder f4529b;
    private final com.applovin.impl.mediation.nativeAds.a.a c;

    /* renamed from: d, reason: collision with root package name */
    private final com.applovin.impl.mediation.nativeAds.a.b f4530d;

    /* renamed from: e, reason: collision with root package name */
    private com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener f4531e;
    protected final com.applovin.impl.sdk.w logger;
    protected final com.applovin.impl.sdk.n sdk;

    public MaxAdPlacer(com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings r3, android.content.Context r4) {
            r2 = this;
            r1 = 7
            com.applovin.sdk.AppLovinSdk r0 = com.applovin.sdk.AppLovinSdk.getInstance(r4)
            r1 = 6
            r2.<init>(r3, r0, r4)
            r1 = 1
            return
    }

    public MaxAdPlacer(com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings r5, com.applovin.sdk.AppLovinSdk r6, android.content.Context r7) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 5
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = com.applovin.sdk.AppLovinSdkUtils.Size.ZERO
            r3 = 1
            r4.f4528a = r0
            com.applovin.impl.sdk.n r6 = r6.coreSdk
            r3 = 7
            r4.sdk = r6
            r3 = 3
            com.applovin.impl.sdk.w r6 = r6.C()
            r3 = 1
            r4.logger = r6
            r3 = 7
            com.applovin.impl.mediation.nativeAds.a.a r0 = new com.applovin.impl.mediation.nativeAds.a.a
            r3 = 0
            r0.<init>(r5)
            r3 = 2
            r4.c = r0
            r3 = 7
            com.applovin.impl.mediation.nativeAds.a.b r0 = new com.applovin.impl.mediation.nativeAds.a.b
            r3 = 3
            java.lang.String r1 = r5.getAdUnitId()
            r3 = 4
            int r2 = r5.getMaxPreloadedAdCount()
            r3 = 3
            r0.<init>(r1, r2, r7, r4)
            r3 = 7
            r4.f4530d = r0
            r3 = 1
            boolean r7 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r7 == 0) goto L5f
            r3 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 3
            r7.<init>()
            r3 = 1
            java.lang.String r0 = " gss peazil: dtiinwtrie lthstnaiagicIn"
            java.lang.String r0 = "Initializing ad placer with settings: "
            r3 = 2
            r7.append(r0)
            r3 = 6
            r7.append(r5)
            r3 = 7
            java.lang.String r5 = r7.toString()
            r3 = 5
            java.lang.String r7 = "aMxmelrPAca"
            java.lang.String r7 = "MaxAdPlacer"
            r3 = 4
            r6.b(r7, r5)
        L5f:
            r3 = 1
            return
    }

    static /* synthetic */ com.applovin.impl.mediation.nativeAds.a.a a(com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.nativeAds.a.a r1 = r1.c
            return r1
    }

    private void a() {
            r5 = this;
        L0:
            r4 = 1
            com.applovin.impl.mediation.nativeAds.a.b r0 = r5.f4530d
            boolean r0 = r0.b()
            r4 = 6
            if (r0 == 0) goto L5e
            r4 = 5
            com.applovin.impl.mediation.nativeAds.a.a r0 = r5.c
            r4 = 0
            int r0 = r0.a()
            r4 = 2
            r1 = -1
            r4 = 1
            if (r0 == r1) goto L5e
            r4 = 1
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r1 == 0) goto L44
            r4 = 2
            com.applovin.impl.sdk.w r1 = r5.logger
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "scnto Podliapiati: gno  "
            java.lang.String r3 = "Placing ad at position: "
            r2.append(r3)
            r4 = 0
            r2.append(r0)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 7
            java.lang.String r3 = "dPalebcAxra"
            java.lang.String r3 = "MaxAdPlacer"
            r4 = 4
            r1.b(r3, r2)
        L44:
            r4 = 4
            com.applovin.impl.mediation.nativeAds.a.b r1 = r5.f4530d
            r4 = 5
            com.applovin.mediation.MaxAd r1 = r1.d()
            r4 = 7
            com.applovin.impl.mediation.nativeAds.a.a r2 = r5.c
            r4 = 6
            r2.a(r1, r0)
            r4 = 6
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener r1 = r5.f4531e
            r4 = 1
            if (r1 == 0) goto L0
            r1.onAdLoaded(r0)
            r4 = 3
            goto L0
        L5e:
            r4 = 4
            return
    }

    private void a(java.util.Collection<java.lang.Integer> r5, java.lang.Runnable r6) {
            r4 = this;
            r3 = 7
            java.util.Iterator r0 = r5.iterator()
        L5:
            r3 = 3
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L2a
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 7
            com.applovin.impl.mediation.nativeAds.a.a r2 = r4.c
            r3 = 2
            int r1 = r1.intValue()
            r3 = 0
            com.applovin.mediation.MaxAd r1 = r2.c(r1)
            r3 = 5
            com.applovin.impl.mediation.nativeAds.a.b r2 = r4.f4530d
            r3 = 7
            r2.a(r1)
            goto L5
        L2a:
            r3 = 1
            r6.run()
            r3 = 2
            boolean r6 = r5.isEmpty()
            r3 = 7
            if (r6 != 0) goto L9b
            r3 = 5
            boolean r6 = com.applovin.impl.sdk.w.a()
            r3 = 3
            if (r6 == 0) goto L73
            r3 = 4
            com.applovin.impl.sdk.w r6 = r4.logger
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "meod Ruv"
            java.lang.String r1 = "Removed "
            r3 = 6
            r0.append(r1)
            r3 = 7
            int r1 = r5.size()
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "drm serpofs: a amt"
            java.lang.String r1 = " ads from stream: "
            r3 = 0
            r0.append(r1)
            r3 = 3
            r0.append(r5)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 6
            java.lang.String r1 = "MaxAdPlacer"
            r3 = 3
            r6.b(r1, r0)
        L73:
            r3 = 1
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener r6 = r4.f4531e
            r3 = 3
            if (r6 == 0) goto L9b
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L7e:
            r3 = 0
            boolean r6 = r5.hasNext()
            r3 = 4
            if (r6 == 0) goto L9b
            java.lang.Object r6 = r5.next()
            r3 = 7
            java.lang.Integer r6 = (java.lang.Integer) r6
            r3 = 5
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener r0 = r4.f4531e
            r3 = 3
            int r6 = r6.intValue()
            r3 = 3
            r0.onAdRemoved(r6)
            r3 = 4
            goto L7e
        L9b:
            r3 = 0
            return
    }

    static /* synthetic */ com.applovin.impl.mediation.nativeAds.a.b b(com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer r1) {
            r0 = 7
            com.applovin.impl.mediation.nativeAds.a.b r1 = r1.f4530d
            r0 = 2
            return r1
    }

    public void clearAds() {
            r3 = this;
            r2 = 0
            com.applovin.impl.mediation.nativeAds.a.a r0 = r3.c
            java.util.Collection r0 = r0.b()
            r2 = 5
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$1 r1 = new com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$1
            r2 = 0
            r1.<init>(r3)
            r2 = 5
            r3.a(r0, r1)
            r2 = 6
            return
    }

    public java.util.Collection<java.lang.Integer> clearTrailingAds(int r4) {
            r3 = this;
            r2 = 5
            com.applovin.impl.mediation.nativeAds.a.a r0 = r3.c
            java.util.Collection r0 = r0.d(r4)
            r2 = 0
            boolean r1 = r0.isEmpty()
            r2 = 2
            if (r1 != 0) goto L19
            r2 = 7
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$2 r1 = new com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$2
            r1.<init>(r3, r4, r0)
            r2 = 5
            r3.a(r0, r1)
        L19:
            r2 = 5
            return r0
    }

    public void destroy() {
            r4 = this;
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L1b
            r3 = 6
            com.applovin.impl.sdk.w r0 = r4.logger
            r3 = 7
            java.lang.String r1 = "xrelaMPdqaA"
            java.lang.String r1 = "MaxAdPlacer"
            r3 = 2
            java.lang.String r2 = "lrs yasiaenpotdDc er"
            java.lang.String r2 = "Destroying ad placer"
            r3 = 5
            r0.b(r1, r2)
        L1b:
            r3 = 4
            r4.clearAds()
            r3 = 0
            com.applovin.impl.mediation.nativeAds.a.b r0 = r4.f4530d
            r3 = 4
            r0.a()
            r3 = 6
            return
    }

    public long getAdItemId(int r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r3.isFilledPosition(r4)
            r2 = 3
            if (r0 == 0) goto L1b
            r2 = 1
            com.applovin.impl.mediation.nativeAds.a.a r0 = r3.c
            r2 = 7
            com.applovin.mediation.MaxAd r4 = r0.c(r4)
            r2 = 2
            int r4 = java.lang.System.identityHashCode(r4)
            r2 = 4
            int r4 = -r4
            r2 = 6
            long r0 = (long) r4
            r2 = 7
            return r0
        L1b:
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 5
            return r0
    }

    public com.applovin.sdk.AppLovinSdkUtils.Size getAdSize(int r6, int r7) {
            r5 = this;
            r4 = 0
            boolean r0 = r5.isFilledPosition(r6)
            r4 = 3
            if (r0 == 0) goto Ld5
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = r5.f4528a
            r4 = 0
            com.applovin.sdk.AppLovinSdkUtils$Size r1 = com.applovin.sdk.AppLovinSdkUtils.Size.ZERO
            r4 = 0
            if (r0 == r1) goto L14
            r1 = 4
            r1 = 1
            r4 = 7
            goto L16
        L14:
            r4 = 2
            r1 = 0
        L16:
            r4 = 2
            if (r1 == 0) goto L20
            r4 = 3
            int r0 = r0.getWidth()
            r4 = 5
            goto L23
        L20:
            r4 = 7
            r0 = 360(0x168, float:5.04E-43)
        L23:
            r4 = 0
            int r7 = java.lang.Math.min(r0, r7)
            r4 = 7
            com.applovin.impl.mediation.nativeAds.a.a r0 = r5.c
            r4 = 3
            com.applovin.mediation.MaxAd r6 = r0.c(r6)
            r4 = 1
            com.applovin.impl.mediation.a.d r6 = (com.applovin.impl.mediation.a.d) r6
            r4 = 6
            java.lang.String r0 = r6.z()
            r4 = 4
            java.lang.String r2 = "lmamllm__ttesae1"
            java.lang.String r2 = "small_template_1"
            r4 = 6
            boolean r0 = r2.equalsIgnoreCase(r0)
            r4 = 5
            if (r0 == 0) goto L5f
            r4 = 1
            if (r1 == 0) goto L54
            r4 = 1
            com.applovin.sdk.AppLovinSdkUtils$Size r6 = r5.f4528a
            r4 = 3
            int r6 = r6.getHeight()
            r4 = 6
            goto L56
        L54:
            r6 = 120(0x78, float:1.68E-43)
        L56:
            r4 = 6
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = new com.applovin.sdk.AppLovinSdkUtils$Size
            r4 = 4
            r0.<init>(r7, r6)
            r4 = 6
            return r0
        L5f:
            r4 = 2
            java.lang.String r0 = "lmptoted_emeui_am"
            java.lang.String r0 = "medium_template_1"
            r4 = 5
            java.lang.String r2 = r6.z()
            r4 = 3
            boolean r0 = r0.equalsIgnoreCase(r2)
            r4 = 5
            if (r0 == 0) goto La8
            r4 = 6
            if (r1 == 0) goto L8e
            r4 = 1
            com.applovin.sdk.AppLovinSdkUtils$Size r6 = r5.f4528a
            r4 = 0
            int r6 = r6.getWidth()
            r4 = 7
            double r0 = (double) r6
            r4 = 3
            com.applovin.sdk.AppLovinSdkUtils$Size r6 = r5.f4528a
            r4 = 1
            int r6 = r6.getHeight()
            r4 = 1
            double r2 = (double) r6
            r4 = 6
            double r0 = r0 / r2
            r4 = 3
            goto L99
        L8e:
            r4 = 7
            r0 = 4608083138725491507(0x3ff3333333333333, double:1.2)
            r0 = 4608083138725491507(0x3ff3333333333333, double:1.2)
        L99:
            r4 = 7
            com.applovin.sdk.AppLovinSdkUtils$Size r6 = new com.applovin.sdk.AppLovinSdkUtils$Size
            r4 = 0
            double r2 = (double) r7
            r4 = 1
            double r2 = r2 / r0
            r4 = 1
            int r0 = (int) r2
            r4 = 5
            r6.<init>(r7, r0)
            r4 = 1
            return r6
        La8:
            r4 = 3
            if (r1 == 0) goto Lb0
            r4 = 3
            com.applovin.sdk.AppLovinSdkUtils$Size r6 = r5.f4528a
            r4 = 5
            return r6
        Lb0:
            r4 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdView r7 = r6.y()
            r4 = 4
            if (r7 == 0) goto Ld5
            r4 = 5
            com.applovin.mediation.nativeAds.MaxNativeAdView r6 = r6.y()
            r4 = 1
            android.view.View r6 = r6.getMainView()
            r4 = 3
            com.applovin.sdk.AppLovinSdkUtils$Size r7 = new com.applovin.sdk.AppLovinSdkUtils$Size
            r4 = 6
            int r0 = r6.getMeasuredWidth()
            r4 = 4
            int r6 = r6.getMeasuredHeight()
            r4 = 3
            r7.<init>(r0, r6)
            r4 = 4
            return r7
        Ld5:
            r4 = 2
            com.applovin.sdk.AppLovinSdkUtils$Size r6 = com.applovin.sdk.AppLovinSdkUtils.Size.ZERO
            r4 = 6
            return r6
    }

    public int getAdjustedCount(int r3) {
            r2 = this;
            r1 = 5
            com.applovin.impl.mediation.nativeAds.a.a r0 = r2.c
            r1 = 6
            int r3 = r0.e(r3)
            r1 = 7
            return r3
    }

    public int getAdjustedPosition(int r3) {
            r2 = this;
            r1 = 0
            com.applovin.impl.mediation.nativeAds.a.a r0 = r2.c
            r1 = 2
            int r3 = r0.f(r3)
            r1 = 0
            return r3
    }

    public int getOriginalPosition(int r3) {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.nativeAds.a.a r0 = r2.c
            r1 = 3
            int r3 = r0.g(r3)
            r1 = 1
            return r3
    }

    public void insertItem(int r5) {
            r4 = this;
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r0 == 0) goto L2b
            r3 = 7
            com.applovin.impl.sdk.w r0 = r4.logger
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Inserting item at position: "
            r3 = 1
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 2
            java.lang.String r2 = "xcadAblePra"
            java.lang.String r2 = "MaxAdPlacer"
            r3 = 1
            r0.b(r2, r1)
        L2b:
            r3 = 4
            com.applovin.impl.mediation.nativeAds.a.a r0 = r4.c
            r0.h(r5)
            r3 = 4
            return
    }

    public boolean isAdPosition(int r3) {
            r2 = this;
            r1 = 2
            com.applovin.impl.mediation.nativeAds.a.a r0 = r2.c
            r1 = 0
            boolean r3 = r0.a(r3)
            r1 = 3
            return r3
    }

    public boolean isFilledPosition(int r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.nativeAds.a.a r0 = r2.c
            r1 = 5
            boolean r3 = r0.b(r3)
            r1 = 7
            return r3
    }

    public void loadAds() {
            r4 = this;
            r3 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L19
            com.applovin.impl.sdk.w r0 = r4.logger
            r3 = 5
            java.lang.String r1 = "daAPcruMxel"
            java.lang.String r1 = "MaxAdPlacer"
            r3 = 0
            java.lang.String r2 = "ong aiLpsda"
            java.lang.String r2 = "Loading ads"
            r3 = 4
            r0.b(r1, r2)
        L19:
            r3 = 1
            com.applovin.impl.mediation.nativeAds.a.b r0 = r4.f4530d
            r3 = 0
            r0.c()
            r3 = 5
            return
    }

    public void moveItem(int r3, int r4) {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.nativeAds.a.a r0 = r2.c
            r1 = 7
            r0.b(r3, r4)
            return
    }

    public void onAdRevenuePaid(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 7
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener r0 = r2.f4531e
            r1 = 1
            if (r0 == 0) goto La
            r1 = 5
            r0.onAdRevenuePaid(r3)
        La:
            r1 = 1
            return
    }

    public void onNativeAdClicked(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 1
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$Listener r0 = r2.f4531e
            r1 = 5
            if (r0 == 0) goto La
            r1 = 6
            r0.onAdClicked(r3)
        La:
            r1 = 6
            return
    }

    public void onNativeAdLoadFailed(java.lang.String r4, com.applovin.mediation.MaxError r5) {
            r3 = this;
            r2 = 1
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 6
            if (r4 == 0) goto L2d
            r2 = 2
            com.applovin.impl.sdk.w r4 = r3.logger
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "  vaa loqNatedfioaltei  dd"
            java.lang.String r1 = "Native ad failed to load: "
            r2 = 5
            r0.append(r1)
            r2 = 0
            r0.append(r5)
            r2 = 2
            java.lang.String r5 = r0.toString()
            r2 = 5
            java.lang.String r0 = "cMsPaedralA"
            java.lang.String r0 = "MaxAdPlacer"
            r2 = 0
            r4.e(r0, r5)
        L2d:
            return
    }

    public void onNativeAdLoaded() {
            r4 = this;
            r3 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r0 == 0) goto L1a
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.logger
            r3 = 0
            java.lang.String r1 = "aAPmercdalx"
            java.lang.String r1 = "MaxAdPlacer"
            r3 = 1
            java.lang.String r2 = "qNeaot id nueevaud"
            java.lang.String r2 = "Native ad enqueued"
            r3 = 0
            r0.b(r1, r2)
        L1a:
            r4.a()
            r3 = 7
            return
    }

    public void removeItem(int r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.isFilledPosition(r4)
            r2 = 6
            if (r0 == 0) goto L14
            r2 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            r2 = 3
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r2 = 5
            goto L19
        L14:
            r2 = 5
            java.util.List r0 = java.util.Collections.emptyList()
        L19:
            r2 = 2
            com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$3 r1 = new com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer$3
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 5
            r3.a(r0, r1)
            r2 = 6
            return
    }

    public void renderAd(int r8, android.view.ViewGroup r9) {
            r7 = this;
            r6 = 2
            com.applovin.impl.mediation.nativeAds.a.a r0 = r7.c
            com.applovin.mediation.MaxAd r0 = r0.c(r8)
            r6 = 6
            java.lang.String r1 = "PxleabrdacM"
            java.lang.String r1 = "MaxAdPlacer"
            r6 = 0
            if (r0 != 0) goto L39
            r6 = 4
            boolean r9 = com.applovin.impl.sdk.w.a()
            r6 = 1
            if (r9 == 0) goto L37
            r6 = 2
            com.applovin.impl.sdk.w r9 = r7.logger
            r6 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 5
            r0.<init>()
            r6 = 5
            java.lang.String r2 = " ldalvurfona :a sa  ptt neooii obsAni"
            java.lang.String r2 = "An ad is not available for position: "
            r6 = 4
            r0.append(r2)
            r6 = 4
            r0.append(r8)
            r6 = 6
            java.lang.String r8 = r0.toString()
            r6 = 7
            r9.b(r1, r8)
        L37:
            r6 = 5
            return
        L39:
            r2 = r0
            r2 = r0
            r6 = 7
            com.applovin.impl.mediation.a.d r2 = (com.applovin.impl.mediation.a.d) r2
            r6 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdView r2 = r2.y()
            r6 = 0
            if (r2 == 0) goto L70
            r6 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 7
            if (r0 == 0) goto Ld1
            r6 = 6
            com.applovin.impl.sdk.w r0 = r7.logger
            r6 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 0
            r3.<init>()
            r6 = 6
            java.lang.String r4 = "ege ipepdtUdaadr n  tp-:onsseiri no"
            java.lang.String r4 = "Using pre-rendered ad at position: "
        L5d:
            r6 = 2
            r3.append(r4)
            r6 = 1
            r3.append(r8)
            r6 = 5
            java.lang.String r8 = r3.toString()
            r6 = 7
            r0.b(r1, r8)
            r6 = 1
            goto Ld1
        L70:
            r6 = 1
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder r2 = r7.f4529b
            r6 = 5
            java.lang.String r3 = "topt ea qd:oeaoU dal r btsi rnine"
            java.lang.String r3 = "Unable to render ad at position: "
            r6 = 4
            if (r2 == 0) goto L107
            r6 = 6
            com.applovin.mediation.nativeAds.MaxNativeAdView r2 = new com.applovin.mediation.nativeAds.MaxNativeAdView
            r6 = 2
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder r4 = r7.f4529b
            r6 = 4
            android.content.Context r5 = r9.getContext()
            r6 = 4
            r2.<init>(r4, r5)
            com.applovin.impl.mediation.nativeAds.a.b r4 = r7.f4530d
            r6 = 3
            boolean r0 = r4.a(r2, r0)
            r6 = 7
            if (r0 == 0) goto Laf
            r6 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 3
            if (r0 == 0) goto Ld1
            r6 = 0
            com.applovin.impl.sdk.w r0 = r7.logger
            r6 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 5
            r3.<init>()
            r6 = 3
            java.lang.String r4 = "tdstRie ns n iaaeorod:d e"
            java.lang.String r4 = "Rendered ad at position: "
            r6 = 0
            goto L5d
        Laf:
            r6 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 2
            if (r0 == 0) goto Ld1
            com.applovin.impl.sdk.w r0 = r7.logger
            r6 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 1
            r4.<init>()
            r6 = 5
            r4.append(r3)
            r6 = 5
            r4.append(r8)
            r6 = 7
            java.lang.String r8 = r4.toString()
            r6 = 4
            r0.e(r1, r8)
        Ld1:
            int r8 = r9.getChildCount()
        Ld5:
            r6 = 1
            if (r8 < 0) goto Leb
            r6 = 5
            android.view.View r0 = r9.getChildAt(r8)
            r6 = 4
            boolean r0 = r0 instanceof com.applovin.mediation.nativeAds.MaxNativeAdView
            r6 = 0
            if (r0 == 0) goto Le7
            r6 = 2
            r9.removeViewAt(r8)
        Le7:
            r6 = 4
            int r8 = r8 + (-1)
            goto Ld5
        Leb:
            r6 = 0
            android.view.ViewParent r8 = r2.getParent()
            r6 = 4
            if (r8 == 0) goto Lff
            r6 = 7
            android.view.ViewParent r8 = r2.getParent()
            r6 = 2
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            r6 = 2
            r8.removeView(r2)
        Lff:
            r6 = 1
            r8 = -1
            r6 = 4
            r9.addView(r2, r8, r8)
            r6 = 3
            return
        L107:
            r6 = 7
            boolean r9 = com.applovin.impl.sdk.w.a()
            r6 = 7
            if (r9 == 0) goto L134
            r6 = 4
            com.applovin.impl.sdk.w r9 = r7.logger
            r6 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 0
            r0.<init>()
            r6 = 3
            r0.append(r3)
            r6 = 5
            r0.append(r8)
            r6 = 5
            java.lang.String r8 = "munmy vdd r  ttwstig.fIhsoeeVueu. aa n,akc /Besi dimtlee tcti/Aos chaipane tre"
            java.lang.String r8 = ". If you're using a custom ad template, check that nativeAdViewBinder is set."
            r6 = 6
            r0.append(r8)
            r6 = 2
            java.lang.String r8 = r0.toString()
            r6 = 5
            r9.e(r1, r8)
        L134:
            r6 = 7
            return
    }

    public void setAdSize(int r3, int r4) {
            r2 = this;
            r1 = 4
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = new com.applovin.sdk.AppLovinSdkUtils$Size
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 4
            r2.f4528a = r0
            r1 = 5
            return
    }

    public void setListener(com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener r2) {
            r1 = this;
            r1.f4531e = r2
            r0 = 0
            return
    }

    public void setNativeAdViewBinder(com.applovin.mediation.nativeAds.MaxNativeAdViewBinder r2) {
            r1 = this;
            r0 = 2
            r1.f4529b = r2
            r0 = 6
            return
    }

    public void updateFillablePositions(int r3, int r4) {
            r2 = this;
            r1 = 2
            com.applovin.impl.mediation.nativeAds.a.a r0 = r2.c
            r1 = 5
            r0.a(r3, r4)
            r1 = 1
            r0 = -1
            if (r3 == r0) goto L11
            r1 = 6
            if (r4 == r0) goto L11
            r2.a()
        L11:
            r1 = 5
            return
    }
}
