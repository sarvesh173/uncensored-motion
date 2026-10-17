package Gj0;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class z9$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f547J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<ZC.Jl, kotlin.Unit> f548Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f549b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ Gj0.GK f550g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ ZC.Jl f551h;

    z9$lf(ZC.Jl r2, kotlin.jvm.functions.Function1<? super ZC.Jl, kotlin.Unit> r3, Gj0.GK r4, int r5, int r6) {
            r1 = this;
            r0 = 5
            r1.f551h = r2
            r0 = 2
            r1.f548Z = r3
            r0 = 2
            r1.f550g = r4
            r0 = 5
            r1.f549b = r5
            r0 = 1
            r1.f547J = r6
            r2 = 7
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ZC.Jl r0 = r7.f551h
            r6 = 7
            java.lang.String r9 = "0"
            r6 = 1
            int r9 = java.lang.Integer.parseInt(r9)
            r6 = 6
            if (r9 == 0) goto L15
            r6 = 7
            r9 = 0
            r1 = r9
            r1 = r9
            r6 = 3
            goto L1c
        L15:
            r6 = 5
            kotlin.jvm.functions.Function1<ZC.Jl, kotlin.Unit> r9 = r7.f548Z
            r1 = r9
            r1 = r9
            r9 = r7
            r9 = r7
        L1c:
            r6 = 7
            Gj0.GK r2 = r9.f550g
            r6 = 4
            int r9 = r7.f549b
            r6 = 2
            r9 = r9 | 1
            r6 = 0
            int r4 = hN.F0.XF(r9)
            r6 = 0
            int r5 = r7.f547J
            r3 = r8
            r3 = r8
            r6 = 2
            Gj0.z9.XF(r0, r1, r2, r3, r4, r5)
            r6 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.ranking.ui.SocialMediaButtonKt.SocialMediaButton.2.NullPointerException -> L13
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.ranking.ui.SocialMediaButtonKt.SocialMediaButton.2.NullPointerException -> L13
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.ranking.ui.SocialMediaButtonKt.SocialMediaButton.2.NullPointerException -> L13
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.ranking.ui.SocialMediaButtonKt.SocialMediaButton.2.NullPointerException -> L13
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.ranking.ui.SocialMediaButtonKt.SocialMediaButton.2.NullPointerException -> L13
            r0 = 2
            return r2
        L13:
            r0 = 1
            r2 = 0
            r0 = 3
            return r2
    }
}
