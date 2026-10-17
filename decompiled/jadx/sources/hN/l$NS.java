package hN;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class l$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> Z;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hN.cq<?>[] f460h;

    l$NS(hN.cq<?>[] r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, int r4) {
            r1 = this;
            r0 = 0
            r1.f460h = r2
            r0 = 5
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 4
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.cq<?>[] r5 = r3.f460h
            int r0 = r5.length
            r2 = 5
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r0)
            r2 = 3
            hN.cq[] r5 = (hN.cq[]) r5
            r2 = 7
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r3.Z
            r2 = 7
            int r1 = r3.g
            r2 = 1
            r1 = r1 | 1
            r2 = 2
            int r1 = hN.F0.XF(r1)
            r2 = 2
            hN.l.XF(r5, r0, r4, r1)
            r2 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 1
            int r3 = r3.intValue()
            r0 = 1
            r1.XF(r2, r3)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
    }
}
