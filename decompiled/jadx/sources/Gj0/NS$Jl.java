package Gj0;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f541J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f542Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f543b;
    final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f544g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f545h;

    NS$Jl(sc.Modifier r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5, int r6, int r7) {
            r1 = this;
            r0 = 4
            r1.f545h = r2
            r0 = 0
            r1.f542Z = r3
            r0 = 7
            r1.f544g = r4
            r1.f543b = r5
            r0 = 5
            r1.f541J = r6
            r0 = 5
            r1.f = r7
            r0 = 7
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r0 = r9.f545h
            r8 = 6
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 4
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 2
            r1 = 0
            r8 = 6
            if (r11 == 0) goto L1b
            r8 = 7
            r11 = 5
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 0
            goto L2a
        L1b:
            r8 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r9.f542Z
            r8 = 6
            r2 = 10
            r3 = r9
            r3 = r9
            r8 = 6
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 7
            r11 = r7
        L2a:
            r8 = 3
            if (r11 == 0) goto L37
            r8 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r3.f544g
            r8 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r9.f543b
            r3 = r1
            r3 = r1
            r8 = 0
            goto L3b
        L37:
            r11 = r1
            r11 = r1
            r3 = r11
            r3 = r11
        L3b:
            r8 = 4
            int r1 = r9.f541J
            r8 = 1
            r1 = r1 | 1
            r8 = 5
            int r5 = hN.F0.XF(r1)
            r8 = 5
            int r6 = r9.f
            r1 = r2
            r1 = r2
            r2 = r11
            r2 = r11
            r4 = r10
            r4 = r10
            r8 = 3
            Gj0.NS.h(r0, r1, r2, r3, r4, r5, r6)
            r8 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.ranking.ui.CardWithMenuKt.CreatorProfileMenuChoices.2.IOException -> L13
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.ranking.ui.CardWithMenuKt.CreatorProfileMenuChoices.2.IOException -> L13
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.ranking.ui.CardWithMenuKt.CreatorProfileMenuChoices.2.IOException -> L13
            r0 = 1
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.ui.CardWithMenuKt.CreatorProfileMenuChoices.2.IOException -> L13
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.ui.CardWithMenuKt.CreatorProfileMenuChoices.2.IOException -> L13
            r0 = 6
            return r2
        L13:
            r0 = 6
            r2 = 0
            r0 = 6
            return r2
    }
}
