package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class r$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> Z;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ oT.TextStyle f247h;

    r$lf(oT.TextStyle r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, int r4) {
            r1 = this;
            r0 = 2
            r1.f247h = r2
            r0 = 7
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 2
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oT.TextStyle r5 = r3.f247h
            r2 = 3
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r3.Z
            r2 = 3
            int r1 = r3.g
            r2 = 7
            r1 = r1 | 1
            r2 = 6
            int r1 = hN.F0.XF(r1)
            r2 = 5
            e.r.XF(r5, r0, r4, r1)
            r2 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 6
            int r3 = r3.intValue()
            r0 = 4
            r1.XF(r2, r3)
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }
}
