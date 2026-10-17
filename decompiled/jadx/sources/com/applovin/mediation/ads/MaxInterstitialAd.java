package com.applovin.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class MaxInterstitialAd implements com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a {
    private static java.lang.ref.WeakReference<android.app.Activity> a;
    private final com.applovin.impl.mediation.ads.MaxFullscreenAdImpl b;

    static {
            r2 = 4
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 7
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            com.applovin.mediation.ads.MaxInterstitialAd.a = r0
            r2 = 3
            return
    }

    public MaxInterstitialAd(java.lang.String r3, android.app.Activity r4) {
            r2 = this;
            r1 = 6
            com.applovin.sdk.AppLovinSdk r0 = com.applovin.sdk.AppLovinSdk.getInstance(r4)
            r1 = 3
            r2.<init>(r3, r0, r4)
            r1 = 4
            return
    }

    public MaxInterstitialAd(java.lang.String r9, com.applovin.sdk.AppLovinSdk r10, android.app.Activity r11) {
            r8 = this;
            r7 = 5
            r8.<init>()
            r7 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 1
            r0.<init>()
            java.lang.String r1 = "sxstnUedl(=adidittMaAIiarnt"
            java.lang.String r1 = "MaxInterstitialAd(adUnitId="
            r7 = 1
            r0.append(r1)
            r7 = 0
            r0.append(r9)
            r7 = 7
            java.lang.String r1 = " sdm,k"
            java.lang.String r1 = ", sdk="
            r7 = 0
            r0.append(r1)
            r0.append(r10)
            r7 = 2
            java.lang.String r1 = "ti,yo=iactv"
            java.lang.String r1 = ", activity="
            r0.append(r1)
            r7 = 0
            r0.append(r11)
            r7 = 5
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r7 = 5
            r0.append(r1)
            r7 = 2
            java.lang.String r0 = r0.toString()
            r7 = 7
            r1 = 0
            r7 = 1
            java.lang.String r1 = Cd.vwC.ZJFRnAcft.eslLXmLNZgFxAj
            r7 = 6
            com.applovin.impl.mediation.ads.a.logApiCall(r1, r0)
            r7 = 5
            if (r9 == 0) goto Lad
            r7 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            r7 = 2
            if (r0 != 0) goto L9f
            r7 = 0
            if (r11 == 0) goto L90
            r7 = 6
            if (r10 == 0) goto L82
            r7 = 1
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r7 = 5
            r0.<init>(r11)
            r7 = 4
            com.applovin.mediation.ads.MaxInterstitialAd.a = r0
            r7 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r11 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl
            java.lang.String r2 = r9.trim()
            r7 = 3
            com.applovin.mediation.MaxAdFormat r3 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r7 = 3
            java.lang.String r5 = "MIisebraAttnidatl"
            java.lang.String r5 = "MaxInterstitialAd"
            r7 = 4
            com.applovin.impl.sdk.n r6 = r10.coreSdk
            r1 = r11
            r1 = r11
            r4 = r8
            r4 = r8
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 5
            r8.b = r11
            r7 = 2
            return
        L82:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 1
            java.lang.String r10 = "ofisc us eeNddki"
            java.lang.String r10 = "No sdk specified"
            r7 = 0
            r9.<init>(r10)
            r7 = 2
            throw r9
        L90:
            r7 = 4
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 1
            java.lang.String r10 = "ii opt pfyceaiitdNcve"
            java.lang.String r10 = "No activity specified"
            r7 = 1
            r9.<init>(r10)
            r7 = 1
            throw r9
        L9f:
            r7 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 0
            java.lang.String r10 = " detfipyq eud  spIaEiiDcnt"
            java.lang.String r10 = "Empty ad unit ID specified"
            r7 = 2
            r9.<init>(r10)
            r7 = 1
            throw r9
        Lad:
            r7 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 5
            java.lang.String r10 = "fosdtINau ei epD i dncs"
            java.lang.String r10 = "No ad unit ID specified"
            r9.<init>(r10)
            r7 = 3
            throw r9
    }

    public void destroy() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.b
            r2 = 6
            java.lang.String r1 = "toymd(esr"
            java.lang.String r1 = "destroy()"
            r2 = 3
            r0.logApiCall(r1)
            r2 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.b
            r2 = 7
            r0.destroy()
            r2 = 6
            return
    }

    public android.app.Activity getActivity() {
            r3 = this;
            r2 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.b
            r2 = 4
            java.lang.String r1 = "g(yAotcitt)iv"
            java.lang.String r1 = "getActivity()"
            r2 = 2
            r0.logApiCall(r1)
            r2 = 3
            java.lang.ref.WeakReference<android.app.Activity> r0 = com.applovin.mediation.ads.MaxInterstitialAd.a
            r2 = 5
            java.lang.Object r0 = r0.get()
            r2 = 7
            android.app.Activity r0 = (android.app.Activity) r0
            r2 = 2
            return r0
    }

    public java.lang.String getAdUnitId() {
            r2 = this;
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r2.b
            r1 = 2
            java.lang.String r0 = r0.getAdUnitId()
            r1 = 1
            return r0
    }

    public boolean isReady() {
            r5 = this;
            r4 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r5.b
            r4 = 0
            boolean r0 = r0.isReady()
            r4 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r5.b
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "isReady() "
            r4 = 5
            r2.append(r3)
            r4 = 7
            r2.append(r0)
            r4 = 7
            java.lang.String r3 = " tidib afn d our"
            java.lang.String r3 = " for ad unit id "
            r2.append(r3)
            r4 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r3 = r5.b
            r4 = 4
            java.lang.String r3 = r3.getAdUnitId()
            r4 = 5
            r2.append(r3)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 5
            r1.logApiCall(r2)
            r4 = 1
            return r0
    }

    public void loadAd() {
            r3 = this;
            r2 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.b
            r2 = 0
            java.lang.String r1 = "Aaddo)ul"
            java.lang.String r1 = "loadAd()"
            r2 = 2
            r0.logApiCall(r1)
            r2 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.b
            r2 = 6
            android.app.Activity r1 = r3.getActivity()
            r2 = 1
            r0.loadAd(r1)
            r2 = 1
            return
    }

    public void setAdReviewListener(com.applovin.mediation.MaxAdReviewListener r5) {
            r4 = this;
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "eiwresepsiLtel=tt(svenAedienr"
            java.lang.String r2 = "setAdReviewListener(listener="
            r3 = 4
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 3
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.logApiCall(r1)
            r3 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 5
            r0.setAdReviewListener(r5)
            return
    }

    public void setExtraParameter(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "ErstPamtq(y=rteaekerxa"
            java.lang.String r2 = "setExtraParameter(key="
            r3 = 4
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 4
            java.lang.String r2 = "avsl,=u "
            java.lang.String r2 = ", value="
            r3 = 5
            r1.append(r2)
            r3 = 3
            r1.append(r6)
            r3 = 0
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 3
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.logApiCall(r1)
            r3 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 0
            r0.setExtraParameter(r5, r6)
            r3 = 0
            return
    }

    public void setListener(com.applovin.mediation.MaxAdListener r5) {
            r4 = this;
            r3 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "eLemnertnerstsl=(seit"
            java.lang.String r2 = "setListener(listener="
            r3 = 3
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 3
            java.lang.String r2 = ")"
            r3 = 3
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.logApiCall(r1)
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 7
            r0.setListener(r5)
            r3 = 3
            return
    }

    public void setLocalExtraParameter(java.lang.String r5, java.lang.Object r6) {
            r4 = this;
            r3 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "smEaoteeerk(aty=oaLxatPrrcl"
            java.lang.String r2 = "setLocalExtraParameter(key="
            r3 = 3
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = "=aulebv "
            java.lang.String r2 = ", value="
            r3 = 4
            r1.append(r2)
            r3 = 0
            r1.append(r6)
            r3 = 7
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 7
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.logApiCall(r1)
            r3 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 0
            r0.setLocalExtraParameter(r5, r6)
            r3 = 1
            return
    }

    public void setRequestListener(com.applovin.mediation.MaxAdRequestListener r5) {
            r4 = this;
            r3 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "rRiLreusleistn=sntse(utqeete"
            java.lang.String r2 = "setRequestListener(listener="
            r3 = 3
            r1.append(r2)
            r1.append(r5)
            r3 = 3
            java.lang.String r2 = ")"
            r3 = 4
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.logApiCall(r1)
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 2
            r0.setRequestListener(r5)
            r3 = 7
            return
    }

    public void setRevenueListener(com.applovin.mediation.MaxAdRevenueListener r5) {
            r4 = this;
            r3 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "neRinitperseeus=Lltseerevne("
            java.lang.String r2 = "setRevenueListener(listener="
            r3 = 4
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 6
            java.lang.String r2 = ")"
            r3 = 7
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.logApiCall(r1)
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 6
            r0.setRevenueListener(r5)
            r3 = 4
            return
    }

    public void showAd() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            r2.showAd(r0)
            r1 = 7
            return
    }

    public void showAd(android.view.ViewGroup r3, androidx.lifecycle.LZn r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            r2.showAd(r0, r3, r4)
            r1 = 3
            return
    }

    public void showAd(java.lang.String r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            r2.showAd(r3, r0)
            r1 = 0
            return
    }

    public void showAd(java.lang.String r3, android.view.ViewGroup r4, androidx.lifecycle.LZn r5) {
            r2 = this;
            r1 = 4
            r0 = 0
            r2.showAd(r3, r0, r4, r5)
            r1 = 7
            return
    }

    public void showAd(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "(n=emapdqtAolecws"
            java.lang.String r2 = "showAd(placement="
            r3 = 3
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 1
            java.lang.String r2 = "tcs=souatm Da"
            java.lang.String r2 = ", customData="
            r3 = 2
            r1.append(r2)
            r3 = 1
            r1.append(r6)
            r3 = 3
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 1
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.logApiCall(r1)
            r3 = 3
            java.lang.String r0 = "extmtidntriMlsAaa"
            java.lang.String r0 = "MaxInterstitialAd"
            r3 = 0
            com.applovin.impl.sdk.utils.Utils.maybeLogCustomDataSizeLimit(r6, r0)
            r3 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 7
            android.app.Activity r1 = r4.getActivity()
            r3 = 2
            r0.showAd(r5, r6, r1)
            r3 = 7
            return
    }

    public void showAd(java.lang.String r10, java.lang.String r11, android.view.ViewGroup r12, androidx.lifecycle.LZn r13) {
            r9 = this;
            r8 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r9.b
            r8 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r8 = 1
            java.lang.String r2 = "edtoo=hcnaA(mlepw"
            java.lang.String r2 = "showAd(placement="
            r8 = 4
            r1.append(r2)
            r8 = 2
            r1.append(r10)
            r8 = 3
            java.lang.String r2 = "smac=b,toatDu"
            java.lang.String r2 = ", customData="
            r8 = 0
            r1.append(r2)
            r1.append(r11)
            r8 = 4
            java.lang.String r2 = "raeni=ueo ,wcitn"
            java.lang.String r2 = ", containerView="
            r8 = 0
            r1.append(r2)
            r8 = 4
            r1.append(r12)
            r8 = 7
            java.lang.String r2 = "ciyee,lpfc l"
            java.lang.String r2 = ", lifecycle="
            r8 = 1
            r1.append(r2)
            r8 = 6
            r1.append(r13)
            r8 = 0
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r8 = 1
            r1.append(r2)
            r8 = 3
            java.lang.String r1 = r1.toString()
            r8 = 4
            r0.logApiCall(r1)
            r8 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2 = r9.b
            android.app.Activity r7 = r9.getActivity()
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 6
            r2.showAd(r3, r4, r5, r6, r7)
            r8 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 6
            r0.append(r1)
            r2 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r3.b
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
