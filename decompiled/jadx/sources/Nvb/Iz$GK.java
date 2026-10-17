package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Iz$GK extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f507J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Nvb.GcS f508Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f509b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ sc.Modifier h;

    Iz$GK(sc.Modifier r2, Nvb.GcS r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r5, int r6) {
            r1 = this;
            r1.h = r2
            r0 = 2
            r1.f508Z = r3
            r1.g = r4
            r0 = 3
            r1.f509b = r5
            r0 = 5
            r1.f507J = r6
            r0 = 7
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r0 = r8.h
            r7 = 4
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r7 = 2
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 5
            r1 = 0
            if (r10 == 0) goto L1a
            r7 = 5
            r10 = 7
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r7 = 3
            goto L29
        L1a:
            r7 = 3
            Nvb.GcS r10 = r8.f508Z
            r7 = 4
            r2 = 6
            r3 = r8
            r3 = r8
            r7 = 4
            r6 = r2
            r6 = r2
            r2 = r10
            r2 = r10
            r7 = 5
            r10 = r6
            r10 = r6
        L29:
            r7 = 1
            if (r10 == 0) goto L35
            r7 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r3.g
            r7 = 5
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r1 = r8.f509b
            r3 = r1
            r7 = 3
            goto L39
        L35:
            r10 = r1
            r10 = r1
            r3 = r10
            r3 = r10
        L39:
            r7 = 0
            int r1 = r8.f507J
            r7 = 3
            r1 = r1 | 1
            r7 = 7
            int r5 = hN.F0.XF(r1)
            r1 = r2
            r1 = r2
            r2 = r10
            r2 = r10
            r4 = r9
            r4 = r9
            r7 = 0
            Nvb.Iz.b(r0, r1, r2, r3, r4, r5)
            r7 = 0
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorWrapper.3.IOException -> L14
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorWrapper.3.IOException -> L14
            r0 = 7
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorWrapper.3.IOException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorWrapper.3.IOException -> L14
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorWrapper.3.IOException -> L14
            r0 = 2
            return r2
        L14:
            r0 = 6
            r2 = 0
            r0 = 1
            return r2
    }
}
