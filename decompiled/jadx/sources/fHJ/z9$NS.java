package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class z9$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<l.J, kotlin.Unit> f6611Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f6612g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f6613h;

    z9$NS(sc.Modifier r2, kotlin.jvm.functions.Function1<? super l.J, kotlin.Unit> r3, int r4) {
            r1 = this;
            r0 = 7
            r1.f6613h = r2
            r0 = 0
            r1.f6611Z = r3
            r0 = 1
            r1.f6612g = r4
            r2 = 0
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r5 = r3.f6613h
            r2 = 3
            kotlin.jvm.functions.Function1<l.J, kotlin.Unit> r0 = r3.f6611Z
            r2 = 7
            int r1 = r3.f6612g
            r2 = 3
            r1 = r1 | 1
            r2 = 1
            int r1 = hN.F0.XF(r1)
            r2 = 7
            fHJ.z9.XF(r5, r0, r4, r1)
            r2 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            r0 = 2
            r1.XF(r2, r3)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }
}
