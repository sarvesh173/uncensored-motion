package Clb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Mk$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f59Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f60b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ boolean h;

    Mk$lf(boolean r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5, int r6) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.f59Z = r3
            r0 = 7
            r1.g = r4
            r0 = 0
            r1.f60b = r5
            r0 = 6
            r1.J = r6
            r0 = 0
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8.h
            r7 = 4
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r7 = 6
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 7
            r1 = 0
            r7 = 1
            if (r10 == 0) goto L1c
            r7 = 3
            r10 = 11
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r7 = 2
            goto L2a
        L1c:
            r7 = 5
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r8.f59Z
            r2 = 7
            r3 = r8
            r3 = r8
            r7 = 5
            r6 = r2
            r6 = r2
            r2 = r10
            r2 = r10
            r7 = 5
            r10 = r6
            r10 = r6
        L2a:
            r7 = 5
            if (r10 == 0) goto L35
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r3.g
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r8.f60b
            r3 = r1
            r3 = r1
            r7 = 6
            goto L39
        L35:
            r10 = r1
            r10 = r1
            r3 = r10
            r3 = r10
        L39:
            r7 = 5
            int r1 = r8.J
            r7 = 6
            r1 = r1 | 1
            r7 = 3
            int r5 = hN.F0.XF(r1)
            r1 = r2
            r1 = r2
            r2 = r10
            r2 = r10
            r4 = r9
            r4 = r9
            r7 = 3
            Clb.Mk.XF(r0, r1, r2, r3, r4, r5)
            r7 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.ranking.ui.card.CreatorRankingOptInCardKt.CreatorRankingOptInCard.2.ParseException -> L14
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.ranking.ui.card.CreatorRankingOptInCardKt.CreatorRankingOptInCard.2.ParseException -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.ranking.ui.card.CreatorRankingOptInCardKt.CreatorRankingOptInCard.2.ParseException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.ui.card.CreatorRankingOptInCardKt.CreatorRankingOptInCard.2.ParseException -> L14
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.ui.card.CreatorRankingOptInCardKt.CreatorRankingOptInCard.2.ParseException -> L14
            r0 = 2
            return r2
        L14:
            r0 = 3
            r2 = 0
            r0 = 0
            return r2
    }
}
