package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class vdD extends YI.EM {
    private final dR.D h;

    public vdD(dR.D r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.h = r2
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dR.D r0 = r2.h
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 1
            r0.onAdClicked()
        Lb:
            r1 = 3
            return
    }

    public final void qu() {
            r2 = this;
            dR.D r0 = r2.h
            r1 = 6
            if (r0 == 0) goto L9
            r1 = 5
            r0.onAdShowedFullScreenContent()
        L9:
            r1 = 3
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 3
            dR.D r0 = r2.h
            r1 = 6
            if (r0 == 0) goto La
            r1 = 5
            r0.onAdImpression()
        La:
            r1 = 1
            return
    }

    public final void uhm(YI.X r3) {
            r2 = this;
            r1 = 2
            dR.D r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 2
            dR.NS r3 = r3.G()
            r1 = 1
            r0.onAdFailedToShowFullScreenContent(r3)
        Lf:
            r1 = 5
            return
    }

    public final void zzc() {
            r2 = this;
            r1 = 2
            dR.D r0 = r2.h
            r1 = 7
            if (r0 == 0) goto L9
            r0.onAdDismissedFullScreenContent()
        L9:
            return
    }
}
