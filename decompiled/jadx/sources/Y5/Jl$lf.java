package Y5;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Jl$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ long f848J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ boolean f849Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f850b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f;
    final /* synthetic */ J9.Mk g;
    final /* synthetic */ sc.Modifier h;
    final /* synthetic */ int q;

    Jl$lf(sc.Modifier r2, boolean r3, J9.Mk r4, boolean r5, long r6, kotlin.jvm.functions.Function0<kotlin.Unit> r8, int r9) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.f849Z = r3
            r0 = 7
            r1.g = r4
            r0 = 2
            r1.f850b = r5
            r0 = 7
            r1.f848J = r6
            r0 = 3
            r1.f = r8
            r0 = 3
            r1.q = r9
            r0 = 6
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r12, int r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r0 = r11.h
            java.lang.String r13 = "0"
            r10 = 3
            int r1 = java.lang.Integer.parseInt(r13)
            r10 = 4
            r2 = 0
            r10 = 0
            r3 = 0
            r10 = 2
            if (r1 == 0) goto L1e
            r10 = 5
            r1 = 9
            r5 = r13
            r5 = r13
            r10 = 5
            r4 = r2
            r4 = r2
            r6 = r3
            r6 = r3
            r10 = 5
            goto L33
        L1e:
            r10 = 2
            boolean r1 = r11.f849Z
            r10 = 6
            r4 = 11
            r10 = 4
            java.lang.String r5 = "01"
            java.lang.String r5 = "10"
            r6 = r11
            r10 = 2
            r9 = r4
            r9 = r4
            r10 = 6
            r4 = r1
            r4 = r1
            r10 = 6
            r1 = r9
            r1 = r9
        L33:
            r10 = 5
            if (r1 == 0) goto L42
            r10 = 6
            J9.Mk r1 = r6.g
            boolean r2 = r11.f850b
            r10 = 4
            r5 = r2
            r5 = r2
            r2 = r1
            r2 = r1
            r10 = 4
            goto L49
        L42:
            r13 = r5
            r13 = r5
            r10 = 7
            r5 = r2
            r5 = r2
            r2 = r3
            r2 = r3
        L49:
            r10 = 4
            int r13 = java.lang.Integer.parseInt(r13)
            r10 = 0
            if (r13 == 0) goto L58
            r10 = 0
            r6 = 0
            r6 = 0
            r10 = 3
            goto L5d
        L58:
            r10 = 4
            long r6 = r11.f848J
            r3 = r11
            r3 = r11
        L5d:
            r10 = 3
            kotlin.jvm.functions.Function0<kotlin.Unit> r13 = r3.f
            r10 = 1
            int r1 = r11.q
            r10 = 1
            r1 = r1 | 1
            r10 = 0
            int r8 = hN.F0.XF(r1)
            r10 = 3
            r1 = r4
            r1 = r4
            r3 = r5
            r3 = r5
            r4 = r6
            r6 = r13
            r7 = r12
            r7 = r12
            r10 = 3
            Y5.Jl.Z(r0, r1, r2, r3, r4, r6, r7, r8)
            r10 = 1
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.ComparisonItem.3.ArrayOutOfBoundsException -> L14
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.ComparisonItem.3.ArrayOutOfBoundsException -> L14
            r0 = 0
            int r3 = r3.intValue()     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.ComparisonItem.3.ArrayOutOfBoundsException -> L14
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.ComparisonItem.3.ArrayOutOfBoundsException -> L14
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.ComparisonItem.3.ArrayOutOfBoundsException -> L14
            r0 = 0
            return r2
        L14:
            r0 = 6
            r2 = 0
            r0 = 7
            return r2
    }
}
