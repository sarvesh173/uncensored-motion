package Clb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class h6W$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f64Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<Clb.lf, kotlin.Unit> f65b;
    final /* synthetic */ int f;
    final /* synthetic */ kotlin.jvm.functions.Function1<ZC.Jl, kotlin.Unit> g;
    final /* synthetic */ ZC.lf h;

    h6W$lf(ZC.lf r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function1<? super ZC.Jl, kotlin.Unit> r4, kotlin.jvm.functions.Function1<? super Clb.lf, kotlin.Unit> r5, kotlin.jvm.functions.Function0<kotlin.Unit> r6, int r7) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 6
            r1.f64Z = r3
            r0 = 6
            r1.g = r4
            r0 = 5
            r1.f65b = r5
            r0 = 5
            r1.J = r6
            r0 = 5
            r1.f = r7
            r0 = 0
            r2 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ZC.lf r0 = r8.h
            r7 = 3
            java.lang.String r10 = "0"
            r7 = 2
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 5
            if (r10 == 0) goto L15
            r7 = 0
            r10 = 0
            r1 = r10
            r1 = r10
            r7 = 7
            goto L1a
        L15:
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r8.f64Z
            r1 = r10
            r1 = r10
            r10 = r8
        L1a:
            r7 = 1
            kotlin.jvm.functions.Function1<ZC.Jl, kotlin.Unit> r2 = r10.g
            r7 = 4
            kotlin.jvm.functions.Function1<Clb.lf, kotlin.Unit> r3 = r8.f65b
            r7 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r8.J
            int r10 = r8.f
            r7 = 2
            r10 = r10 | 1
            r7 = 1
            int r6 = hN.F0.XF(r10)
            r5 = r9
            r5 = r9
            r7 = 6
            Clb.h6W.XF(r0, r1, r2, r3, r4, r5, r6)
            r7 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.ranking.ui.card.CreatorRankingStatusCardKt.CreatorRankingStatusCard.2.Exception -> L14
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.ranking.ui.card.CreatorRankingStatusCardKt.CreatorRankingStatusCard.2.Exception -> L14
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.ranking.ui.card.CreatorRankingStatusCardKt.CreatorRankingStatusCard.2.Exception -> L14
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.ui.card.CreatorRankingStatusCardKt.CreatorRankingStatusCard.2.Exception -> L14
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.ui.card.CreatorRankingStatusCardKt.CreatorRankingStatusCard.2.Exception -> L14
            r0 = 3
            return r2
        L14:
            r0 = 3
            r2 = 0
            r0 = 0
            return r2
    }
}
