package Y5;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f2404Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f2405h;

    lf$lf(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 5
            r1.f2405h = r2
            r0 = 2
            r1.f2404Z = r3
            r0 = 1
            r2 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = r2.f2405h     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.TextWithCheckmark.2.ParseException -> L13
            r1 = 5
            int r0 = r2.f2404Z     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.TextWithCheckmark.2.ParseException -> L13
            r1 = 6
            r0 = r0 | 1
            r1 = 7
            int r0 = hN.F0.XF(r0)     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.TextWithCheckmark.2.ParseException -> L13
            r1 = 7
            Y5.lf.r5(r4, r3, r0)     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.TextWithCheckmark.2.ParseException -> L13
        L13:
            r1 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.TextWithCheckmark.2.ParseException -> L14
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.TextWithCheckmark.2.ParseException -> L14
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.TextWithCheckmark.2.ParseException -> L14
            r0 = 6
            r1.XF(r2, r3)     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.TextWithCheckmark.2.ParseException -> L14
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.components.CloudCardKt.TextWithCheckmark.2.ParseException -> L14
            r0 = 4
            return r2
        L14:
            r0 = 5
            r2 = 0
            r0 = 6
            return r2
    }
}
