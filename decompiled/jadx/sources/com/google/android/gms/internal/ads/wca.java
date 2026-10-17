package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class wca extends com.google.android.gms.internal.ads.Fp {
    private dR.D h;

    public wca() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    public final void Mdi(dR.D r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.h = r2
            r0 = 3
            return
    }

    public final void XF() {
            r2 = this;
            r1 = 2
            dR.D r0 = r2.h
            r1 = 0
            if (r0 == 0) goto La
            r1 = 4
            r0.onAdClicked()
        La:
            r1 = 0
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 7
            dR.D r0 = r2.h
            r1 = 2
            if (r0 == 0) goto L9
            r0.onAdShowedFullScreenContent()
        L9:
            r1 = 4
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 7
            dR.D r0 = r2.h
            r1 = 5
            if (r0 == 0) goto La
            r1 = 2
            r0.onAdImpression()
        La:
            r1 = 0
            return
    }

    public final void uhm(YI.X r3) {
            r2 = this;
            r1 = 6
            dR.D r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 1
            dR.NS r3 = r3.G()
            r1 = 6
            r0.onAdFailedToShowFullScreenContent(r3)
        Lf:
            r1 = 4
            return
    }

    public final void zzc() {
            r2 = this;
            r1 = 4
            dR.D r0 = r2.h
            r1 = 0
            if (r0 == 0) goto La
            r1 = 4
            r0.onAdDismissedFullScreenContent()
        La:
            r1 = 0
            return
    }
}
