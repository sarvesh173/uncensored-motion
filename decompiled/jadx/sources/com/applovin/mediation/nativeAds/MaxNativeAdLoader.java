package com.applovin.mediation.nativeAds;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MaxNativeAdLoader {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl f4506a;

    public MaxNativeAdLoader(java.lang.String r3, android.content.Context r4) {
            r2 = this;
            r1 = 2
            com.applovin.sdk.AppLovinSdk r0 = com.applovin.sdk.AppLovinSdk.getInstance(r4)
            r1 = 3
            r2.<init>(r3, r0, r4)
            r1 = 7
            return
    }

    public MaxNativeAdLoader(java.lang.String r4, com.applovin.sdk.AppLovinSdk r5, android.content.Context r6) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "axsdi=nadatNoiaMdA(edtvIeLr"
            java.lang.String r1 = "MaxNativeAdLoader(adUnitId="
            r2 = 4
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 5
            java.lang.String r1 = "ks md="
            java.lang.String r1 = ", sdk="
            r0.append(r1)
            r0.append(r5)
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 1
            java.lang.String r1 = "aAotoNxLMaridavde"
            java.lang.String r1 = "MaxNativeAdLoader"
            r2 = 5
            com.applovin.impl.mediation.ads.a.logApiCall(r1, r0)
            r2 = 7
            if (r4 == 0) goto L84
            r2 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 1
            if (r0 != 0) goto L78
            r2 = 1
            if (r5 == 0) goto L69
            r2 = 1
            if (r6 == 0) goto L5a
            r2 = 1
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r6 = new com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl
            r2 = 2
            com.applovin.impl.sdk.n r5 = r5.coreSdk
            r2 = 5
            r6.<init>(r4, r5)
            r2 = 1
            r3.f4506a = r6
            r2 = 1
            return
        L5a:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r5 = "pctedbitnseeofc o xN"
            java.lang.String r5 = "No context specified"
            r2 = 1
            r4.<init>(r5)
            r2 = 3
            throw r4
        L69:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r5 = "issoikueedcpf dN"
            java.lang.String r5 = "No sdk specified"
            r2 = 1
            r4.<init>(r5)
            r2 = 5
            throw r4
        L78:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "cis   nptpmtfiyedIDu dEepi"
            java.lang.String r5 = "Empty ad unit ID specified"
            r2 = 0
            r4.<init>(r5)
            r2 = 6
            throw r4
        L84:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r5 = "No ad unit ID specified"
            r2 = 6
            r4.<init>(r5)
            r2 = 0
            throw r4
    }

    public void a(java.util.List<android.view.View> r4, android.view.ViewGroup r5, com.applovin.mediation.MaxAd r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r3.f4506a
            r2 = 0
            java.lang.String r1 = "a()"
            java.lang.String r1 = "a()"
            r2 = 1
            r0.logApiCall(r1)
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r3.f4506a
            r2 = 1
            r0.registerClickableViews(r4, r5, r6)
            r2 = 5
            return
    }

    public void b(com.applovin.mediation.MaxAd r4) {
            r3 = this;
            r2 = 4
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r3.f4506a
            java.lang.String r1 = ")(b"
            java.lang.String r1 = "b()"
            r2 = 5
            r0.logApiCall(r1)
            r2 = 5
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r3.f4506a
            r0.handleNativeAdViewRendered(r4)
            r2 = 7
            return
    }

    public void destroy() {
            r3 = this;
            r2 = 3
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r3.f4506a
            r2 = 6
            java.lang.String r1 = "ryt)seodq"
            java.lang.String r1 = "destroy()"
            r2 = 0
            r0.logApiCall(r1)
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r3.f4506a
            r0.destroy()
            r2 = 0
            return
    }

    public void destroy(com.applovin.mediation.MaxAd r5) {
            r4 = this;
            r3 = 2
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "sosedna=(tdvrtiyA"
            java.lang.String r2 = "destroy(nativeAd="
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 2
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 6
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.logApiCall(r1)
            r3 = 6
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 4
            r0.destroy(r5)
            r3 = 1
            return
    }

    public java.lang.String getAdUnitId() {
            r2 = this;
            r1 = 3
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r2.f4506a
            r1 = 1
            java.lang.String r0 = r0.getAdUnitId()
            r1 = 5
            return r0
    }

    public java.lang.String getPlacement() {
            r3 = this;
            r2 = 6
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r3.f4506a
            r2 = 6
            java.lang.String r1 = "ta)mnetPecgmle"
            java.lang.String r1 = "getPlacement()"
            r2 = 2
            r0.logApiCall(r1)
            r2 = 6
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r3.f4506a
            r2 = 2
            java.lang.String r0 = r0.getPlacement()
            r2 = 2
            return r0
    }

    public void loadAd() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            r2.loadAd(r0)
            r1 = 6
            return
    }

    public void loadAd(com.applovin.mediation.nativeAds.MaxNativeAdView r5) {
            r4 = this;
            r3 = 4
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "loadAd(adView="
            r3 = 0
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 7
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 1
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.logApiCall(r1)
            r3 = 5
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 1
            r0.loadAd(r5)
            r3 = 1
            return
    }

    public boolean render(com.applovin.mediation.nativeAds.MaxNativeAdView r5, com.applovin.mediation.MaxAd r6) {
            r4 = this;
            r3 = 7
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "r=idonVrwaedee"
            java.lang.String r2 = "render(adView="
            r3 = 4
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = "b=, d"
            java.lang.String r2 = ", ad="
            r3 = 2
            r1.append(r2)
            r3 = 4
            r1.append(r6)
            r3 = 6
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.logApiCall(r1)
            r3 = 2
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 1
            boolean r5 = r0.render(r5, r6)
            r3 = 7
            return r5
    }

    public void setCustomData(java.lang.String r5) {
            r4 = this;
            r3 = 1
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "Dlt(m=uesttueaavasou"
            java.lang.String r2 = "setCustomData(value="
            r3 = 7
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 4
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 1
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.logApiCall(r1)
            r3 = 0
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 2
            r0.setCustomData(r5)
            r3 = 6
            return
    }

    public void setExtraParameter(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 0
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "tesyemtpx=teaarEekarrP"
            java.lang.String r2 = "setExtraParameter(key="
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 7
            java.lang.String r2 = "q,e=vlau"
            java.lang.String r2 = ", value="
            r3 = 7
            r1.append(r2)
            r3 = 4
            r1.append(r6)
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 3
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.logApiCall(r1)
            r3 = 4
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 2
            r0.setExtraParameter(r5, r6)
            r3 = 1
            return
    }

    public void setLocalExtraParameter(java.lang.String r5, java.lang.Object r6) {
            r4 = this;
            r3 = 1
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "etskseaca(totelraa=LermxyPr"
            java.lang.String r2 = "setLocalExtraParameter(key="
            r3 = 7
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = " aem,l=u"
            java.lang.String r2 = ", value="
            r3 = 3
            r1.append(r2)
            r3 = 1
            r1.append(r6)
            r3 = 4
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 0
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.logApiCall(r1)
            r3 = 6
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 4
            r0.setLocalExtraParameter(r5, r6)
            r3 = 1
            return
    }

    public void setNativeAdListener(com.applovin.mediation.nativeAds.MaxNativeAdListener r5) {
            r4 = this;
            r3 = 3
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "setNativeAdListener(listener="
            r3 = 7
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 5
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.logApiCall(r1)
            r3 = 2
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 5
            r0.setNativeAdListener(r5)
            r3 = 1
            return
    }

    public void setPlacement(java.lang.String r5) {
            r4 = this;
            r3 = 7
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "eelaocmneeattcPtpes(mln"
            java.lang.String r2 = "setPlacement(placement="
            r3 = 7
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 6
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.logApiCall(r1)
            r3 = 2
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 4
            r0.setPlacement(r5)
            return
    }

    public void setRevenueListener(com.applovin.mediation.MaxAdRevenueListener r5) {
            r4 = this;
            r3 = 4
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "net=rbRiese(linvtnreeesteesL"
            java.lang.String r2 = "setRevenueListener(listener="
            r3 = 5
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 0
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 2
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.logApiCall(r1)
            r3 = 2
            com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl r0 = r4.f4506a
            r3 = 1
            r0.setRevenueListener(r5)
            r3 = 1
            return
    }
}
