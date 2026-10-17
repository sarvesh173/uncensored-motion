package com.google.ads.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class lf extends dR.f implements QA.f, YI.NS {
    final sco.J Z;
    final com.google.ads.mediation.AbstractAdViewAdapter h;

    public lf(com.google.ads.mediation.AbstractAdViewAdapter r2, sco.J r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 7
            return
    }

    public final void onAdClicked() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sco.J r0 = r3.Z
            r2 = 6
            com.google.ads.mediation.AbstractAdViewAdapter r1 = r3.h
            r2 = 3
            r0.r5(r1)
            r2 = 1
            return
    }

    public final void onAdClosed() {
            r3 = this;
            r2 = 2
            sco.J r0 = r3.Z
            r2 = 3
            com.google.ads.mediation.AbstractAdViewAdapter r1 = r3.h
            r2 = 5
            r0.f(r1)
            r2 = 0
            return
    }

    public final void onAdFailedToLoad(dR.z9 r4) {
            r3 = this;
            sco.J r0 = r3.Z
            r2 = 4
            com.google.ads.mediation.AbstractAdViewAdapter r1 = r3.h
            r0.km(r1, r4)
            r2 = 2
            return
    }

    public final void onAdLoaded() {
            r3 = this;
            r2 = 2
            sco.J r0 = r3.Z
            com.google.ads.mediation.AbstractAdViewAdapter r1 = r3.h
            r2 = 4
            r0.Z(r1)
            r2 = 4
            return
    }

    public final void onAdOpened() {
            r3 = this;
            r2 = 0
            sco.J r0 = r3.Z
            r2 = 5
            com.google.ads.mediation.AbstractAdViewAdapter r1 = r3.h
            r2 = 4
            r0.BW(r1)
            r2 = 7
            return
    }

    public final void qu(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 6
            sco.J r0 = r3.Z
            com.google.ads.mediation.AbstractAdViewAdapter r1 = r3.h
            r2 = 0
            r0.b(r1, r4, r5)
            r2 = 5
            return
    }
}
