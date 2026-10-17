package Gj0;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class J$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f208Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f209b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> h;

    J$NS(kotlin.jvm.functions.Function0<kotlin.Unit> r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 1
            r1.f208Z = r3
            r0 = 2
            r1.g = r4
            r0 = 3
            r1.f209b = r5
            r0 = 0
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r4.h
            r3 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 2
            if (r0 == 0) goto L17
            r3 = 7
            r0 = 0
            r1 = r0
            r1 = r0
            r3 = 0
            goto L1e
        L17:
            r3 = 5
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r4.f208Z
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L1e:
            r3 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r0.g
            r3 = 7
            int r2 = r4.f209b
            r2 = r2 | 1
            r3 = 4
            int r2 = hN.F0.XF(r2)
            r3 = 3
            Gj0.J.XF(r6, r1, r0, r5, r2)
            r3 = 1
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.ranking.ui.RankingOptInBottomSheetContentKt.RankingOptInBottomSheetContent.2.ArrayOutOfBoundsException -> L14
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.ranking.ui.RankingOptInBottomSheetContentKt.RankingOptInBottomSheetContent.2.ArrayOutOfBoundsException -> L14
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.ranking.ui.RankingOptInBottomSheetContentKt.RankingOptInBottomSheetContent.2.ArrayOutOfBoundsException -> L14
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.ui.RankingOptInBottomSheetContentKt.RankingOptInBottomSheetContent.2.ArrayOutOfBoundsException -> L14
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.ui.RankingOptInBottomSheetContentKt.RankingOptInBottomSheetContent.2.ArrayOutOfBoundsException -> L14
            r0 = 3
            return r2
        L14:
            r0 = 0
            r2 = 0
            return r2
    }
}
