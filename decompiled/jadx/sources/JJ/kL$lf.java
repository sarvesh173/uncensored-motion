package JJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class kL$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f221Z;
    final /* synthetic */ int b;
    final /* synthetic */ int g;
    final /* synthetic */ sc.Modifier h;

    kL$lf(sc.Modifier r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 6
            r1.f221Z = r3
            r0 = 4
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 5
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r6 = r4.h
            r3 = 4
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r4.f221Z
            r3 = 6
            int r1 = r4.g
            r3 = 2
            r1 = r1 | 1
            r3 = 5
            int r1 = hN.F0.XF(r1)
            r3 = 4
            int r2 = r4.b
            r3 = 5
            JJ.kL.XF(r6, r0, r5, r1, r2)
            r3 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            hN.Composer r2 = (hN.Composer) r2
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            int r3 = r3.intValue()
            r0 = 2
            r1.XF(r2, r3)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 4
            return r2
    }
}
