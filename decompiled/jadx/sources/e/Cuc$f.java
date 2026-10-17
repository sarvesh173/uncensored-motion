package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Cuc$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ sc.Modifier Z;
    final /* synthetic */ int b;
    final /* synthetic */ kotlin.jvm.functions.Function3<e.Dy, hN.Composer, java.lang.Integer, kotlin.Unit> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ e.Dy f57h;

    Cuc$f(e.Dy r2, sc.Modifier r3, kotlin.jvm.functions.Function3<? super e.Dy, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4, int r5, int r6) {
            r1 = this;
            r0 = 5
            r1.f57h = r2
            r0 = 0
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 3
            r1.b = r5
            r0 = 6
            r1.J = r6
            r0 = 6
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            e.Dy r0 = r7.f57h
            r6 = 5
            sc.Modifier r1 = r7.Z
            r6 = 0
            kotlin.jvm.functions.Function3<e.Dy, hN.Composer, java.lang.Integer, kotlin.Unit> r2 = r7.g
            r6 = 1
            int r9 = r7.b
            r6 = 6
            r9 = r9 | 1
            r6 = 1
            int r4 = hN.F0.XF(r9)
            r6 = 6
            int r5 = r7.J
            r3 = r8
            r3 = r8
            r6 = 5
            e.Cuc.r5(r0, r1, r2, r3, r4, r5)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            int r3 = r3.intValue()
            r0 = 3
            r1.XF(r2, r3)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }
}
