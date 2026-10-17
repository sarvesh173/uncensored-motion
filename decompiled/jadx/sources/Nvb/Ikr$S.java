package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Ikr$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f1556Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f1557h;

    Ikr$S(kotlin.jvm.functions.Function0<kotlin.Unit> r2, int r3) {
            r1 = this;
            r0 = 2
            r1.f1557h = r2
            r0 = 6
            r1.f1556Z = r3
            r0 = 0
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(hN.Composer r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r2.f1557h     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupDismissButton.3.IOException -> L13
            r1 = 4
            int r0 = r2.f1556Z     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupDismissButton.3.IOException -> L13
            r1 = 2
            r0 = r0 | 1
            r1 = 0
            int r0 = hN.F0.XF(r0)     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupDismissButton.3.IOException -> L13
            r1 = 4
            Nvb.Ikr.D3D(r4, r3, r0)     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupDismissButton.3.IOException -> L13
        L13:
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupDismissButton.3.IOException -> L13
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupDismissButton.3.IOException -> L13
            r0 = 5
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupDismissButton.3.IOException -> L13
            r0 = 5
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupDismissButton.3.IOException -> L13
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupDismissButton.3.IOException -> L13
            r0 = 3
            return r2
        L13:
            r0 = 5
            r2 = 0
            r0 = 4
            return r2
    }
}
