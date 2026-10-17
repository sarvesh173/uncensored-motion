package com.google.android.gms.ads.mediation.rtb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class RtbAdapter extends sco.NS {
    public RtbAdapter() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    public abstract void collectSignals(CV.NS r1, CV.lf r2);

    public void loadRtbBannerAd(sco.S r2, sco.Jl<java.lang.Object, java.lang.Object> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.loadBannerAd(r2, r3)
            r0 = 4
            return
    }

    public void loadRtbInterscrollerAd(sco.S r5, sco.Jl<java.lang.Object, java.lang.Object> r6) {
            r4 = this;
            r3 = 3
            dR.NS r5 = new dR.NS
            r3 = 7
            java.lang.Class r0 = r4.getClass()
            r3 = 0
            java.lang.String r0 = r0.getSimpleName()
            r3 = 2
            java.lang.String r1 = "lpsssosu tdncopr drereo s.airtet o l"
            java.lang.String r1 = " does not support interscroller ads."
            r3 = 5
            java.lang.String r0 = r0.concat(r1)
            r3 = 5
            java.lang.String r1 = "om.memaslagiong.odos..drcg"
            java.lang.String r1 = "com.google.android.gms.ads"
            r3 = 7
            r2 = 7
            r3 = 4
            r5.<init>(r2, r0, r1)
            r3 = 7
            r6.XF(r5)
            r3 = 6
            return
    }

    public void loadRtbInterstitialAd(sco.qR r2, sco.Jl<java.lang.Object, java.lang.Object> r3) {
            r1 = this;
            r1.loadInterstitialAd(r2, r3)
            return
    }

    public void loadRtbNativeAd(sco.z9 r2, sco.Jl<sco.Ikr, java.lang.Object> r3) {
            r1 = this;
            r0 = 2
            r1.loadNativeAd(r2, r3)
            r0 = 0
            return
    }

    public void loadRtbRewardedAd(sco.LZn r2, sco.Jl<java.lang.Object, java.lang.Object> r3) {
            r1 = this;
            r0 = 1
            r1.loadRewardedAd(r2, r3)
            r0 = 1
            return
    }

    public void loadRtbRewardedInterstitialAd(sco.LZn r2, sco.Jl<java.lang.Object, java.lang.Object> r3) {
            r1 = this;
            r0 = 1
            r1.loadRewardedInterstitialAd(r2, r3)
            r0 = 5
            return
    }
}
