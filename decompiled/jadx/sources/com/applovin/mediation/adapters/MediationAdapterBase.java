package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class MediationAdapterBase implements com.applovin.mediation.adapter.MaxAdapter, com.applovin.mediation.adapter.MaxAppOpenAdapter, com.applovin.mediation.adapter.MaxInterstitialAdViewAdapter, com.applovin.mediation.adapter.MaxNativeAdAdapter, com.applovin.mediation.adapter.MaxRewardedAdViewAdapter {
    private boolean alwaysRewardUser;
    private final com.applovin.impl.sdk.w mLogger;
    private final com.applovin.impl.sdk.n mSdk;
    private final java.lang.String mTag;
    private final com.applovin.sdk.AppLovinSdk mWrappingSdk;
    private com.applovin.mediation.MaxReward reward;


    public MediationAdapterBase(com.applovin.sdk.AppLovinSdk r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.mWrappingSdk = r2
            r0 = 4
            com.applovin.impl.sdk.n r2 = r2.coreSdk
            r0 = 5
            r1.mSdk = r2
            r0 = 1
            com.applovin.impl.sdk.w r2 = r2.C()
            r0 = 6
            r1.mLogger = r2
            r0 = 2
            java.lang.Class r2 = r1.getClass()
            r0 = 3
            java.lang.String r2 = r2.getSimpleName()
            r0 = 1
            r1.mTag = r2
            r0 = 2
            return
    }

    protected static java.lang.String mediationTag() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "pAsSn_ipLvkd"
            java.lang.String r1 = "AppLovinSdk_"
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = com.applovin.sdk.AppLovinSdk.VERSION
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    protected void checkActivities(android.content.Context r2, java.lang.Class<?>... r3) {
            r1 = this;
            r0 = 4
            return
    }

    protected void checkExistence(java.lang.Class<?>... r7) {
            r6 = this;
            r5 = 1
            if (r7 == 0) goto L38
            r5 = 6
            int r0 = r7.length
            r5 = 6
            if (r0 <= 0) goto L38
            r5 = 3
            int r0 = r7.length
            r1 = 3
            r1 = 0
        Lc:
            r5 = 1
            if (r1 >= r0) goto L38
            r5 = 5
            r2 = r7[r1]
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 3
            java.lang.String r4 = "Fo:m nd"
            java.lang.String r4 = "Found: "
            r5 = 7
            r3.append(r4)
            r5 = 1
            java.lang.String r2 = r2.getName()
            r5 = 4
            r3.append(r2)
            r5 = 4
            java.lang.String r2 = r3.toString()
            r5 = 7
            r6.log(r2)
            r5 = 1
            int r1 = r1 + 1
            r5 = 6
            goto Lc
        L38:
            r5 = 4
            return
    }

    protected void configureReward(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r5) {
            r4 = this;
            r3 = 2
            android.os.Bundle r0 = r5.getServerParameters()
            r3 = 1
            java.lang.String r1 = "a_rdowesrsle_aryuw"
            java.lang.String r1 = "always_reward_user"
            r3 = 7
            boolean r5 = r5.isTesting()
            r3 = 5
            boolean r5 = com.applovin.impl.sdk.utils.BundleUtils.getBoolean(r1, r5, r0)
            r3 = 1
            r4.alwaysRewardUser = r5
            r3 = 7
            java.lang.String r5 = "oautnb"
            java.lang.String r5 = "amount"
            r1 = 0
            r3 = r1
            int r5 = com.applovin.impl.sdk.utils.BundleUtils.getInt(r5, r1, r0)
            r3 = 1
            java.lang.String r1 = "erccnyur"
            java.lang.String r1 = "currency"
            r3 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 4
            java.lang.String r0 = com.applovin.impl.sdk.utils.BundleUtils.getString(r1, r2, r0)
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Creating reward: "
            r3 = 6
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 5
            java.lang.String r2 = " "
            java.lang.String r2 = " "
            r3 = 0
            r1.append(r2)
            r3 = 5
            r1.append(r0)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 7
            r4.log(r1)
            r3 = 4
            com.applovin.mediation.MaxReward r5 = com.applovin.impl.mediation.MaxRewardImpl.create(r5, r0)
            r3 = 6
            r4.reward = r5
            r3 = 3
            return
    }

    protected java.util.concurrent.Future<android.graphics.drawable.Drawable> createDrawableFuture(java.lang.String r4, android.content.res.Resources r5) {
            r3 = this;
            r2 = 7
            java.util.concurrent.ExecutorService r0 = r3.getCachingExecutorService()
            r2 = 3
            com.applovin.mediation.adapters.MediationAdapterBase$1 r1 = new com.applovin.mediation.adapters.MediationAdapterBase$1
            r2 = 6
            r1.<init>(r3, r4, r5)
            r2 = 7
            java.util.concurrent.Future r4 = r0.submit(r1)
            r2 = 0
            return r4
    }

    protected void d(java.lang.String r4) {
            r3 = this;
            r2 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 4
            if (r0 == 0) goto L12
            r2 = 1
            com.applovin.impl.sdk.w r0 = r3.mLogger
            r2 = 2
            java.lang.String r1 = r3.mTag
            r2 = 1
            r0.b(r1, r4)
        L12:
            r2 = 1
            return
    }

    protected void e(java.lang.String r4) {
            r3 = this;
            r2 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 0
            if (r0 == 0) goto L11
            r2 = 1
            com.applovin.impl.sdk.w r0 = r3.mLogger
            r2 = 2
            java.lang.String r1 = r3.mTag
            r0.e(r1, r4)
        L11:
            r2 = 7
            return
    }

    protected void e(java.lang.String r4, java.lang.Throwable r5) {
            r3 = this;
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 2
            if (r0 == 0) goto L11
            r2 = 5
            com.applovin.impl.sdk.w r0 = r3.mLogger
            r2 = 0
            java.lang.String r1 = r3.mTag
            r2 = 7
            r0.b(r1, r4, r5)
        L11:
            r2 = 6
            return
    }

    protected android.content.Context getApplicationContext() {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.n r0 = r2.mSdk
            r1 = 1
            android.content.Context r0 = r0.O()
            r1 = 4
            return r0
    }

    protected java.util.concurrent.ExecutorService getCachingExecutorService() {
            r2 = this;
            com.applovin.impl.sdk.n r0 = r2.mSdk
            r1 = 4
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r1 = 6
            java.util.concurrent.ExecutorService r0 = r0.c()
            r1 = 0
            return r0
    }

    protected com.applovin.mediation.MaxReward getReward() {
            r2 = this;
            r1 = 2
            com.applovin.mediation.MaxReward r0 = r2.reward
            r1 = 3
            if (r0 == 0) goto L7
            goto Lc
        L7:
            r1 = 6
            com.applovin.mediation.MaxReward r0 = com.applovin.impl.mediation.MaxRewardImpl.createDefault()
        Lc:
            r1 = 3
            return r0
    }

    java.lang.String getVersionString(java.lang.Class r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = com.applovin.impl.sdk.utils.Utils.getString(r2, r3)
            r0 = 0
            if (r2 != 0) goto Lf
            r0 = 3
            java.lang.String r3 = "Failed to retrieve version string."
            r0 = 6
            r1.log(r3)
        Lf:
            r0 = 6
            return r2
    }

    protected com.applovin.sdk.AppLovinSdk getWrappingSdk() {
            r2 = this;
            com.applovin.sdk.AppLovinSdk r0 = r2.mWrappingSdk
            return r0
    }

    protected void i(java.lang.String r4) {
            r3 = this;
            r2 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 3
            if (r0 == 0) goto L12
            r2 = 3
            com.applovin.impl.sdk.w r0 = r3.mLogger
            r2 = 5
            java.lang.String r1 = r3.mTag
            r2 = 3
            r0.c(r1, r4)
        L12:
            r2 = 3
            return
    }

    public boolean isBeta() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            return r0
    }

    public void loadAppOpenAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r2, android.app.Activity r3, com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r4) {
            r1 = this;
            r0 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r0 = 4
            r2.<init>()
            r0 = 5
            java.lang.String r3 = "rta a (psdiphT"
            java.lang.String r3 = "This adapter ("
            r0 = 0
            r2.append(r3)
            r0 = 1
            java.lang.String r3 = r1.getAdapterVersion()
            r0 = 1
            r2.append(r3)
            r0 = 5
            java.lang.String r3 = "ueneopt qpr sps op)dp  tosa dno."
            java.lang.String r3 = ") does not support app open ads."
            r0 = 6
            r2.append(r3)
            r0 = 5
            java.lang.String r2 = r2.toString()
            r0 = 3
            r1.d(r2)
            com.applovin.mediation.adapter.MaxAdapterError r2 = com.applovin.mediation.adapter.MaxAdapterError.INVALID_CONFIGURATION
            r0 = 3
            r4.onAppOpenAdLoadFailed(r2)
            r0 = 3
            return
    }

    public void loadNativeAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r2, android.app.Activity r3, com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener r4) {
            r1 = this;
            r0 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r0 = 2
            r2.<init>()
            r0 = 2
            java.lang.String r3 = "phsTaia redt s"
            java.lang.String r3 = "This adapter ("
            r0 = 4
            r2.append(r3)
            r0 = 7
            java.lang.String r3 = r1.getAdapterVersion()
            r0 = 3
            r2.append(r3)
            r0 = 0
            java.lang.String r3 = "tosma.esod puiov  e  adtntrnsp"
            java.lang.String r3 = ") does not support native ads."
            r0 = 4
            r2.append(r3)
            r0 = 6
            java.lang.String r2 = r2.toString()
            r0 = 4
            r1.d(r2)
            r0 = 3
            com.applovin.mediation.adapter.MaxAdapterError r2 = com.applovin.mediation.adapter.MaxAdapterError.INVALID_CONFIGURATION
            r0 = 0
            r4.onNativeAdLoadFailed(r2)
            r0 = 2
            return
    }

    protected void log(java.lang.String r4) {
            r3 = this;
            r2 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 5
            if (r0 == 0) goto L12
            r2 = 5
            com.applovin.impl.sdk.w r0 = r3.mLogger
            r2 = 6
            java.lang.String r1 = r3.mTag
            r2 = 7
            r0.c(r1, r4)
        L12:
            r2 = 2
            return
    }

    protected void log(java.lang.String r4, java.lang.Throwable r5) {
            r3 = this;
            r2 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 0
            if (r0 == 0) goto L12
            r2 = 7
            com.applovin.impl.sdk.w r0 = r3.mLogger
            r2 = 2
            java.lang.String r1 = r3.mTag
            r2 = 4
            r0.b(r1, r4, r5)
        L12:
            r2 = 1
            return
    }

    protected boolean shouldAlwaysRewardUser() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.alwaysRewardUser
            r1 = 1
            return r0
    }

    public void showAppOpenAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r2, android.app.Activity r3, com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r4) {
            r1 = this;
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r0 = 6
            r2.<init>()
            r0 = 5
            java.lang.String r3 = " tpioasdra(ehT"
            java.lang.String r3 = "This adapter ("
            r0 = 1
            r2.append(r3)
            r0 = 4
            java.lang.String r3 = r1.getAdapterVersion()
            r0 = 5
            r2.append(r3)
            r0 = 7
            java.lang.String r3 = "op. eb potpprpot n edosuasdan)  "
            java.lang.String r3 = ") does not support app open ads."
            r0 = 0
            r2.append(r3)
            r0 = 5
            java.lang.String r2 = r2.toString()
            r0 = 0
            r1.d(r2)
            r0 = 2
            com.applovin.mediation.adapter.MaxAdapterError r2 = com.applovin.mediation.adapter.MaxAdapterError.INVALID_CONFIGURATION
            r0 = 3
            r4.onAppOpenAdDisplayFailed(r2)
            r0 = 7
            return
    }

    public void showInterstitialAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r2, android.view.ViewGroup r3, androidx.lifecycle.LZn r4, android.app.Activity r5, com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r6) {
            r1 = this;
            r0 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r0 = 1
            r2.<init>()
            r0 = 3
            java.lang.String r3 = " ps(T uriheatd"
            java.lang.String r3 = "This adapter ("
            r0 = 1
            r2.append(r3)
            r0 = 0
            java.lang.String r3 = r1.getAdapterVersion()
            r0 = 6
            r2.append(r3)
            r0 = 3
            java.lang.String r3 = ")air. ipas odsunewt t lae tte ivpnport soddi"
            java.lang.String r3 = ") does not support interstitial ad view ads."
            r0 = 6
            r2.append(r3)
            r0 = 5
            java.lang.String r2 = r2.toString()
            r0 = 6
            r1.d(r2)
            r0 = 4
            com.applovin.mediation.adapter.MaxAdapterError r2 = com.applovin.mediation.adapter.MaxAdapterError.INVALID_CONFIGURATION
            r6.onInterstitialAdDisplayFailed(r2)
            r0 = 1
            return
    }

    public void showRewardedAd(com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters r2, android.view.ViewGroup r3, androidx.lifecycle.LZn r4, android.app.Activity r5, com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener r6) {
            r1 = this;
            r0 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r0 = 2
            r2.<init>()
            r0 = 0
            java.lang.String r3 = "This adapter ("
            r0 = 3
            r2.append(r3)
            r0 = 1
            java.lang.String r3 = r1.getAdapterVersion()
            r0 = 4
            r2.append(r3)
            r0 = 5
            java.lang.String r3 = "ie  rtpoqd)taua dw wsor snsepd. ad voder"
            java.lang.String r3 = ") does not support rewarded ad view ads."
            r0 = 6
            r2.append(r3)
            r0 = 1
            java.lang.String r2 = r2.toString()
            r0 = 3
            r1.d(r2)
            r0 = 3
            com.applovin.mediation.adapter.MaxAdapterError r2 = com.applovin.mediation.adapter.MaxAdapterError.INVALID_CONFIGURATION
            r0 = 4
            r6.onRewardedAdDisplayFailed(r2)
            r0 = 3
            return
    }

    protected void userError(java.lang.String r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.userError(r3, r0)
            r1 = 4
            return
    }

    protected void userError(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.mTag
            r1 = 4
            com.applovin.impl.sdk.w.c(r0, r3, r4)
            r1 = 0
            return
    }

    protected void w(java.lang.String r4) {
            r3 = this;
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 6
            if (r0 == 0) goto L10
            r2 = 7
            com.applovin.impl.sdk.w r0 = r3.mLogger
            r2 = 1
            java.lang.String r1 = r3.mTag
            r0.d(r1, r4)
        L10:
            r2 = 5
            return
    }
}
