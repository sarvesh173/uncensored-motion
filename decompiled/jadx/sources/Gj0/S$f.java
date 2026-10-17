package Gj0;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class S$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ ZC.NS f170Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f171b;
    final /* synthetic */ int f;
    final /* synthetic */ boolean g;
    final /* synthetic */ java.lang.Integer h;

    S$f(java.lang.Integer r2, ZC.NS r3, boolean r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5, int r6, int r7) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 0
            r1.f170Z = r3
            r0 = 0
            r1.g = r4
            r0 = 1
            r1.f171b = r5
            r0 = 5
            r1.J = r6
            r0 = 6
            r1.f = r7
            r0 = 7
            r2 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r0 = r9.h
            r8 = 2
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 1
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 0
            r1 = 0
            r8 = 5
            if (r11 == 0) goto L1b
            r11 = 8
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 7
            goto L2a
        L1b:
            r8 = 4
            ZC.NS r11 = r9.f170Z
            r8 = 1
            r2 = 6
            r3 = r9
            r3 = r9
            r8 = 1
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 1
            r11 = r7
            r11 = r7
        L2a:
            r8 = 5
            if (r11 == 0) goto L37
            r8 = 6
            boolean r11 = r3.g
            r8 = 2
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r9.f171b
        L33:
            r3 = r1
            r3 = r1
            r8 = 7
            goto L3b
        L37:
            r8 = 1
            r11 = 0
            r8 = 3
            goto L33
        L3b:
            r8 = 5
            int r1 = r9.J
            r8 = 7
            r1 = r1 | 1
            r8 = 6
            int r5 = hN.F0.XF(r1)
            r8 = 6
            int r6 = r9.f
            r1 = r2
            r1 = r2
            r8 = 4
            r2 = r11
            r2 = r11
            r4 = r10
            r4 = r10
            r8 = 3
            Gj0.S.XF(r0, r1, r2, r3, r4, r5, r6)
            r8 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.ranking.ui.CurrentUserRankingCardKt.CurrentUserRankingCard.3.NullPointerException -> L13
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.ranking.ui.CurrentUserRankingCardKt.CurrentUserRankingCard.3.NullPointerException -> L13
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.ranking.ui.CurrentUserRankingCardKt.CurrentUserRankingCard.3.NullPointerException -> L13
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.ui.CurrentUserRankingCardKt.CurrentUserRankingCard.3.NullPointerException -> L13
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.ui.CurrentUserRankingCardKt.CurrentUserRankingCard.3.NullPointerException -> L13
            r0 = 0
            return r2
        L13:
            r0 = 7
            r2 = 0
            r0 = 7
            return r2
    }
}
