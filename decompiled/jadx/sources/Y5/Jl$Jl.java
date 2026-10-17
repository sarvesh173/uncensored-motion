package Y5;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Jl$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f2381Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f2382b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> f2383g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.List<J9.Mk> f2384h;

    Jl$Jl(java.util.List<J9.Mk> r2, int r3, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 0
            r1.f2384h = r2
            r0 = 4
            r1.f2381Z = r3
            r0 = 2
            r1.f2383g = r4
            r0 = 5
            r1.f2382b = r5
            r0 = 1
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<J9.Mk> r7 = r5.f2384h
            r4 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 0
            r1 = 1
            r4 = 2
            if (r0 == 0) goto L1a
            r4 = 0
            r0 = 0
            r4 = 4
            r2 = r1
            r2 = r1
            r4 = 5
            goto L22
        L1a:
            r4 = 3
            int r0 = r5.f2381Z
            r4 = 5
            r2 = r0
            r2 = r0
            r0 = r5
            r0 = r5
        L22:
            r4 = 1
            kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> r0 = r0.f2383g
            r4 = 3
            int r3 = r5.f2382b
            r4 = 3
            r1 = r1 | r3
            r4 = 5
            int r1 = hN.F0.XF(r1)
            r4 = 0
            Y5.Jl.h(r7, r2, r0, r6, r1)
            r4 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.LargeComparisonSwitch.2.IOException -> L13
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.LargeComparisonSwitch.2.IOException -> L13
            r0 = 7
            int r3 = r3.intValue()     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.LargeComparisonSwitch.2.IOException -> L13
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.LargeComparisonSwitch.2.IOException -> L13
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.LargeComparisonSwitch.2.IOException -> L13
            r0 = 3
            return r2
        L13:
            r0 = 7
            r2 = 0
            r0 = 6
            return r2
    }
}
