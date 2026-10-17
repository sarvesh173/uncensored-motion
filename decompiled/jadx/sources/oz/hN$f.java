package oz;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class hN$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ oz.hN f857h;

    hN$f(oz.hN r2, int r3) {
            r1 = this;
            r0 = 2
            r1.f857h = r2
            r1.Z = r3
            r0 = 7
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oz.hN r4 = r2.f857h
            r1 = 4
            int r0 = r2.Z
            r1 = 0
            r0 = r0 | 1
            r1 = 0
            r4.f(r3, r0)
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            int r3 = r3.intValue()
            r0 = 0
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
