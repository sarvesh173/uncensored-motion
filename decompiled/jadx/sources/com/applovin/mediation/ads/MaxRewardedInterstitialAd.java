package com.applovin.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class MaxRewardedInterstitialAd implements com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a {
    private static java.lang.ref.WeakReference<android.app.Activity> a;
    private final com.applovin.impl.mediation.ads.MaxFullscreenAdImpl b;

    static {
            r2 = 7
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 5
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            com.applovin.mediation.ads.MaxRewardedInterstitialAd.a = r0
            r2 = 7
            return
    }

    public MaxRewardedInterstitialAd(java.lang.String r3, android.app.Activity r4) {
            r2 = this;
            r1 = 2
            com.applovin.sdk.AppLovinSdk r0 = com.applovin.sdk.AppLovinSdk.getInstance(r4)
            r1 = 7
            r2.<init>(r3, r0, r4)
            r1 = 2
            return
    }

    public MaxRewardedInterstitialAd(java.lang.String r9, com.applovin.sdk.AppLovinSdk r10, android.app.Activity r11) {
            r8 = this;
            r7 = 7
            r8.<init>()
            r7 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 7
            r0.<init>()
            r7 = 6
            java.lang.String r1 = "rIsweat(radt=laUMnddteeixtiisndIAad"
            java.lang.String r1 = "MaxRewardedInterstitialAd(adUnitId="
            r7 = 7
            r0.append(r1)
            r7 = 2
            r0.append(r9)
            r7 = 1
            java.lang.String r1 = "ksdm ="
            java.lang.String r1 = ", sdk="
            r7 = 7
            r0.append(r1)
            r0.append(r10)
            r7 = 0
            java.lang.String r1 = "va,to=ici t"
            java.lang.String r1 = ", activity="
            r7 = 1
            r0.append(r1)
            r7 = 2
            r0.append(r11)
            r7 = 7
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r7 = 6
            r0.append(r1)
            r7 = 6
            java.lang.String r0 = r0.toString()
            r7 = 6
            java.lang.String r1 = "idtetbRaawAteiraIMsldxdne"
            java.lang.String r1 = "MaxRewardedInterstitialAd"
            r7 = 0
            com.applovin.impl.mediation.ads.a.logApiCall(r1, r0)
            r7 = 4
            if (r9 == 0) goto Lab
            r7 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            r7 = 6
            if (r0 != 0) goto L9d
            if (r11 == 0) goto L8e
            r7 = 5
            if (r10 == 0) goto L81
            r7 = 3
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r11)
            r7 = 5
            com.applovin.mediation.ads.MaxRewardedInterstitialAd.a = r0
            r7 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r11 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl
            r7 = 6
            com.applovin.mediation.MaxAdFormat r3 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r7 = 1
            java.lang.String r5 = "darertuadRxeliiMwAaetItsn"
            java.lang.String r5 = "MaxRewardedInterstitialAd"
            r7 = 1
            com.applovin.impl.sdk.n r6 = r10.coreSdk
            r1 = r11
            r2 = r9
            r2 = r9
            r4 = r8
            r4 = r8
            r7 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 2
            r8.b = r11
            r7 = 6
            return
        L81:
            r7 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "eso cfipkNs dped"
            java.lang.String r10 = "No sdk specified"
            r7 = 1
            r9.<init>(r10)
            r7 = 3
            throw r9
        L8e:
            r7 = 7
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 4
            java.lang.String r10 = "tysfoepeqc aiNtvici d"
            java.lang.String r10 = "No activity specified"
            r7 = 0
            r9.<init>(r10)
            r7 = 0
            throw r9
        L9d:
            r7 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 7
            java.lang.String r10 = "mEsi daI pt duc ftysnipDie"
            java.lang.String r10 = "Empty ad unit ID specified"
            r9.<init>(r10)
            r7 = 2
            throw r9
        Lab:
            r7 = 7
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 3
            java.lang.String r10 = "it meuDan edi I diofcsN"
            java.lang.String r10 = "No ad unit ID specified"
            r7 = 0
            r9.<init>(r10)
            r7 = 1
            throw r9
    }

    public void destroy() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.b
            r2 = 0
            java.lang.String r1 = "destroy()"
            r2 = 6
            r0.logApiCall(r1)
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.b
            r0.destroy()
            r2 = 4
            return
    }

    public android.app.Activity getActivity() {
            r3 = this;
            r2 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.b
            r2 = 1
            java.lang.String r1 = "tvito)ycgtAe("
            java.lang.String r1 = "getActivity()"
            r2 = 2
            r0.logApiCall(r1)
            r2 = 5
            java.lang.ref.WeakReference<android.app.Activity> r0 = com.applovin.mediation.ads.MaxRewardedInterstitialAd.a
            java.lang.Object r0 = r0.get()
            r2 = 2
            android.app.Activity r0 = (android.app.Activity) r0
            r2 = 1
            return r0
    }

    public boolean isReady() {
            r5 = this;
            r4 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r5.b
            r4 = 3
            boolean r0 = r0.isReady()
            r4 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r5.b
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "yaRdebs(i)"
            java.lang.String r3 = "isReady() "
            r2.append(r3)
            r4 = 1
            r2.append(r0)
            r4 = 1
            java.lang.String r3 = "    fuuiiadornt "
            java.lang.String r3 = " for ad unit id "
            r4 = 1
            r2.append(r3)
            r4 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r3 = r5.b
            r4 = 2
            java.lang.String r3 = r3.getAdUnitId()
            r4 = 7
            r2.append(r3)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 7
            r1.logApiCall(r2)
            r4 = 7
            return r0
    }

    public void loadAd() {
            r3 = this;
            r2 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.b
            r2 = 7
            java.lang.String r1 = "d)odA(ap"
            java.lang.String r1 = "loadAd()"
            r0.logApiCall(r1)
            r2 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.b
            r2 = 5
            android.app.Activity r1 = r3.getActivity()
            r2 = 0
            r0.loadAd(r1)
            r2 = 6
            return
    }

    public void setAdReviewListener(com.applovin.mediation.MaxAdReviewListener r5) {
            r4 = this;
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "L=Aerdwtqe(teinesenssetrlivie"
            java.lang.String r2 = "setAdReviewListener(listener="
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 4
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 2
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.logApiCall(r1)
            r3 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 3
            r0.setAdReviewListener(r5)
            return
    }

    public void setExtraParameter(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "(ksexEs=etParaarremtty"
            java.lang.String r2 = "setExtraParameter(key="
            r3 = 4
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 3
            java.lang.String r2 = "vu=mae, "
            java.lang.String r2 = ", value="
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r6)
            r3 = 2
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 3
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.logApiCall(r1)
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r0.setExtraParameter(r5, r6)
            r3 = 4
            return
    }

    public void setListener(com.applovin.mediation.MaxRewardedAdListener r5) {
            r4 = this;
            r3 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "l=ssoLreiee(rttsneten"
            java.lang.String r2 = "setListener(listener="
            r3 = 0
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 2
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.logApiCall(r1)
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 0
            r0.setListener(r5)
            r3 = 4
            return
    }

    public void setLocalExtraParameter(java.lang.String r5, java.lang.Object r6) {
            r4 = this;
            r3 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "mLtEebrsetycrxea(aoarea=tPl"
            java.lang.String r2 = "setLocalExtraParameter(key="
            r3 = 2
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 6
            java.lang.String r2 = " u=levu,"
            java.lang.String r2 = ", value="
            r3 = 3
            r1.append(r2)
            r1.append(r6)
            r3 = 2
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 2
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.logApiCall(r1)
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 3
            r0.setLocalExtraParameter(r5, r6)
            r3 = 1
            return
    }

    public void setRequestListener(com.applovin.mediation.MaxAdRequestListener r5) {
            r4 = this;
            r3 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "re(eerepetsliRisqtLns=stnteu"
            java.lang.String r2 = "setRequestListener(listener="
            r3 = 5
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 0
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 5
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.logApiCall(r1)
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 6
            r0.setRequestListener(r5)
            r3 = 7
            return
    }

    public void setRevenueListener(com.applovin.mediation.MaxAdRevenueListener r5) {
            r4 = this;
            r3 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "eeusrei(qteetReLnrtei=vssnen"
            java.lang.String r2 = "setRevenueListener(listener="
            r3 = 2
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 4
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 1
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.logApiCall(r1)
            r3 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 6
            r0.setRevenueListener(r5)
            r3 = 2
            return
    }

    public void showAd() {
            r2 = this;
            r0 = 0
            r1 = r0
            r2.showAd(r0)
            r1 = 5
            return
    }

    public void showAd(android.view.ViewGroup r3, androidx.lifecycle.LZn r4) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            r2.showAd(r0, r3, r4)
            return
    }

    public void showAd(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.showAd(r3, r0)
            r1 = 6
            return
    }

    public void showAd(java.lang.String r3, android.view.ViewGroup r4, androidx.lifecycle.LZn r5) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            r2.showAd(r3, r0, r4, r5)
            r1 = 1
            return
    }

    public void showAd(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "(cswpas=dhteeAmln"
            java.lang.String r2 = "showAd(placement="
            r3 = 2
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = "= ,mDsutoaamt"
            java.lang.String r2 = ", customData="
            r3 = 1
            r1.append(r2)
            r3 = 7
            r1.append(r6)
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 7
            r1.append(r2)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 7
            r0.logApiCall(r1)
            r3 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.b
            r3 = 6
            android.app.Activity r1 = r4.getActivity()
            r3 = 6
            r0.showAd(r5, r6, r1)
            r3 = 2
            return
    }

    public void showAd(java.lang.String r10, java.lang.String r11, android.view.ViewGroup r12, androidx.lifecycle.LZn r13) {
            r9 = this;
            r8 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r9.b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r8 = 0
            java.lang.String r2 = "de=soe(wtholaAnmc"
            java.lang.String r2 = "showAd(placement="
            r8 = 1
            r1.append(r2)
            r8 = 2
            r1.append(r10)
            r8 = 3
            java.lang.String r2 = "Docu bsma,tta"
            java.lang.String r2 = ", customData="
            r8 = 1
            r1.append(r2)
            r8 = 5
            r1.append(r11)
            r8 = 1
            java.lang.String r2 = ", containerView="
            r8 = 5
            r1.append(r2)
            r8 = 4
            r1.append(r12)
            r8 = 4
            java.lang.String r2 = "f=i,lcueeylc"
            java.lang.String r2 = ", lifecycle="
            r8 = 1
            r1.append(r2)
            r8 = 4
            r1.append(r13)
            r8 = 3
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r8 = 1
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r8 = 0
            r0.logApiCall(r1)
            r8 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2 = r9.b
            r8 = 5
            android.app.Activity r7 = r9.getActivity()
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 1
            r2.showAd(r3, r4, r5, r6, r7)
            r8 = 1
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 7
            r0.append(r1)
            r2 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r3.b
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
