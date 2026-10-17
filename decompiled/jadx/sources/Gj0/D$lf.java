package Gj0;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class D$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ ZC.NS f206Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f207b;
    final /* synthetic */ kotlin.jvm.functions.Function1<ZC.Jl, kotlin.Unit> g;
    final /* synthetic */ int h;

    D$lf(int r2, ZC.NS r3, kotlin.jvm.functions.Function1<? super ZC.Jl, kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 5
            r1.f206Z = r3
            r0 = 6
            r1.g = r4
            r0 = 4
            r1.f207b = r5
            r2 = 5
            r2 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = r4.h     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L2e
            r3 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L2e
            r3 = 6
            if (r0 == 0) goto L16
            r3 = 6
            r0 = 0
            r1 = r0
            r3 = 6
            goto L1d
        L16:
            r3 = 6
            ZC.NS r0 = r4.f206Z     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L2e
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L1d:
            r3 = 7
            kotlin.jvm.functions.Function1<ZC.Jl, kotlin.Unit> r0 = r0.g     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L2e
            r3 = 2
            int r2 = r4.f207b     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L2e
            r3 = 4
            r2 = r2 | 1
            int r2 = hN.F0.XF(r2)     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L2e
            r3 = 6
            Gj0.D.XF(r6, r1, r0, r5, r2)     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L2e
        L2e:
            r3 = 7
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L14
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L14
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L14
            r0 = 1
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L14
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.ui.RankingProfileCardKt.RankingProfileCard.2.ParseException -> L14
            r0 = 7
            return r2
        L14:
            r0 = 0
            r2 = 0
            r0 = 6
            return r2
    }
}
