package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Sm$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> Z;
    final /* synthetic */ long b;
    final /* synthetic */ kotlin.jvm.functions.Function0<java.lang.Float> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f247h;

    Sm$Jl(boolean r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function0<java.lang.Float> r4, long r5, int r7) {
            r1 = this;
            r0 = 6
            r1.f247h = r2
            r0 = 4
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 6
            r1.J = r7
            r0 = 3
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8.f247h
            r7 = 1
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r8.Z
            r7 = 6
            kotlin.jvm.functions.Function0<java.lang.Float> r2 = r8.g
            r7 = 3
            long r3 = r8.b
            r7 = 1
            int r10 = r8.J
            r10 = r10 | 1
            r7 = 0
            int r6 = hN.F0.XF(r10)
            r5 = r9
            r5 = r9
            r7 = 7
            e.Sm.r5(r0, r1, r2, r3, r5, r6)
            r7 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            int r3 = r3.intValue()
            r0 = 5
            r1.XF(r2, r3)
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
