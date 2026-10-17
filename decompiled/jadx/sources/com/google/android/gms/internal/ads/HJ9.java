package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class HJ9 extends com.google.android.gms.internal.ads.X0 {
    private dR.vrp Z;
    private dR.D h;

    public HJ9() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.lqC
    public final void ChW(com.google.android.gms.internal.ads.Kb r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dR.vrp r0 = r3.Z
            r2 = 4
            if (r0 == 0) goto L12
            r2 = 3
            com.google.android.gms.internal.ads.bMz r1 = new com.google.android.gms.internal.ads.bMz
            r2 = 1
            r1.<init>(r4)
            r2 = 6
            r0.onUserEarnedReward(r1)
        L12:
            r2 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.lqC
    public final void J() {
            r2 = this;
            r1 = 1
            dR.D r0 = r2.h
            r1 = 2
            if (r0 == 0) goto La
            r1 = 3
            r0.onAdShowedFullScreenContent()
        La:
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.lqC
    public final void MDU(int r2) {
            r1 = this;
            r0 = 5
            return
    }

    public final void Mdi(dR.D r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.lqC
    public final void YZQ(YI.X r3) {
            r2 = this;
            r1 = 2
            dR.D r0 = r2.h
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 4
            dR.NS r3 = r3.G()
            r1 = 7
            r0.onAdFailedToShowFullScreenContent(r3)
        Lf:
            r1 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.lqC
    public final void h() {
            r2 = this;
            r1 = 1
            dR.D r0 = r2.h
            r1 = 5
            if (r0 == 0) goto La
            r1 = 6
            r0.onAdDismissedFullScreenContent()
        La:
            r1 = 0
            return
    }

    public final void nNm(dR.vrp r2) {
            r1 = this;
            r1.Z = r2
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.lqC
    public final void qu() {
            r2 = this;
            r1 = 1
            dR.D r0 = r2.h
            if (r0 == 0) goto L9
            r1 = 5
            r0.onAdImpression()
        L9:
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.lqC
    public final void r5() {
            r2 = this;
            r1 = 7
            dR.D r0 = r2.h
            r1 = 1
            if (r0 == 0) goto La
            r1 = 1
            r0.onAdClicked()
        La:
            r1 = 3
            return
    }
}
