package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Iz$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f510J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f511Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f512b;
    final /* synthetic */ int f;
    final /* synthetic */ Nvb.GcS g;
    final /* synthetic */ java.lang.String h;

    Iz$h6W(java.lang.String r2, sc.Modifier r3, Nvb.GcS r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5, int r6, int r7) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 4
            r1.f511Z = r3
            r0 = 0
            r1.g = r4
            r0 = 1
            r1.f512b = r5
            r0 = 1
            r1.f510J = r6
            r0 = 3
            r1.f = r7
            r0 = 4
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r9.h
            r8 = 4
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 6
            r1 = 0
            r8 = 5
            if (r11 == 0) goto L1a
            r8 = 4
            r11 = 7
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 4
            goto L2a
        L1a:
            r8 = 7
            sc.Modifier r11 = r9.f511Z
            r8 = 2
            r2 = 15
            r3 = r9
            r3 = r9
            r8 = 4
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 3
            r11 = r7
            r11 = r7
        L2a:
            r8 = 0
            if (r11 == 0) goto L37
            r8 = 7
            Nvb.GcS r11 = r3.g
            r8 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r9.f512b
            r3 = r1
            r3 = r1
            r8 = 0
            goto L3b
        L37:
            r11 = r1
            r11 = r1
            r3 = r11
            r3 = r11
        L3b:
            r8 = 0
            int r1 = r9.f510J
            r8 = 3
            r1 = r1 | 1
            int r5 = hN.F0.XF(r1)
            r8 = 0
            int r6 = r9.f
            r1 = r2
            r1 = r2
            r2 = r11
            r2 = r11
            r4 = r10
            r4 = r10
            r8 = 3
            Nvb.Iz.h(r0, r1, r2, r3, r4, r5, r6)
            r8 = 4
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.SelectorKt.Selector.3.ArrayOutOfBoundsException -> L14
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.SelectorKt.Selector.3.ArrayOutOfBoundsException -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.SelectorKt.Selector.3.ArrayOutOfBoundsException -> L14
            r0 = 1
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.SelectorKt.Selector.3.ArrayOutOfBoundsException -> L14
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.SelectorKt.Selector.3.ArrayOutOfBoundsException -> L14
            r0 = 0
            return r2
        L14:
            r0 = 7
            r2 = 0
            r0 = 0
            return r2
    }
}
