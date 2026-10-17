package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class mlu$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f1590Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f1591b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f1592g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1593h;

    mlu$NS(java.lang.String r2, sc.Modifier r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            r1.f1593h = r2
            r0 = 6
            r1.f1590Z = r3
            r0 = 4
            r1.f1592g = r4
            r0 = 1
            r1.f1591b = r5
            r0 = 2
            r2 = 2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r6 = r4.f1593h     // Catch: com.alightcreative.common.compose.components.TagKt.AlightTag.1.ParseException -> L19
            r3 = 3
            sc.Modifier r0 = r4.f1590Z     // Catch: com.alightcreative.common.compose.components.TagKt.AlightTag.1.ParseException -> L19
            r3 = 2
            int r1 = r4.f1592g     // Catch: com.alightcreative.common.compose.components.TagKt.AlightTag.1.ParseException -> L19
            r3 = 5
            r1 = r1 | 1
            r3 = 2
            int r1 = hN.F0.XF(r1)     // Catch: com.alightcreative.common.compose.components.TagKt.AlightTag.1.ParseException -> L19
            r3 = 6
            int r2 = r4.f1591b     // Catch: com.alightcreative.common.compose.components.TagKt.AlightTag.1.ParseException -> L19
            r3 = 5
            Nvb.mlu.XF(r6, r0, r5, r1, r2)     // Catch: com.alightcreative.common.compose.components.TagKt.AlightTag.1.ParseException -> L19
        L19:
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.TagKt.AlightTag.1.ParseException -> L14
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.TagKt.AlightTag.1.ParseException -> L14
            r0 = 0
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.TagKt.AlightTag.1.ParseException -> L14
            r0 = 5
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.TagKt.AlightTag.1.ParseException -> L14
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.TagKt.AlightTag.1.ParseException -> L14
            r0 = 5
            return r2
        L14:
            r0 = 6
            r2 = 0
            r0 = 7
            return r2
    }
}
