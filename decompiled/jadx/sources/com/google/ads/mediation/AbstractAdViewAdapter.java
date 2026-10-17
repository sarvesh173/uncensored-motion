package com.google.ads.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class AbstractAdViewAdapter implements com.google.android.gms.ads.mediation.MediationBannerAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter, sco.JDF, com.google.android.gms.internal.ads.zzcol, sco.GcS {
    public static final java.lang.String AD_UNIT_ID_PARAMETER = "pubid";
    private dR.Mk adLoader;
    protected dR.J mAdView;
    protected MhN.NS mInterstitialAd;

    public AbstractAdViewAdapter() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    dR.h6W buildAdRequest(android.content.Context r5, sco.Mk r6, android.os.Bundle r7, android.os.Bundle r8) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dR.h6W$NS r0 = new dR.h6W$NS
            r3 = 3
            r0.<init>()
            java.util.Date r1 = r6.Z()
            r3 = 7
            if (r1 == 0) goto L12
            r0.b(r1)
        L12:
            r3 = 1
            int r1 = r6.getGender()
            r3 = 3
            if (r1 == 0) goto L1e
            r3 = 4
            r0.J(r1)
        L1e:
            r3 = 7
            java.util.Set r1 = r6.getKeywords()
            r3 = 3
            if (r1 == 0) goto L41
            r3 = 0
            java.util.Iterator r1 = r1.iterator()
        L2b:
            r3 = 6
            boolean r2 = r1.hasNext()
            r3 = 4
            if (r2 == 0) goto L41
            r3 = 7
            java.lang.Object r2 = r1.next()
            r3 = 5
            java.lang.String r2 = (java.lang.String) r2
            r3 = 6
            r0.XF(r2)
            r3 = 1
            goto L2b
        L41:
            r3 = 5
            boolean r1 = r6.isTesting()
            r3 = 2
            if (r1 == 0) goto L56
            r3 = 0
            YI.Iz.h()
            r3 = 2
            java.lang.String r5 = com.google.android.gms.internal.ads.sjm.P(r5)
            r3 = 0
            r0.BW(r5)
        L56:
            r3 = 3
            int r5 = r6.r5()
            r3 = 6
            r1 = -1
            if (r5 == r1) goto L71
            r3 = 7
            int r5 = r6.r5()
            r3 = 5
            r1 = 1
            r3 = 5
            if (r5 != r1) goto L6b
            r3 = 7
            goto L6d
        L6b:
            r3 = 3
            r1 = 0
        L6d:
            r3 = 7
            r0.pdH(r1)
        L71:
            r3 = 4
            boolean r5 = r6.qu()
            r3 = 3
            r0.f(r5)
            r3 = 7
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r5 = com.google.ads.mediation.admob.AdMobAdapter.class
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r5 = com.google.ads.mediation.admob.AdMobAdapter.class
            r3 = 0
            android.os.Bundle r6 = r4.buildExtrasBundle(r7, r8)
            r3 = 7
            r0.h(r5, r6)
            r3 = 6
            dR.h6W r5 = r0.r5()
            r3 = 4
            return r5
    }

    protected abstract android.os.Bundle buildExtrasBundle(android.os.Bundle r1, android.os.Bundle r2);

    public java.lang.String getAdUnitId(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "dbspu"
            java.lang.String r0 = "pubid"
            r1 = 4
            java.lang.String r3 = r3.getString(r0)
            r1 = 6
            return r3
    }

    public android.view.View getBannerView() {
            r2 = this;
            r1 = 4
            dR.J r0 = r2.mAdView
            r1 = 2
            return r0
    }

    MhN.NS getInterstitialAd() {
            r2 = this;
            r1 = 7
            MhN.NS r0 = r2.mInterstitialAd
            return r0
    }

    public android.os.Bundle getInterstitialAdapterInfo() {
            r3 = this;
            r2 = 4
            sco.Iz r0 = new sco.Iz
            r2 = 7
            r0.<init>()
            r2 = 1
            r1 = 1
            r2 = 6
            r0.h(r1)
            r2 = 0
            android.os.Bundle r0 = r0.XF()
            r2 = 5
            return r0
    }

    @Override // sco.GcS
    public YI.n getVideoController() {
            r2 = this;
            r1 = 4
            dR.J r0 = r2.mAdView
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 6
            dR.GcS r0 = r0.Z()
            r1 = 6
            YI.n r0 = r0.h()
            r1 = 2
            return r0
        L12:
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    dR.Mk.NS newAdLoader(android.content.Context r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            dR.Mk$NS r0 = new dR.Mk$NS
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    public void onDestroy() {
            r3 = this;
            dR.J r0 = r3.mAdView
            r2 = 0
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Le
            r2 = 2
            r0.XF()
            r2 = 5
            r3.mAdView = r1
        Le:
            r2 = 3
            MhN.NS r0 = r3.mInterstitialAd
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 2
            r3.mInterstitialAd = r1
        L17:
            r2 = 5
            dR.Mk r0 = r3.adLoader
            r2 = 3
            if (r0 == 0) goto L20
            r2 = 3
            r3.adLoader = r1
        L20:
            r2 = 3
            return
    }

    public void onImmersiveModeUpdated(boolean r3) {
            r2 = this;
            r1 = 0
            MhN.NS r0 = r2.mInterstitialAd
            r1 = 6
            if (r0 == 0) goto La
            r1 = 5
            r0.qu(r3)
        La:
            r1 = 0
            return
    }

    public void onPause() {
            r2 = this;
            r1 = 4
            dR.J r0 = r2.mAdView
            r1 = 7
            if (r0 == 0) goto La
            r1 = 2
            r0.r5()
        La:
            r1 = 5
            return
    }

    public void onResume() {
            r2 = this;
            r1 = 2
            dR.J r0 = r2.mAdView
            r1 = 2
            if (r0 == 0) goto La
            r1 = 6
            r0.qu()
        La:
            r1 = 6
            return
    }

    public void requestBannerAd(android.content.Context r5, sco.J r6, android.os.Bundle r7, dR.S r8, sco.Mk r9, android.os.Bundle r10) {
            r4 = this;
            r3 = 0
            dR.J r0 = new dR.J
            r3 = 3
            r0.<init>(r5)
            r3 = 3
            r4.mAdView = r0
            r3 = 2
            dR.S r1 = new dR.S
            r3 = 6
            int r2 = r8.qu()
            r3 = 6
            int r8 = r8.h()
            r3 = 3
            r1.<init>(r2, r8)
            r3 = 0
            r0.setAdSize(r1)
            r3 = 6
            dR.J r8 = r4.mAdView
            r3 = 6
            java.lang.String r0 = r4.getAdUnitId(r7)
            r3 = 7
            r8.setAdUnitId(r0)
            r3 = 3
            dR.J r8 = r4.mAdView
            r3 = 5
            com.google.ads.mediation.lf r0 = new com.google.ads.mediation.lf
            r3 = 1
            r0.<init>(r4, r6)
            r3 = 0
            r8.setAdListener(r0)
            r3 = 3
            dR.J r6 = r4.mAdView
            r3 = 0
            dR.h6W r5 = r4.buildAdRequest(r5, r9, r10, r7)
            r3 = 5
            r6.h(r5)
            r3 = 0
            return
    }

    public void requestInterstitialAd(android.content.Context r3, sco.D r4, android.os.Bundle r5, sco.Mk r6, android.os.Bundle r7) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.getAdUnitId(r5)
            r1 = 4
            dR.h6W r5 = r2.buildAdRequest(r3, r6, r7, r5)
            r1 = 5
            com.google.ads.mediation.f r6 = new com.google.ads.mediation.f
            r1 = 3
            r6.<init>(r2, r4)
            r1 = 5
            MhN.NS.h(r3, r0, r5, r6)
            r1 = 3
            return
    }

    public void requestNativeAd(android.content.Context r7, sco.GK r8, android.os.Bundle r9, sco.co r10, android.os.Bundle r11) {
            r6 = this;
            r5 = 2
            com.google.ads.mediation.Mk r0 = new com.google.ads.mediation.Mk
            r5 = 6
            r0.<init>(r6, r8)
            r5 = 3
            java.lang.String r8 = "ibumd"
            java.lang.String r8 = "pubid"
            r5 = 3
            java.lang.String r8 = r9.getString(r8)
            r5 = 3
            dR.Mk$NS r8 = r6.newAdLoader(r7, r8)
            r5 = 2
            dR.Mk$NS r8 = r8.Z(r0)
            r5 = 2
            kmq.Mk r1 = r10.D3D()
            r5 = 7
            r8.D3D(r1)
            r5 = 4
            qHs.Jl r1 = r10.h()
            r5 = 4
            r8.g(r1)
            r5 = 1
            boolean r1 = r10.g()
            r5 = 7
            if (r1 == 0) goto L3b
            r5 = 6
            r8.qu(r0)
        L3b:
            r5 = 2
            boolean r1 = r10.XF()
            r5 = 3
            if (r1 == 0) goto L84
            r5 = 6
            java.util.Map r1 = r10.zza()
            r5 = 0
            java.util.Set r1 = r1.keySet()
            r5 = 7
            java.util.Iterator r1 = r1.iterator()
        L52:
            r5 = 4
            boolean r2 = r1.hasNext()
            r5 = 7
            if (r2 == 0) goto L84
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 4
            java.lang.String r2 = (java.lang.String) r2
            r5 = 2
            java.util.Map r3 = r10.zza()
            r5 = 7
            java.lang.Object r3 = r3.get(r2)
            r5 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r5 = 3
            boolean r3 = r3.booleanValue()
            r5 = 2
            r4 = 1
            r5 = 6
            if (r4 == r3) goto L7d
            r5 = 2
            r3 = 0
            r5 = 5
            goto L7f
        L7d:
            r3 = r0
            r3 = r0
        L7f:
            r5 = 1
            r8.h(r2, r0, r3)
            goto L52
        L84:
            r5 = 4
            dR.Mk r8 = r8.XF()
            r5 = 2
            r6.adLoader = r8
            r5 = 7
            dR.h6W r7 = r6.buildAdRequest(r7, r10, r11, r9)
            r5 = 6
            r8.XF(r7)
            r5 = 2
            return
    }

    public void showInterstitial() {
            r3 = this;
            r2 = 1
            MhN.NS r0 = r3.mInterstitialAd
            if (r0 == 0) goto Lb
            r2 = 1
            r1 = 0
            r2 = 5
            r0.Z(r1)
        Lb:
            r2 = 6
            return
    }
}
