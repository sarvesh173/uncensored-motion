package Gj0;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Q8S$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f210Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f211b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ boolean h;

    Q8S$NS(boolean r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 5
            r1.f210Z = r3
            r0 = 0
            r1.g = r4
            r0 = 1
            r1.f211b = r5
            r0 = 0
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r6 = r4.h
            r3 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 6
            if (r0 == 0) goto L17
            r3 = 5
            r0 = 0
            r1 = r0
            r1 = r0
            r3 = 4
            goto L1e
        L17:
            r3 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r4.f210Z
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L1e:
            r3 = 2
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r0.g
            r3 = 2
            int r2 = r4.f211b
            r3 = 6
            r2 = r2 | 1
            r3 = 3
            int r2 = hN.F0.XF(r2)
            r3 = 2
            Gj0.Q8S.XF(r6, r1, r0, r5, r2)
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.ranking.ui.RankingOptOutBottomSheetContentKt.RankingOptOutBottomSheetContent.2.IOException -> L13
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.ranking.ui.RankingOptOutBottomSheetContentKt.RankingOptOutBottomSheetContent.2.IOException -> L13
            r0 = 7
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.ranking.ui.RankingOptOutBottomSheetContentKt.RankingOptOutBottomSheetContent.2.IOException -> L13
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.ui.RankingOptOutBottomSheetContentKt.RankingOptOutBottomSheetContent.2.IOException -> L13
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.ui.RankingOptOutBottomSheetContentKt.RankingOptOutBottomSheetContent.2.IOException -> L13
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 2
            return r2
    }
}
