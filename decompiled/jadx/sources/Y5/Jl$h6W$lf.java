package Y5;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Jl$h6W$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ java.util.List<J9.Mk> f757J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f758Z;
    final /* synthetic */ hN.Dy<java.lang.Integer> b;
    final /* synthetic */ oz.K<java.lang.Float, oz.xnk> f;
    final /* synthetic */ kotlinx.coroutines.idB g;
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> h;

    Jl$h6W$lf(kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r2, int r3, kotlinx.coroutines.idB r4, hN.Dy<java.lang.Integer> r5, java.util.List<J9.Mk> r6, oz.K<java.lang.Float, oz.xnk> r7) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 2
            r1.f758Z = r3
            r0 = 7
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 7
            r1.f757J = r6
            r0 = 0
            r1.f = r7
            r0 = 1
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            return
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ kotlin.Unit invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.invoke2()     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.SmallComparisonSwitch.1.1.1.1.3.ArrayOutOfBoundsException -> La
            r1 = 3
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.components.ComparisonSwitchKt.SmallComparisonSwitch.1.1.1.1.3.ArrayOutOfBoundsException -> La
            r1 = 1
            return r0
        La:
            r1 = 2
            r0 = 0
            return r0
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
            r15 = this;
            r14 = 0
            kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> r0 = r15.h
            r14 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r14 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r14 = 1
            r3 = 0
            r14 = 4
            if (r2 == 0) goto L1a
            r14 = 5
            r2 = 6
            r5 = r1
            r5 = r1
            r4 = r3
            r4 = r3
            r14 = 5
            goto L30
        L1a:
            r14 = 7
            int r2 = r15.f758Z
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r14 = 0
            r4 = 3
            r14 = 6
            java.lang.String r5 = "2"
            java.lang.String r5 = "2"
            r14 = 3
            r13 = r4
            r13 = r4
            r4 = r2
            r4 = r2
            r14 = 5
            r2 = r13
            r2 = r13
        L30:
            r14 = 2
            if (r2 == 0) goto L3d
            r14 = 0
            r0.invoke(r4)
            r14 = 0
            r0 = 0
            r2 = r15
            r2 = r15
            r14 = 3
            goto L43
        L3d:
            r14 = 3
            int r0 = r2 + 8
            r2 = r3
            r1 = r5
            r1 = r5
        L43:
            r14 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r14 = 2
            if (r1 == 0) goto L50
            int r0 = r0 + 11
            r4 = r3
            r14 = 7
            goto L58
        L50:
            r14 = 6
            kotlinx.coroutines.idB r1 = r2.g
            r14 = 0
            int r0 = r0 + 5
            r4 = r1
            r4 = r1
        L58:
            r14 = 7
            r6 = 0
            r14 = 1
            r5 = 0
            r14 = 2
            if (r0 == 0) goto L78
            r14 = 3
            Y5.Jl$h6W$lf$NS r3 = new Y5.Jl$h6W$lf$NS
            r14 = 7
            hN.Dy<java.lang.Integer> r8 = r15.b
            r14 = 3
            java.util.List<J9.Mk> r9 = r15.f757J
            r14 = 0
            int r10 = r15.f758Z
            r14 = 3
            oz.K<java.lang.Float, oz.xnk> r11 = r15.f
            r12 = 4
            r12 = 0
            r7 = r3
            r7 = r3
            r14 = 7
            r7.<init>(r8, r9, r10, r11, r12)
            r14 = 2
            goto L7a
        L78:
            r7 = r3
            r7 = r3
        L7a:
            r14 = 5
            r8 = 3
            r14 = 0
            r9 = 0
            r14 = 3
            kotlinx.coroutines.qR.qu(r4, r5, r6, r7, r8, r9)
            r14 = 1
            return
    }
}
