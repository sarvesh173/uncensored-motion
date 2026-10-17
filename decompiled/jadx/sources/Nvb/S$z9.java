package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class S$z9 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f1578Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f1579g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1580h;

    S$z9(java.lang.String r2, sc.Modifier r3, int r4) {
            r1 = this;
            r0 = 4
            r1.f1580h = r2
            r0 = 1
            r1.f1578Z = r3
            r0 = 2
            r1.f1579g = r4
            r0 = 0
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r5 = r3.f1580h     // Catch: com.alightcreative.common.compose.components.ButtonKt.Tag.2.Exception -> L15
            r2 = 6
            sc.Modifier r0 = r3.f1578Z     // Catch: com.alightcreative.common.compose.components.ButtonKt.Tag.2.Exception -> L15
            int r1 = r3.f1579g     // Catch: com.alightcreative.common.compose.components.ButtonKt.Tag.2.Exception -> L15
            r2 = 7
            r1 = r1 | 1
            r2 = 6
            int r1 = hN.F0.XF(r1)     // Catch: com.alightcreative.common.compose.components.ButtonKt.Tag.2.Exception -> L15
            r2 = 2
            Nvb.S.BW(r5, r0, r4, r1)     // Catch: com.alightcreative.common.compose.components.ButtonKt.Tag.2.Exception -> L15
        L15:
            r2 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.ButtonKt.Tag.2.Exception -> L13
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.ButtonKt.Tag.2.Exception -> L13
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.ButtonKt.Tag.2.Exception -> L13
            r0 = 4
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.ButtonKt.Tag.2.Exception -> L13
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.ButtonKt.Tag.2.Exception -> L13
            r0 = 0
            return r2
        L13:
            r0 = 1
            r2 = 0
            r0 = 4
            return r2
    }
}
