package oAh;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Jl$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> J;
    final /* synthetic */ az.lf Z;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f840f;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f841h;
    final /* synthetic */ int q;

    Jl$NS(sc.Modifier r2, az.lf r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r6, int r7, int r8) {
            r1 = this;
            r1.f841h = r2
            r0 = 1
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 6
            r1.J = r6
            r0 = 7
            r1.f840f = r7
            r1.q = r8
            r0 = 5
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r0 = r9.f841h
            r8 = 5
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 7
            if (r11 == 0) goto L16
            r8 = 3
            r11 = 0
            r1 = r11
            r1 = r11
            r8 = 5
            goto L1d
        L16:
            r8 = 2
            az.lf r11 = r9.Z
            r1 = r11
            r1 = r11
            r11 = r9
            r11 = r9
        L1d:
            r8 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r11.g
            r8 = 7
            kotlin.jvm.functions.Function0<kotlin.Unit> r3 = r9.b
            r8 = 5
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r4 = r9.J
            r8 = 4
            int r11 = r9.f840f
            r8 = 4
            r11 = r11 | 1
            r8 = 3
            int r6 = hN.F0.XF(r11)
            r8 = 6
            int r7 = r9.q
            r5 = r10
            r5 = r10
            r8 = 1
            oAh.Jl.XF(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenKt.SecretMenuScreen.2.IOException -> L13
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenKt.SecretMenuScreen.2.IOException -> L13
            r0 = 7
            int r3 = r3.intValue()     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenKt.SecretMenuScreen.2.IOException -> L13
            r0 = 3
            r1.XF(r2, r3)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenKt.SecretMenuScreen.2.IOException -> L13
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenKt.SecretMenuScreen.2.IOException -> L13
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 5
            return r2
    }
}
