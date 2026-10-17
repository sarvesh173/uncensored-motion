package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Ikr$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> f1550Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f1551g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.List<xV.NS> f1552h;

    Ikr$Mk(java.util.List<? extends xV.NS> r2, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r3, int r4) {
            r1 = this;
            r0 = 4
            r1.f1552h = r2
            r0 = 2
            r1.f1550Z = r3
            r0 = 6
            r1.f1551g = r4
            r2 = 2
            r0 = r2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<xV.NS> r5 = r3.f1552h     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupButtons.2.ParseException -> L16
            r2 = 1
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r0 = r3.f1550Z     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupButtons.2.ParseException -> L16
            r2 = 0
            int r1 = r3.f1551g     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupButtons.2.ParseException -> L16
            r2 = 0
            r1 = r1 | 1
            r2 = 4
            int r1 = hN.F0.XF(r1)     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupButtons.2.ParseException -> L16
            r2 = 2
            Nvb.Ikr.Z(r5, r0, r4, r1)     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupButtons.2.ParseException -> L16
        L16:
            r2 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupButtons.2.ParseException -> L13
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupButtons.2.ParseException -> L13
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupButtons.2.ParseException -> L13
            r0 = 3
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupButtons.2.ParseException -> L13
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupButtons.2.ParseException -> L13
            return r2
        L13:
            r0 = 2
            r2 = 0
            return r2
    }
}
