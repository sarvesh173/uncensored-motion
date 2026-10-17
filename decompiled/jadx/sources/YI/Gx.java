package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Gx extends YI.mVo {
    private final dR.f h;

    public Gx(dR.f r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 3
            return
    }

    public final void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dR.f r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 6
            r0.onAdLoaded()
        Lb:
            r1 = 2
            return
    }

    public final void D3D() {
            r1 = this;
            r0 = 5
            return
    }

    public final void GK(YI.X r3) {
            r2 = this;
            r1 = 3
            dR.f r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 6
            dR.z9 r3 = r3.PE()
            r1 = 2
            r0.onAdFailedToLoad(r3)
        Lf:
            r1 = 5
            return
    }

    public final void J() {
            r2 = this;
            r1 = 2
            dR.f r0 = r2.h
            r1 = 0
            if (r0 == 0) goto La
            r1 = 0
            r0.onAdOpened()
        La:
            return
    }

    public final void V9h(int r2) {
            r1 = this;
            r0 = 0
            return
    }

    public final void Z() {
            r2 = this;
            r1 = 1
            dR.f r0 = r2.h
            r1 = 3
            if (r0 == 0) goto L9
            r0.onAdClosed()
        L9:
            r1 = 0
            return
    }

    public final void h() {
            r2 = this;
            r1 = 5
            dR.f r0 = r2.h
            if (r0 == 0) goto L9
            r1 = 1
            r0.onAdImpression()
        L9:
            r1 = 6
            return
    }

    public final void zzc() {
            r2 = this;
            r1 = 6
            dR.f r0 = r2.h
            r1 = 3
            if (r0 == 0) goto La
            r1 = 7
            r0.onAdClicked()
        La:
            r1 = 7
            return
    }
}
