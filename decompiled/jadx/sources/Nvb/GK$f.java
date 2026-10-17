package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class GK$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f455Z;
    final /* synthetic */ int g;
    final /* synthetic */ java.lang.String h;

    GK$f(java.lang.String r2, java.lang.String r3, int r4) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 3
            r1.f455Z = r3
            r0 = 2
            r1.g = r4
            r0 = 4
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(hN.Composer r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r5 = r3.h     // Catch: com.alightcreative.common.compose.components.ExpandableTextKt.ExpandableText.2.IOException -> L16
            r2 = 7
            java.lang.String r0 = r3.f455Z     // Catch: com.alightcreative.common.compose.components.ExpandableTextKt.ExpandableText.2.IOException -> L16
            r2 = 2
            int r1 = r3.g     // Catch: com.alightcreative.common.compose.components.ExpandableTextKt.ExpandableText.2.IOException -> L16
            r2 = 4
            r1 = r1 | 1
            r2 = 7
            int r1 = hN.F0.XF(r1)     // Catch: com.alightcreative.common.compose.components.ExpandableTextKt.ExpandableText.2.IOException -> L16
            r2 = 7
            Nvb.GK.XF(r5, r0, r4, r1)     // Catch: com.alightcreative.common.compose.components.ExpandableTextKt.ExpandableText.2.IOException -> L16
        L16:
            r2 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.ExpandableTextKt.ExpandableText.2.IOException -> L14
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.ExpandableTextKt.ExpandableText.2.IOException -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.ExpandableTextKt.ExpandableText.2.IOException -> L14
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.ExpandableTextKt.ExpandableText.2.IOException -> L14
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.ExpandableTextKt.ExpandableText.2.IOException -> L14
            r0 = 3
            return r2
        L14:
            r0 = 2
            r2 = 0
            r0 = 4
            return r2
    }
}
