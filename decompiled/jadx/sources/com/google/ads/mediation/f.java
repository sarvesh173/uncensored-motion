package com.google.ads.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class f extends MhN.lf {
    final com.google.ads.mediation.AbstractAdViewAdapter XF;
    final sco.D h;

    public f(com.google.ads.mediation.AbstractAdViewAdapter r2, sco.D r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 6
            return
    }

    public final void onAdFailedToLoad(dR.z9 r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sco.D r0 = r3.h
            r2 = 4
            com.google.ads.mediation.AbstractAdViewAdapter r1 = r3.XF
            r0.JrO(r1, r4)
            r2 = 3
            return
    }

    public final /* bridge */ /* synthetic */ void onAdLoaded(java.lang.Object r5) {
            r4 = this;
            MhN.NS r5 = (MhN.NS) r5
            r3 = 0
            com.google.ads.mediation.AbstractAdViewAdapter r0 = r4.XF
            r3 = 2
            r0.mInterstitialAd = r5
            r3 = 6
            com.google.ads.mediation.Jl r1 = new com.google.ads.mediation.Jl
            r3 = 7
            sco.D r2 = r4.h
            r3 = 0
            r1.<init>(r0, r2)
            r3 = 2
            r5.r5(r1)
            r3 = 6
            sco.D r5 = r4.h
            r3 = 6
            com.google.ads.mediation.AbstractAdViewAdapter r0 = r4.XF
            r3 = 0
            r5.Dmx(r0)
            r3 = 6
            return
    }
}
