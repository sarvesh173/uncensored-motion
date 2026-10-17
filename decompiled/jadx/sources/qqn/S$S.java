package qqn;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class S$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<gU.NS.NS, kotlin.Unit> {
    final /* synthetic */ qqn.Q8S Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ qqn.f f904g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hN.Dy<qqn.f> f905h;

    S$S(hN.Dy<qqn.f> r2, qqn.Q8S r3, qqn.f r4) {
            r1 = this;
            r0 = 1
            r1.f905h = r2
            r0 = 3
            r1.Z = r3
            r0 = 4
            r1.f904g = r4
            r0 = 6
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(gU.NS.NS r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L2c
            r2 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 5
            if (r0 == 0) goto L15
            r2 = 6
            r0 = 0
            r2 = 6
            goto L18
        L15:
            r2 = 3
            qqn.Q8S r0 = r3.Z
        L18:
            r2 = 2
            qqn.f r1 = r3.f904g
            r2 = 3
            qqn.f$lf r1 = (qqn.f.lf) r1
            r2 = 1
            qqn.Mk r1 = r1.XF()
            r2 = 1
            java.lang.String r1 = r1.h()
            r2 = 0
            r0.km(r1, r4)
        L2c:
            r2 = 0
            hN.Dy<qqn.f> r4 = r3.f905h
            r2 = 6
            qqn.f$NS r0 = qqn.f.NS.XF
            r2 = 1
            r4.setValue(r0)
            r2 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            gU.NS$NS r2 = (gU.NS.NS) r2     // Catch: com.bendingspoons.experiments.secretmenu.items.experiments.ExperimentsScreenKt.ExperimentsScreen.7.IOException -> Lc
            r0 = 3
            r1.XF(r2)     // Catch: com.bendingspoons.experiments.secretmenu.items.experiments.ExperimentsScreenKt.ExperimentsScreen.7.IOException -> Lc
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.experiments.secretmenu.items.experiments.ExperimentsScreenKt.ExperimentsScreen.7.IOException -> Lc
            r0 = 4
            return r2
        Lc:
            r0 = 4
            r2 = 0
            r0 = 5
            return r2
    }
}
