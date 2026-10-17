package Jz;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class z9$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f285Z;
    final /* synthetic */ int g;
    final /* synthetic */ long h;

    z9$lf(long r2, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 4
            r1.f285Z = r4
            r0 = 2
            r1.g = r5
            r0 = 6
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r4.h     // Catch: com.alightcreative.app.motion.premade.ui.PremadeViewAllItemKt.PremadeViewAllItem.3.ParseException -> L16
            r3 = 2
            kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r4.f285Z     // Catch: com.alightcreative.app.motion.premade.ui.PremadeViewAllItemKt.PremadeViewAllItem.3.ParseException -> L16
            r3 = 7
            int r2 = r4.g     // Catch: com.alightcreative.app.motion.premade.ui.PremadeViewAllItemKt.PremadeViewAllItem.3.ParseException -> L16
            r3 = 0
            r2 = r2 | 1
            r3 = 0
            int r2 = hN.F0.XF(r2)     // Catch: com.alightcreative.app.motion.premade.ui.PremadeViewAllItemKt.PremadeViewAllItem.3.ParseException -> L16
            r3 = 7
            Jz.z9.XF(r0, r6, r5, r2)     // Catch: com.alightcreative.app.motion.premade.ui.PremadeViewAllItemKt.PremadeViewAllItem.3.ParseException -> L16
        L16:
            r3 = 4
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.premade.ui.PremadeViewAllItemKt.PremadeViewAllItem.3.ParseException -> L14
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.premade.ui.PremadeViewAllItemKt.PremadeViewAllItem.3.ParseException -> L14
            r0 = 5
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.premade.ui.PremadeViewAllItemKt.PremadeViewAllItem.3.ParseException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.premade.ui.PremadeViewAllItemKt.PremadeViewAllItem.3.ParseException -> L14
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.premade.ui.PremadeViewAllItemKt.PremadeViewAllItem.3.ParseException -> L14
            r0 = 7
            return r2
        L14:
            r0 = 2
            r2 = 0
            r0 = 2
            return r2
    }
}
