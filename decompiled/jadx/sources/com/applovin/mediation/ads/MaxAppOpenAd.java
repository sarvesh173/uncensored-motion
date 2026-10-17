package com.applovin.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class MaxAppOpenAd {
    private final com.applovin.impl.mediation.ads.MaxFullscreenAdImpl a;

    public MaxAppOpenAd(java.lang.String r2, android.content.Context r3) {
            r1 = this;
            r0 = 4
            com.applovin.sdk.AppLovinSdk r3 = com.applovin.sdk.AppLovinSdk.getInstance(r3)
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public MaxAppOpenAd(java.lang.String r10, com.applovin.sdk.AppLovinSdk r11) {
            r9 = this;
            r8 = 5
            r9.<init>()
            r8 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r8 = 0
            java.lang.String r1 = "nUsp(t=piIdadAedMaOpxn"
            java.lang.String r1 = "MaxAppOpenAd(adUnitId="
            r8 = 0
            r0.append(r1)
            r8 = 3
            r0.append(r10)
            r8 = 5
            java.lang.String r1 = "s =mkd"
            java.lang.String r1 = ", sdk="
            r8 = 3
            r0.append(r1)
            r8 = 4
            r0.append(r11)
            r8 = 0
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r8 = 2
            r0.append(r1)
            r8 = 0
            java.lang.String r0 = r0.toString()
            r8 = 3
            java.lang.String r1 = "OAMxopeadnAp"
            java.lang.String r1 = "MaxAppOpenAd"
            r8 = 4
            com.applovin.impl.mediation.ads.a.logApiCall(r1, r0)
            r8 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl
            java.lang.String r3 = r10.trim()
            r8 = 5
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r8 = 3
            r5 = 0
            r8 = 7
            java.lang.String r6 = "ppxOAbpMndae"
            java.lang.String r6 = "MaxAppOpenAd"
            r8 = 1
            com.applovin.impl.sdk.n r7 = r11.coreSdk
            r2 = r0
            r2 = r0
            r8 = 4
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 4
            r9.a = r0
            r8 = 7
            return
    }

    public void destroy() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            r2 = 1
            java.lang.String r1 = "e)ds(yurt"
            java.lang.String r1 = "destroy()"
            r2 = 7
            r0.logApiCall(r1)
            r2 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            r2 = 2
            r0.destroy()
            r2 = 1
            return
    }

    public java.lang.String getAdUnitId() {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r2.a
            java.lang.String r0 = r0.getAdUnitId()
            r1 = 1
            return r0
    }

    public boolean isReady() {
            r5 = this;
            r4 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r5.a
            r4 = 4
            boolean r0 = r0.isReady()
            r4 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r5.a
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "(d iasypeR"
            java.lang.String r3 = "isReady() "
            r4 = 7
            r2.append(r3)
            r4 = 2
            r2.append(r0)
            r4 = 5
            java.lang.String r3 = " nu  rfdqo idi a"
            java.lang.String r3 = " for ad unit id "
            r4 = 5
            r2.append(r3)
            r4 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r3 = r5.a
            r4 = 7
            java.lang.String r3 = r3.getAdUnitId()
            r4 = 1
            r2.append(r3)
            r4 = 1
            java.lang.String r2 = r2.toString()
            r4 = 3
            r1.logApiCall(r2)
            r4 = 3
            return r0
    }

    public void loadAd() {
            r3 = this;
            r2 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            r2 = 6
            java.lang.String r1 = "()sddaol"
            java.lang.String r1 = "loadAd()"
            r2 = 7
            r0.logApiCall(r1)
            r2 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.a
            r2 = 1
            r1 = 0
            r2 = 1
            r0.loadAd(r1)
            r2 = 0
            return
    }

    public void setAdReviewListener(com.applovin.mediation.MaxAdReviewListener r5) {
            r4 = this;
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "sssmAeevnwiet=Lrtri(Retdieenl"
            java.lang.String r2 = "setAdReviewListener(listener="
            r3 = 5
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 4
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 0
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.logApiCall(r1)
            r3 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 7
            r0.setAdReviewListener(r5)
            r3 = 1
            return
    }

    public void setExtraParameter(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "rttyoma(xEee=esaatrkPe"
            java.lang.String r2 = "setExtraParameter(key="
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = "=eva bu,"
            java.lang.String r2 = ", value="
            r3 = 3
            r1.append(r2)
            r3 = 3
            r1.append(r6)
            r3 = 3
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 3
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.logApiCall(r1)
            r3 = 1
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 0
            r0.setExtraParameter(r5, r6)
            r3 = 6
            return
    }

    public void setListener(com.applovin.mediation.MaxAdListener r5) {
            r4 = this;
            r3 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "setListener(listener="
            r3 = 5
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 4
            r0.logApiCall(r1)
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 4
            r0.setListener(r5)
            return
    }

    public void setLocalExtraParameter(java.lang.String r5, java.lang.Object r6) {
            r4 = this;
            r3 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Ekrocauseaaxte(reyaLtmertPl"
            java.lang.String r2 = "setLocalExtraParameter(key="
            r3 = 2
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 2
            java.lang.String r2 = ",v lae=p"
            java.lang.String r2 = ", value="
            r3 = 1
            r1.append(r2)
            r1.append(r6)
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 2
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 1
            r0.logApiCall(r1)
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 5
            r0.setLocalExtraParameter(r5, r6)
            r3 = 5
            return
    }

    public void setRequestListener(com.applovin.mediation.MaxAdRequestListener r5) {
            r4 = this;
            r3 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "einttersqulRts(=sLeeiqseneer"
            java.lang.String r2 = "setRequestListener(listener="
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 4
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 6
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.logApiCall(r1)
            r3 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 4
            r0.setRequestListener(r5)
            r3 = 6
            return
    }

    public void setRevenueListener(com.applovin.mediation.MaxAdRevenueListener r5) {
            r4 = this;
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "iesveenLnestRe=(nstsrtrleiue"
            java.lang.String r2 = "setRevenueListener(listener="
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 4
            r1.append(r2)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.logApiCall(r1)
            r3 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 2
            r0.setRevenueListener(r5)
            r3 = 1
            return
    }

    public void showAd() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            r2.showAd(r0)
            r1 = 2
            return
    }

    public void showAd(java.lang.String r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            r2.showAd(r3, r0)
            r1 = 4
            return
    }

    public void showAd(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "wAmmnlodhsct(epa="
            java.lang.String r2 = "showAd(placement="
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 2
            java.lang.String r2 = ",Dauo=mta sco"
            java.lang.String r2 = ", customData="
            r3 = 0
            r1.append(r2)
            r3 = 0
            r1.append(r6)
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 6
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.logApiCall(r1)
            r3 = 5
            java.lang.String r0 = "anMdebAOAppx"
            java.lang.String r0 = "MaxAppOpenAd"
            r3 = 6
            com.applovin.impl.sdk.utils.Utils.maybeLogCustomDataSizeLimit(r6, r0)
            r3 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.a
            r3 = 6
            r1 = 0
            r3 = 5
            r0.showAd(r5, r6, r1)
            r3 = 4
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 5
            java.lang.String r1 = ""
            r2 = 7
            r0.append(r1)
            r2 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r3.a
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
