package com.applovin.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class MaxRewardedAd implements com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a {
    private static final java.util.Map<java.lang.String, com.applovin.mediation.ads.MaxRewardedAd> a = null;
    private static final java.lang.Object b = null;
    private static java.lang.ref.WeakReference<android.app.Activity> c;
    private final com.applovin.impl.mediation.ads.MaxFullscreenAdImpl d;

    static {
            r2 = 0
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r2 = 5
            com.applovin.mediation.ads.MaxRewardedAd.a = r0
            r2 = 4
            java.lang.Object r0 = new java.lang.Object
            r2 = 4
            r0.<init>()
            r2 = 1
            com.applovin.mediation.ads.MaxRewardedAd.b = r0
            r2 = 6
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 1
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            com.applovin.mediation.ads.MaxRewardedAd.c = r0
            r2 = 0
            return
    }

    private MaxRewardedAd(java.lang.String r9, com.applovin.sdk.AppLovinSdk r10) {
            r8 = this;
            r7 = 2
            r8.<init>()
            r7 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r6 = new com.applovin.impl.mediation.ads.MaxFullscreenAdImpl
            r7 = 0
            java.lang.String r1 = r9.trim()
            r7 = 5
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.REWARDED
            r7 = 0
            java.lang.String r4 = "AasMRdewaxrde"
            java.lang.String r4 = "MaxRewardedAd"
            r7 = 0
            com.applovin.impl.sdk.n r5 = r10.coreSdk
            r0 = r6
            r0 = r6
            r3 = r8
            r3 = r8
            r7 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 2
            r8.d = r6
            r7 = 3
            return
    }

    public static com.applovin.mediation.ads.MaxRewardedAd getInstance(java.lang.String r2, android.app.Activity r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinSdk r0 = com.applovin.sdk.AppLovinSdk.getInstance(r3)
            r1 = 6
            com.applovin.mediation.ads.MaxRewardedAd r2 = getInstance(r2, r0, r3)
            r1 = 6
            return r2
    }

    public static com.applovin.mediation.ads.MaxRewardedAd getInstance(java.lang.String r4, com.applovin.sdk.AppLovinSdk r5, android.app.Activity r6) {
            r3 = 3
            java.lang.String r0 = "rRdmaeweAddxa"
            java.lang.String r0 = "MaxRewardedAd"
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "aUego(ttIItned=idnnsa"
            java.lang.String r2 = "getInstance(adUnitId="
            r3 = 1
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 0
            java.lang.String r2 = "s= k,b"
            java.lang.String r2 = ", sdk="
            r3 = 7
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 2
            java.lang.String r2 = "i avctuti=y"
            java.lang.String r2 = ", activity="
            r3 = 2
            r1.append(r2)
            r3 = 2
            r1.append(r6)
            r3 = 0
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 0
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 6
            com.applovin.impl.mediation.ads.a.logApiCall(r0, r1)
            r3 = 7
            if (r4 == 0) goto Lb1
            r3 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r3 = 6
            if (r0 != 0) goto La3
            if (r6 == 0) goto L94
            r3 = 4
            if (r5 == 0) goto L86
            r3 = 3
            updateActivity(r6)
            r3 = 1
            java.lang.Object r6 = com.applovin.mediation.ads.MaxRewardedAd.b
            r3 = 2
            monitor-enter(r6)
            java.util.Map<java.lang.String, com.applovin.mediation.ads.MaxRewardedAd> r0 = com.applovin.mediation.ads.MaxRewardedAd.a     // Catch: java.lang.Throwable -> L81
            r3 = 1
            java.lang.Object r1 = r0.get(r4)     // Catch: java.lang.Throwable -> L81
            r3 = 0
            com.applovin.mediation.ads.MaxRewardedAd r1 = (com.applovin.mediation.ads.MaxRewardedAd) r1     // Catch: java.lang.Throwable -> L81
            r3 = 7
            if (r1 == 0) goto L74
            r3 = 1
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L81
            r3 = 1
            return r1
        L74:
            r3 = 3
            com.applovin.mediation.ads.MaxRewardedAd r1 = new com.applovin.mediation.ads.MaxRewardedAd     // Catch: java.lang.Throwable -> L81
            r3 = 6
            r1.<init>(r4, r5)     // Catch: java.lang.Throwable -> L81
            r3 = 7
            r0.put(r4, r1)     // Catch: java.lang.Throwable -> L81
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L81
            return r1
        L81:
            r4 = move-exception
            r3 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L81
            r3 = 1
            throw r4
        L86:
            r3 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "s Ndsfopidckeeip"
            java.lang.String r5 = "No sdk specified"
            r3 = 6
            r4.<init>(r5)
            r3 = 2
            throw r4
        L94:
            r3 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.String r5 = "poyteaidqtcfeNivi  ci"
            java.lang.String r5 = "No activity specified"
            r3 = 3
            r4.<init>(r5)
            r3 = 3
            throw r4
        La3:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r5 = "pDsediam  syidtiu net pIEf"
            java.lang.String r5 = "Empty ad unit ID specified"
            r3 = 5
            r4.<init>(r5)
            r3 = 0
            throw r4
        Lb1:
            r3 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.String r5 = "nsimedei tfpNuiDo  I dc"
            java.lang.String r5 = "No ad unit ID specified"
            r3 = 1
            r4.<init>(r5)
            r3 = 6
            throw r4
    }

    public static void updateActivity(android.app.Activity r3) {
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "Avitotypiacvciidyau(t=et"
            java.lang.String r1 = "updateActivity(activity="
            r2 = 6
            r0.append(r1)
            r2 = 4
            r0.append(r3)
            r2 = 4
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 1
            java.lang.String r1 = "dawrabAMeddRe"
            java.lang.String r1 = "MaxRewardedAd"
            r2 = 5
            com.applovin.impl.mediation.ads.a.logApiCall(r1, r0)
            r2 = 0
            if (r3 == 0) goto L3a
            r2 = 5
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 4
            r0.<init>(r3)
            r2 = 4
            com.applovin.mediation.ads.MaxRewardedAd.c = r0
        L3a:
            r2 = 1
            return
    }

    public void destroy() {
            r4 = this;
            r3 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 4
            java.lang.String r1 = "(r)teouds"
            java.lang.String r1 = "destroy()"
            r0.logApiCall(r1)
            r3 = 2
            java.lang.Object r0 = com.applovin.mediation.ads.MaxRewardedAd.b
            r3 = 4
            monitor-enter(r0)
            r3 = 7
            java.util.Map<java.lang.String, com.applovin.mediation.ads.MaxRewardedAd> r1 = com.applovin.mediation.ads.MaxRewardedAd.a     // Catch: java.lang.Throwable -> L2c
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2 = r4.d     // Catch: java.lang.Throwable -> L2c
            r3 = 1
            java.lang.String r2 = r2.getAdUnitId()     // Catch: java.lang.Throwable -> L2c
            r3 = 6
            r1.remove(r2)     // Catch: java.lang.Throwable -> L2c
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r3 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 3
            r0.destroy()
            r3 = 4
            return
        L2c:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r3 = 7
            throw r1
    }

    public android.app.Activity getActivity() {
            r3 = this;
            r2 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.d
            java.lang.String r1 = ")(etycvpgtAit"
            java.lang.String r1 = "getActivity()"
            r2 = 1
            r0.logApiCall(r1)
            r2 = 6
            java.lang.ref.WeakReference<android.app.Activity> r0 = com.applovin.mediation.ads.MaxRewardedAd.c
            r2 = 4
            java.lang.Object r0 = r0.get()
            r2 = 2
            android.app.Activity r0 = (android.app.Activity) r0
            r2 = 3
            return r0
    }

    public java.lang.String getAdUnitId() {
            r2 = this;
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r2.d
            r1 = 1
            java.lang.String r0 = r0.getAdUnitId()
            r1 = 1
            return r0
    }

    public boolean isReady() {
            r5 = this;
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r5.d
            r4 = 1
            boolean r0 = r0.isReady()
            r4 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r5.d
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 7
            java.lang.String r3 = ")syaRi (qe"
            java.lang.String r3 = "isReady() "
            r4 = 5
            r2.append(r3)
            r4 = 7
            r2.append(r0)
            r4 = 6
            java.lang.String r3 = "r s d aud nitoif"
            java.lang.String r3 = " for ad unit id "
            r4 = 7
            r2.append(r3)
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r3 = r5.d
            r4 = 0
            java.lang.String r3 = r3.getAdUnitId()
            r4 = 4
            r2.append(r3)
            r4 = 3
            java.lang.String r2 = r2.toString()
            r4 = 1
            r1.logApiCall(r2)
            r4 = 3
            return r0
    }

    public void loadAd() {
            r3 = this;
            r2 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.d
            r2 = 2
            java.lang.String r1 = "A)dmo(la"
            java.lang.String r1 = "loadAd()"
            r2 = 5
            r0.logApiCall(r1)
            r2 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r3.d
            r2 = 0
            android.app.Activity r1 = r3.getActivity()
            r2 = 6
            r0.loadAd(r1)
            return
    }

    public void setAdReviewListener(com.applovin.mediation.MaxAdReviewListener r5) {
            r4 = this;
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            java.lang.String r2 = "Ltwsoevedsteinr=AeeseirRinlte"
            java.lang.String r2 = "setAdReviewListener(listener="
            r3 = 1
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = ")"
            r3 = 2
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.logApiCall(r1)
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 6
            r0.setAdReviewListener(r5)
            r3 = 0
            return
    }

    public void setExtraParameter(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "aametb(s=xrPraeEertket"
            java.lang.String r2 = "setExtraParameter(key="
            r3 = 5
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 0
            java.lang.String r2 = "uvl =au,"
            java.lang.String r2 = ", value="
            r3 = 3
            r1.append(r2)
            r3 = 6
            r1.append(r6)
            r3 = 6
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 5
            r1.append(r2)
            r3 = 2
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.logApiCall(r1)
            r3 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 7
            r0.setExtraParameter(r5, r6)
            r3 = 3
            return
    }

    public void setListener(com.applovin.mediation.MaxRewardedAdListener r5) {
            r4 = this;
            r3 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "estitnspLrr(elneeet=i"
            java.lang.String r2 = "setListener(listener="
            r3 = 7
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 1
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.logApiCall(r1)
            r3 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r0.setListener(r5)
            r3 = 0
            return
    }

    public void setLocalExtraParameter(java.lang.String r5, java.lang.Object r6) {
            r4 = this;
            r3 = 2
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "erymoca=qa(EeraattPxlstekre"
            java.lang.String r2 = "setLocalExtraParameter(key="
            r3 = 7
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            java.lang.String r2 = "aesv ,=l"
            java.lang.String r2 = ", value="
            r1.append(r2)
            r3 = 0
            r1.append(r6)
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 1
            r1.append(r2)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.logApiCall(r1)
            r3 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 5
            r0.setLocalExtraParameter(r5, r6)
            r3 = 4
            return
    }

    public void setRequestListener(com.applovin.mediation.MaxAdRequestListener r5) {
            r4 = this;
            r3 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "setRequestListener(listener="
            r3 = 2
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 6
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 5
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.logApiCall(r1)
            r3 = 3
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 2
            r0.setRequestListener(r5)
            r3 = 7
            return
    }

    public void setRevenueListener(com.applovin.mediation.MaxAdRevenueListener r5) {
            r4 = this;
            r3 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "e(smettrLtuinenesireeseRven="
            java.lang.String r2 = "setRevenueListener(listener="
            r3 = 1
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 4
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 3
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.logApiCall(r1)
            r3 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 0
            r0.setRevenueListener(r5)
            r3 = 5
            return
    }

    public void showAd() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            r2.showAd(r0)
            r1 = 0
            return
    }

    public void showAd(android.view.ViewGroup r3, androidx.lifecycle.LZn r4) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            r2.showAd(r0, r3, r4)
            r1 = 4
            return
    }

    public void showAd(java.lang.String r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            r2.showAd(r3, r0)
            r1 = 7
            return
    }

    public void showAd(java.lang.String r3, android.view.ViewGroup r4, androidx.lifecycle.LZn r5) {
            r2 = this;
            r1 = 5
            r0 = 0
            r2.showAd(r3, r0, r4, r5)
            r1 = 2
            return
    }

    public void showAd(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 4
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "Adelotenawhm(=pcs"
            java.lang.String r2 = "showAd(placement="
            r3 = 1
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 2
            java.lang.String r2 = ",ot=mbDcuats "
            java.lang.String r2 = ", customData="
            r3 = 0
            r1.append(r2)
            r3 = 2
            r1.append(r6)
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r3 = 3
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.logApiCall(r1)
            java.lang.String r0 = "dRaaeduexMwAd"
            java.lang.String r0 = "MaxRewardedAd"
            r3 = 4
            com.applovin.impl.sdk.utils.Utils.maybeLogCustomDataSizeLimit(r6, r0)
            r3 = 7
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r4.d
            r3 = 7
            android.app.Activity r1 = r4.getActivity()
            r3 = 2
            r0.showAd(r5, r6, r1)
            r3 = 5
            return
    }

    public void showAd(java.lang.String r10, java.lang.String r11, android.view.ViewGroup r12, androidx.lifecycle.LZn r13) {
            r9 = this;
            r8 = 6
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r0 = r9.d
            r8 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 7
            r1.<init>()
            r8 = 5
            java.lang.String r2 = "w(Ahndept=lcopase"
            java.lang.String r2 = "showAd(placement="
            r8 = 2
            r1.append(r2)
            r8 = 7
            r1.append(r10)
            r8 = 4
            java.lang.String r2 = "t,mDta oqau=c"
            java.lang.String r2 = ", customData="
            r8 = 3
            r1.append(r2)
            r1.append(r11)
            r8 = 6
            java.lang.String r2 = ", containerView="
            r8 = 0
            r1.append(r2)
            r8 = 5
            r1.append(r12)
            r8 = 4
            java.lang.String r2 = "eeslifyl=cc,"
            java.lang.String r2 = ", lifecycle="
            r1.append(r2)
            r8 = 6
            r1.append(r13)
            r8 = 4
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r8 = 7
            r1.append(r2)
            r8 = 4
            java.lang.String r1 = r1.toString()
            r8 = 3
            r0.logApiCall(r1)
            r8 = 5
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r2 = r9.d
            android.app.Activity r7 = r9.getActivity()
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 3
            r2.showAd(r3, r4, r5, r6, r7)
            r8 = 2
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 3
            r0.append(r1)
            r2 = 0
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl r1 = r3.d
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
