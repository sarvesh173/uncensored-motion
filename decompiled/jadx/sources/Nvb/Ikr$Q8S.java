package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Ikr$Q8S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Integer, lcS.NS<i1.NS, android.net.Uri>> f1553Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f1554g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.List<xV.lf> f1555h;

    Ikr$Q8S(java.util.List<? extends xV.lf> r2, kotlin.jvm.functions.Function1<? super java.lang.Integer, ? extends lcS.NS<i1.NS, ? extends android.net.Uri>> r3, int r4) {
            r1 = this;
            r0 = 3
            r1.f1555h = r2
            r0 = 5
            r1.f1553Z = r3
            r0 = 6
            r1.f1554g = r4
            r0 = 3
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<xV.lf> r5 = r3.f1555h     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupElements.2.IOException -> L16
            r2 = 5
            kotlin.jvm.functions.Function1<java.lang.Integer, lcS.NS<i1.NS, android.net.Uri>> r0 = r3.f1553Z     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupElements.2.IOException -> L16
            r2 = 2
            int r1 = r3.f1554g     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupElements.2.IOException -> L16
            r2 = 7
            r1 = r1 | 1
            r2 = 3
            int r1 = hN.F0.XF(r1)     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupElements.2.IOException -> L16
            r2 = 1
            Nvb.Ikr.g(r5, r0, r4, r1)     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupElements.2.IOException -> L16
        L16:
            r2 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupElements.2.IOException -> L12
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupElements.2.IOException -> L12
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupElements.2.IOException -> L12
            r0 = 4
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupElements.2.IOException -> L12
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.PopupKt.PopupElements.2.IOException -> L12
            return r2
        L12:
            r0 = 7
            r2 = 0
            return r2
    }
}
