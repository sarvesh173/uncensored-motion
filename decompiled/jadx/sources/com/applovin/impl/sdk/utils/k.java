package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class k {







    static /* synthetic */ com.applovin.sdk.AppLovinAd a(com.applovin.sdk.AppLovinAd r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinAd r1 = b(r1)
            r0 = 5
            return r1
    }

    public static void a(com.applovin.adview.AppLovinAdViewEventListener r2, com.applovin.sdk.AppLovinAd r3, com.applovin.adview.AppLovinAdView r4) {
            r1 = 6
            if (r3 == 0) goto L11
            r1 = 3
            if (r2 == 0) goto L11
            r1 = 2
            com.applovin.impl.sdk.utils.k$34 r0 = new com.applovin.impl.sdk.utils.k$34
            r1 = 6
            r0.<init>(r2, r3, r4)
            r1 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L11:
            r1 = 4
            return
    }

    public static void a(com.applovin.adview.AppLovinAdViewEventListener r2, com.applovin.sdk.AppLovinAd r3, com.applovin.adview.AppLovinAdView r4, com.applovin.adview.AppLovinAdViewDisplayErrorCode r5) {
            r1 = 3
            if (r3 == 0) goto L11
            r1 = 0
            if (r2 == 0) goto L11
            r1 = 5
            com.applovin.impl.sdk.utils.k$2 r0 = new com.applovin.impl.sdk.utils.k$2
            r1 = 4
            r0.<init>(r2, r3, r4, r5)
            r1 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L11:
            r1 = 4
            return
    }

    public static void a(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener r2, com.applovin.impl.sdk.nativeAd.AppLovinNativeAd r3) {
            r1 = 1
            if (r2 == 0) goto Le
            r1 = 1
            com.applovin.impl.sdk.utils.k$29 r0 = new com.applovin.impl.sdk.utils.k$29
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 6
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        Le:
            r1 = 3
            return
    }

    public static void a(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener r2, int r3) {
            r1 = 3
            if (r2 == 0) goto Le
            r1 = 0
            com.applovin.impl.sdk.utils.k$28 r0 = new com.applovin.impl.sdk.utils.k$28
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        Le:
            r1 = 6
            return
    }

    public static void a(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = 1
            r0 = 0
            r1 = 7
            a(r2, r3, r0)
            r1 = 2
            return
    }

    public static void a(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, com.applovin.mediation.MaxError r4) {
            r1 = 1
            r0 = 0
            r1 = 1
            a(r2, r3, r4, r0)
            r1 = 0
            return
    }

    public static void a(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, com.applovin.mediation.MaxError r4, boolean r5) {
            r1 = 3
            if (r3 == 0) goto L10
            if (r2 == 0) goto L10
            r1 = 7
            com.applovin.impl.sdk.utils.k$13 r0 = new com.applovin.impl.sdk.utils.k$13
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 4
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r5, r0)
        L10:
            r1 = 1
            return
    }

    public static void a(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, com.applovin.mediation.MaxReward r4) {
            r1 = 2
            r0 = 0
            r1 = 1
            a(r2, r3, r4, r0)
            r1 = 6
            return
    }

    public static void a(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, com.applovin.mediation.MaxReward r4, boolean r5) {
            r1 = 6
            if (r3 == 0) goto L12
            r1 = 3
            boolean r0 = r2 instanceof com.applovin.mediation.MaxRewardedAdListener
            if (r0 == 0) goto L12
            r1 = 0
            com.applovin.impl.sdk.utils.k$18 r0 = new com.applovin.impl.sdk.utils.k$18
            r0.<init>(r2, r3, r4)
            r1 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r5, r0)
        L12:
            r1 = 5
            return
    }

    public static void a(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, boolean r4) {
            r1 = 0
            if (r3 == 0) goto L11
            r1 = 3
            if (r2 == 0) goto L11
            r1 = 4
            com.applovin.impl.sdk.utils.k$7 r0 = new com.applovin.impl.sdk.utils.k$7
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 0
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        L11:
            r1 = 5
            return
    }

    public static void a(com.applovin.mediation.MaxAdListener r2, java.lang.String r3, com.applovin.mediation.MaxError r4) {
            r1 = 6
            r0 = 0
            r1 = 3
            a(r2, r3, r4, r0)
            r1 = 7
            return
    }

    public static void a(com.applovin.mediation.MaxAdListener r2, java.lang.String r3, com.applovin.mediation.MaxError r4, boolean r5) {
            r1 = 7
            if (r3 == 0) goto L11
            r1 = 3
            if (r2 == 0) goto L11
            r1 = 0
            com.applovin.impl.sdk.utils.k$8 r0 = new com.applovin.impl.sdk.utils.k$8
            r1 = 0
            r0.<init>(r2, r3, r4)
            r1 = 4
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r5, r0)
        L11:
            r1 = 7
            return
    }

    public static void a(com.applovin.mediation.MaxAdRequestListener r2, java.lang.String r3) {
            r1 = 4
            r0 = 0
            r1 = 1
            a(r2, r3, r0)
            r1 = 5
            return
    }

    public static void a(com.applovin.mediation.MaxAdRequestListener r2, java.lang.String r3, boolean r4) {
            r1 = 1
            if (r3 == 0) goto L11
            r1 = 2
            if (r2 == 0) goto L11
            r1 = 0
            com.applovin.impl.sdk.utils.k$15 r0 = new com.applovin.impl.sdk.utils.k$15
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        L11:
            r1 = 2
            return
    }

    public static void a(com.applovin.mediation.MaxAdRevenueListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = 1
            r0 = 0
            r1 = 5
            a(r2, r3, r0)
            r1 = 1
            return
    }

    public static void a(com.applovin.mediation.MaxAdRevenueListener r2, com.applovin.mediation.MaxAd r3, boolean r4) {
            r1 = 1
            if (r3 == 0) goto L11
            r1 = 1
            if (r2 == 0) goto L11
            r1 = 5
            com.applovin.impl.sdk.utils.k$14 r0 = new com.applovin.impl.sdk.utils.k$14
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        L11:
            r1 = 7
            return
    }

    public static void a(com.applovin.mediation.MaxAdReviewListener r2, java.lang.String r3, com.applovin.mediation.MaxAd r4) {
            r1 = 3
            r0 = 0
            r1 = 2
            a(r2, r3, r4, r0)
            r1 = 4
            return
    }

    public static void a(com.applovin.mediation.MaxAdReviewListener r2, java.lang.String r3, com.applovin.mediation.MaxAd r4, boolean r5) {
            if (r2 == 0) goto Lc
            com.applovin.impl.sdk.utils.k$30 r0 = new com.applovin.impl.sdk.utils.k$30
            r1 = 6
            r0.<init>(r2, r3, r4)
            r1 = 3
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r5, r0)
        Lc:
            r1 = 6
            return
    }

    public static void a(com.applovin.mediation.nativeAds.MaxNativeAdListener r2, com.applovin.mediation.MaxAd r3, boolean r4) {
            r1 = 6
            if (r3 == 0) goto L11
            r1 = 0
            if (r2 == 0) goto L11
            r1 = 0
            com.applovin.impl.sdk.utils.k$24 r0 = new com.applovin.impl.sdk.utils.k$24
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        L11:
            r1 = 6
            return
    }

    public static void a(com.applovin.mediation.nativeAds.MaxNativeAdListener r2, com.applovin.mediation.nativeAds.MaxNativeAdView r3, com.applovin.mediation.MaxAd r4, boolean r5) {
            r1 = 0
            if (r4 == 0) goto L10
            r1 = 0
            if (r2 == 0) goto L10
            r1 = 0
            com.applovin.impl.sdk.utils.k$21 r0 = new com.applovin.impl.sdk.utils.k$21
            r0.<init>(r2, r3, r4)
            r1 = 2
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r5, r0)
        L10:
            r1 = 3
            return
    }

    public static void a(com.applovin.mediation.nativeAds.MaxNativeAdListener r2, java.lang.String r3, com.applovin.mediation.MaxError r4, boolean r5) {
            r1 = 5
            if (r3 == 0) goto L11
            r1 = 7
            if (r2 == 0) goto L11
            r1 = 4
            com.applovin.impl.sdk.utils.k$22 r0 = new com.applovin.impl.sdk.utils.k$22
            r1 = 0
            r0.<init>(r2, r3, r4)
            r1 = 0
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r5, r0)
        L11:
            r1 = 0
            return
    }

    public static void a(com.applovin.sdk.AppLovinAdClickListener r2, com.applovin.sdk.AppLovinAd r3) {
            r1 = 2
            if (r3 == 0) goto L10
            r1 = 5
            if (r2 == 0) goto L10
            com.applovin.impl.sdk.utils.k$31 r0 = new com.applovin.impl.sdk.utils.k$31
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 2
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L10:
            return
    }

    public static void a(com.applovin.sdk.AppLovinAdDisplayListener r2, com.applovin.sdk.AppLovinAd r3) {
            r1 = 7
            if (r3 == 0) goto L10
            if (r2 == 0) goto L10
            r1 = 7
            com.applovin.impl.sdk.utils.k$12 r0 = new com.applovin.impl.sdk.utils.k$12
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 0
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L10:
            r1 = 4
            return
    }

    public static void a(com.applovin.sdk.AppLovinAdDisplayListener r2, java.lang.String r3) {
            r1 = 4
            boolean r0 = r2 instanceof com.applovin.impl.sdk.ad.g
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 2
            com.applovin.impl.sdk.utils.k$1 r0 = new com.applovin.impl.sdk.utils.k$1
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L11:
            r1 = 7
            return
    }

    public static void a(com.applovin.sdk.AppLovinAdRewardListener r2, com.applovin.sdk.AppLovinAd r3, int r4) {
            r1 = 7
            if (r3 == 0) goto L10
            r1 = 5
            if (r2 == 0) goto L10
            r1 = 4
            com.applovin.impl.sdk.utils.k$6 r0 = new com.applovin.impl.sdk.utils.k$6
            r1 = 1
            r0.<init>(r2, r3, r4)
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L10:
            r1 = 6
            return
    }

    public static void a(com.applovin.sdk.AppLovinAdRewardListener r2, com.applovin.sdk.AppLovinAd r3, java.util.Map<java.lang.String, java.lang.String> r4) {
            r1 = 4
            if (r3 == 0) goto L11
            r1 = 7
            if (r2 == 0) goto L11
            r1 = 1
            com.applovin.impl.sdk.utils.k$3 r0 = new com.applovin.impl.sdk.utils.k$3
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L11:
            r1 = 0
            return
    }

    public static void a(com.applovin.sdk.AppLovinAdVideoPlaybackListener r2, com.applovin.sdk.AppLovinAd r3) {
            r1 = 3
            if (r3 == 0) goto L11
            r1 = 2
            if (r2 == 0) goto L11
            r1 = 0
            com.applovin.impl.sdk.utils.k$32 r0 = new com.applovin.impl.sdk.utils.k$32
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L11:
            r1 = 0
            return
    }

    public static void a(com.applovin.sdk.AppLovinAdVideoPlaybackListener r8, com.applovin.sdk.AppLovinAd r9, double r10, boolean r12) {
            r7 = 0
            if (r9 == 0) goto L1a
            r7 = 5
            if (r8 == 0) goto L1a
            r7 = 1
            com.applovin.impl.sdk.utils.k$33 r6 = new com.applovin.impl.sdk.utils.k$33
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r7 = 1
            r5 = r12
            r5 = r12
            r0.<init>(r1, r2, r3, r5)
            r7 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r6)
        L1a:
            r7 = 7
            return
    }

    public static void a(com.applovin.sdk.AppLovinPostbackListener r2, java.lang.String r3) {
            r1 = 0
            if (r2 == 0) goto Le
            r1 = 6
            com.applovin.impl.sdk.utils.k$26 r0 = new com.applovin.impl.sdk.utils.k$26
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 6
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        Le:
            r1 = 2
            return
    }

    public static void a(com.applovin.sdk.AppLovinPostbackListener r2, java.lang.String r3, int r4) {
            r1 = 6
            if (r2 == 0) goto Ld
            com.applovin.impl.sdk.utils.k$27 r0 = new com.applovin.impl.sdk.utils.k$27
            r1 = 4
            r0.<init>(r2, r3, r4)
            r1 = 4
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        Ld:
            r1 = 3
            return
    }

    private static com.applovin.sdk.AppLovinAd b(com.applovin.sdk.AppLovinAd r3) {
            r0 = r3
            r0 = r3
            r2 = 7
            com.applovin.impl.sdk.ad.AppLovinAdImpl r0 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r0
            r2 = 2
            com.applovin.impl.sdk.ad.f r1 = r0.getDummyAd()
            r2 = 6
            if (r1 == 0) goto L12
            r2 = 1
            com.applovin.impl.sdk.ad.f r3 = r0.getDummyAd()
        L12:
            r2 = 5
            return r3
    }

    public static void b(com.applovin.adview.AppLovinAdViewEventListener r2, com.applovin.sdk.AppLovinAd r3, com.applovin.adview.AppLovinAdView r4) {
            r1 = 5
            if (r3 == 0) goto L11
            r1 = 2
            if (r2 == 0) goto L11
            r1 = 3
            com.applovin.impl.sdk.utils.k$35 r0 = new com.applovin.impl.sdk.utils.k$35
            r1 = 1
            r0.<init>(r2, r3, r4)
            r1 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L11:
            return
    }

    public static void b(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = 7
            r0 = 0
            r1 = 6
            b(r2, r3, r0)
            r1 = 2
            return
    }

    public static void b(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, boolean r4) {
            r1 = 0
            if (r3 == 0) goto L11
            r1 = 4
            if (r2 == 0) goto L11
            r1 = 4
            com.applovin.impl.sdk.utils.k$9 r0 = new com.applovin.impl.sdk.utils.k$9
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 3
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        L11:
            return
    }

    public static void b(com.applovin.mediation.nativeAds.MaxNativeAdListener r2, com.applovin.mediation.MaxAd r3, boolean r4) {
            r1 = 2
            if (r3 == 0) goto Lf
            if (r2 == 0) goto Lf
            r1 = 0
            com.applovin.impl.sdk.utils.k$25 r0 = new com.applovin.impl.sdk.utils.k$25
            r0.<init>(r2, r3)
            r1 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        Lf:
            r1 = 2
            return
    }

    public static void b(com.applovin.sdk.AppLovinAdDisplayListener r2, com.applovin.sdk.AppLovinAd r3) {
            r1 = 2
            if (r3 == 0) goto L11
            r1 = 6
            if (r2 == 0) goto L11
            r1 = 1
            com.applovin.impl.sdk.utils.k$23 r0 = new com.applovin.impl.sdk.utils.k$23
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 2
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L11:
            r1 = 3
            return
    }

    public static void b(com.applovin.sdk.AppLovinAdRewardListener r2, com.applovin.sdk.AppLovinAd r3, java.util.Map<java.lang.String, java.lang.String> r4) {
            r1 = 3
            if (r3 == 0) goto L10
            r1 = 7
            if (r2 == 0) goto L10
            com.applovin.impl.sdk.utils.k$4 r0 = new com.applovin.impl.sdk.utils.k$4
            r1 = 5
            r0.<init>(r2, r3, r4)
            r1 = 3
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L10:
            r1 = 0
            return
    }

    public static void c(com.applovin.adview.AppLovinAdViewEventListener r2, com.applovin.sdk.AppLovinAd r3, com.applovin.adview.AppLovinAdView r4) {
            r1 = 4
            if (r3 == 0) goto L11
            r1 = 0
            if (r2 == 0) goto L11
            r1 = 7
            com.applovin.impl.sdk.utils.k$36 r0 = new com.applovin.impl.sdk.utils.k$36
            r1 = 7
            r0.<init>(r2, r3, r4)
            r1 = 4
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L11:
            r1 = 0
            return
    }

    public static void c(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = 2
            r0 = 0
            r1 = 6
            c(r2, r3, r0)
            r1 = 7
            return
    }

    public static void c(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, boolean r4) {
            r1 = 7
            if (r3 == 0) goto L11
            r1 = 6
            if (r2 == 0) goto L11
            r1 = 4
            com.applovin.impl.sdk.utils.k$10 r0 = new com.applovin.impl.sdk.utils.k$10
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 0
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        L11:
            r1 = 0
            return
    }

    public static void c(com.applovin.sdk.AppLovinAdRewardListener r2, com.applovin.sdk.AppLovinAd r3, java.util.Map<java.lang.String, java.lang.String> r4) {
            r1 = 4
            if (r3 == 0) goto L11
            r1 = 6
            if (r2 == 0) goto L11
            r1 = 6
            com.applovin.impl.sdk.utils.k$5 r0 = new com.applovin.impl.sdk.utils.k$5
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
        L11:
            r1 = 0
            return
    }

    public static void d(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = 3
            r0 = 0
            r1 = 5
            d(r2, r3, r0)
            r1 = 2
            return
    }

    public static void d(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, boolean r4) {
            r1 = 0
            if (r3 == 0) goto L10
            r1 = 3
            if (r2 == 0) goto L10
            r1 = 5
            com.applovin.impl.sdk.utils.k$11 r0 = new com.applovin.impl.sdk.utils.k$11
            r1 = 7
            r0.<init>(r2, r3)
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        L10:
            r1 = 2
            return
    }

    public static void e(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = 7
            r0 = 0
            r1 = 1
            e(r2, r3, r0)
            r1 = 6
            return
    }

    public static void e(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, boolean r4) {
            r1 = 2
            if (r3 == 0) goto L14
            r1 = 0
            boolean r0 = r2 instanceof com.applovin.mediation.MaxRewardedAdListener
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 7
            com.applovin.impl.sdk.utils.k$16 r0 = new com.applovin.impl.sdk.utils.k$16
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 0
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        L14:
            r1 = 2
            return
    }

    public static void f(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = 4
            r0 = 0
            r1 = 7
            f(r2, r3, r0)
            return
    }

    public static void f(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, boolean r4) {
            r1 = 7
            if (r3 == 0) goto L14
            r1 = 0
            boolean r0 = r2 instanceof com.applovin.mediation.MaxRewardedAdListener
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 2
            com.applovin.impl.sdk.utils.k$17 r0 = new com.applovin.impl.sdk.utils.k$17
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        L14:
            r1 = 0
            return
    }

    public static void g(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = 2
            r0 = 0
            r1 = 2
            g(r2, r3, r0)
            r1 = 0
            return
    }

    public static void g(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, boolean r4) {
            r1 = 7
            if (r3 == 0) goto L14
            r1 = 2
            boolean r0 = r2 instanceof com.applovin.mediation.MaxAdViewAdListener
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 4
            com.applovin.impl.sdk.utils.k$19 r0 = new com.applovin.impl.sdk.utils.k$19
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        L14:
            r1 = 5
            return
    }

    public static void h(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3) {
            r1 = 2
            r0 = 0
            r1 = 6
            h(r2, r3, r0)
            r1 = 3
            return
    }

    public static void h(com.applovin.mediation.MaxAdListener r2, com.applovin.mediation.MaxAd r3, boolean r4) {
            r1 = 5
            if (r3 == 0) goto L14
            r1 = 5
            boolean r0 = r2 instanceof com.applovin.mediation.MaxAdViewAdListener
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 4
            com.applovin.impl.sdk.utils.k$20 r0 = new com.applovin.impl.sdk.utils.k$20
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 6
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r4, r0)
        L14:
            return
    }
}
