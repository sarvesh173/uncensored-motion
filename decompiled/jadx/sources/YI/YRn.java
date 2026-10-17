package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class YRn extends YI.GcS {
    final /* synthetic */ YI.n5c g;

    YRn(YI.n5c r2) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @Override // YI.GcS
    public final void onAdFailedToLoad(dR.z9 r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.n5c r0 = r3.g
            r2 = 3
            dR.GcS r1 = YI.n5c.BW(r0)
            r2 = 1
            YI.n r0 = r0.pdH()
            r2 = 6
            r1.r5(r0)
            r2 = 2
            super.onAdFailedToLoad(r4)
            r2 = 1
            return
    }

    @Override // YI.GcS
    public final void onAdLoaded() {
            r3 = this;
            r2 = 5
            YI.n5c r0 = r3.g
            r2 = 5
            dR.GcS r1 = YI.n5c.BW(r0)
            r2 = 0
            YI.n r0 = r0.pdH()
            r2 = 0
            r1.r5(r0)
            super.onAdLoaded()
            r2 = 0
            return
    }
}
