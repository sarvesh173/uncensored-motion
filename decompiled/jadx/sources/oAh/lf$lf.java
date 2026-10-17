package oAh;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class lf$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ java.util.List<az.Jl> Z;
    final /* synthetic */ int b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> f1113g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f1114h;

    lf$lf(sc.Modifier r2, java.util.List<az.Jl> r3, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r4, int r5, int r6) {
            r1 = this;
            r0 = 7
            r1.f1114h = r2
            r0 = 6
            r1.Z = r3
            r0 = 2
            r1.f1113g = r4
            r0 = 2
            r1.b = r5
            r0 = 0
            r1.J = r6
            r0 = 1
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r0 = r7.f1114h
            r6 = 2
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r6 = 7
            int r9 = java.lang.Integer.parseInt(r9)
            r6 = 7
            if (r9 == 0) goto L17
            r6 = 3
            r9 = 0
            r1 = r9
            r1 = r9
            r6 = 3
            goto L1e
        L17:
            r6 = 7
            java.util.List<az.Jl> r9 = r7.Z
            r1 = r9
            r1 = r9
            r9 = r7
            r9 = r7
        L1e:
            r6 = 6
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r2 = r9.f1113g
            r6 = 6
            int r9 = r7.b
            r6 = 7
            r9 = r9 | 1
            r6 = 7
            int r4 = hN.F0.XF(r9)
            r6 = 3
            int r5 = r7.J
            r3 = r8
            r6 = 7
            oAh.lf.XF(r0, r1, r2, r3, r4, r5)
            r6 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenContentKt.SecretMenuScreenContent.2.ParseException -> L14
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenContentKt.SecretMenuScreenContent.2.ParseException -> L14
            r0 = 5
            int r3 = r3.intValue()     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenContentKt.SecretMenuScreenContent.2.ParseException -> L14
            r0 = 3
            r1.XF(r2, r3)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenContentKt.SecretMenuScreenContent.2.ParseException -> L14
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenContentKt.SecretMenuScreenContent.2.ParseException -> L14
            r0 = 6
            return r2
        L14:
            r0 = 2
            r2 = 0
            r0 = 7
            return r2
    }
}
