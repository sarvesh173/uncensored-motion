package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Iz$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Nvb.GcS f511Z;
    final /* synthetic */ int g;
    final /* synthetic */ java.lang.String h;

    Iz$S(java.lang.String r2, Nvb.GcS r3, int r4) {
            r1 = this;
            r1.h = r2
            r0 = 1
            r1.f511Z = r3
            r0 = 1
            r1.g = r4
            r0 = 5
            r2 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r5 = r3.h     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorText.1.NullPointerException -> L16
            r2 = 0
            Nvb.GcS r0 = r3.f511Z     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorText.1.NullPointerException -> L16
            r2 = 2
            int r1 = r3.g     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorText.1.NullPointerException -> L16
            r2 = 0
            r1 = r1 | 1
            r2 = 1
            int r1 = hN.F0.XF(r1)     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorText.1.NullPointerException -> L16
            r2 = 2
            Nvb.Iz.g(r5, r0, r4, r1)     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorText.1.NullPointerException -> L16
        L16:
            r2 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorText.1.NullPointerException -> L14
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorText.1.NullPointerException -> L14
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorText.1.NullPointerException -> L14
            r0 = 6
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorText.1.NullPointerException -> L14
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorText.1.NullPointerException -> L14
            r0 = 5
            return r2
        L14:
            r0 = 7
            r2 = 0
            r0 = 5
            return r2
    }
}
