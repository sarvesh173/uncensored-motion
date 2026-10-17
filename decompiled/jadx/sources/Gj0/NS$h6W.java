package Gj0;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f148Z;
    final /* synthetic */ int b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ java.lang.String h;

    NS$h6W(java.lang.String r2, int r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 4
            r1.f148Z = r3
            r0 = 1
            r1.g = r4
            r0 = 3
            r1.b = r5
            r0 = 6
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r7 = r5.h
            r4 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 2
            r1 = 1
            r4 = 3
            if (r0 == 0) goto L1a
            r4 = 5
            r0 = 0
            r4 = 3
            r2 = r1
            r2 = r1
            r4 = 6
            goto L22
        L1a:
            r4 = 1
            int r0 = r5.f148Z
            r4 = 3
            r2 = r0
            r2 = r0
            r0 = r5
            r0 = r5
        L22:
            r4 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r0.g
            r4 = 4
            int r3 = r5.b
            r4 = 5
            r1 = r1 | r3
            r4 = 1
            int r1 = hN.F0.XF(r1)
            r4 = 7
            Gj0.NS.qu(r7, r2, r0, r6, r1)
            r4 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.ranking.ui.CardWithMenuKt.RankingMenuChoice.3.NullPointerException -> L14
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.ranking.ui.CardWithMenuKt.RankingMenuChoice.3.NullPointerException -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.ranking.ui.CardWithMenuKt.RankingMenuChoice.3.NullPointerException -> L14
            r0 = 3
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.ui.CardWithMenuKt.RankingMenuChoice.3.NullPointerException -> L14
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.ui.CardWithMenuKt.RankingMenuChoice.3.NullPointerException -> L14
            r0 = 6
            return r2
        L14:
            r0 = 6
            r2 = 0
            r0 = 5
            return r2
    }
}
