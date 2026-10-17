package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class J$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f514Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> h;

    J$lf(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, int r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r1.f514Z = r3
            r0 = 4
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r4 = r2.h     // Catch: com.alightcreative.common.compose.components.CardKt.AlightCard.2.Exception -> L13
            r1 = 4
            int r0 = r2.f514Z     // Catch: com.alightcreative.common.compose.components.CardKt.AlightCard.2.Exception -> L13
            r1 = 0
            r0 = r0 | 1
            r1 = 3
            int r0 = hN.F0.XF(r0)     // Catch: com.alightcreative.common.compose.components.CardKt.AlightCard.2.Exception -> L13
            r1 = 7
            Nvb.J.XF(r4, r3, r0)     // Catch: com.alightcreative.common.compose.components.CardKt.AlightCard.2.Exception -> L13
        L13:
            r1 = 7
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.CardKt.AlightCard.2.Exception -> L13
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.CardKt.AlightCard.2.Exception -> L13
            r0 = 5
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.CardKt.AlightCard.2.Exception -> L13
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.CardKt.AlightCard.2.Exception -> L13
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.CardKt.AlightCard.2.Exception -> L13
            r0 = 7
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
    }
}
