package OYo;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class f$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f500J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ oT.TextStyle f501Z;
    final /* synthetic */ sc.Modifier b;
    final /* synthetic */ int f;
    final /* synthetic */ oT.TextStyle g;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> h;

    f$lf(kotlin.jvm.functions.Function0<kotlin.Unit> r2, oT.TextStyle r3, oT.TextStyle r4, sc.Modifier r5, int r6, int r7) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 5
            r1.f501Z = r3
            r0 = 3
            r1.g = r4
            r0 = 3
            r1.b = r5
            r0 = 6
            r1.f500J = r6
            r0 = 2
            r1.f = r7
            r0 = 2
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r9.h
            r8 = 3
            java.lang.String r11 = "0"
            r8 = 5
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 1
            r1 = 0
            r8 = 7
            if (r11 == 0) goto L1a
            r8 = 4
            r11 = 8
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 5
            goto L29
        L1a:
            r8 = 6
            oT.TextStyle r11 = r9.f501Z
            r8 = 3
            r2 = 9
            r3 = r9
            r3 = r9
            r8 = 2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 3
            r11 = r7
            r11 = r7
        L29:
            r8 = 3
            if (r11 == 0) goto L36
            r8 = 4
            oT.TextStyle r11 = r3.g
            r8 = 6
            sc.Modifier r1 = r9.b
            r3 = r1
            r3 = r1
            r8 = 0
            goto L39
        L36:
            r11 = r1
            r11 = r1
            r3 = r11
        L39:
            r8 = 2
            int r1 = r9.f500J
            r8 = 5
            r1 = r1 | 1
            r8 = 6
            int r5 = hN.F0.XF(r1)
            r8 = 6
            int r6 = r9.f
            r1 = r2
            r1 = r2
            r2 = r11
            r2 = r11
            r4 = r10
            r4 = r10
            r8 = 3
            OYo.f.XF(r0, r1, r2, r3, r4, r5, r6)
            r8 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.legal.privacy.ui.banner.internal.TextKt.BodyText.2.IOException -> L13
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.legal.privacy.ui.banner.internal.TextKt.BodyText.2.IOException -> L13
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.bendingspoons.legal.privacy.ui.banner.internal.TextKt.BodyText.2.IOException -> L13
            r0 = 4
            r1.XF(r2, r3)     // Catch: com.bendingspoons.legal.privacy.ui.banner.internal.TextKt.BodyText.2.IOException -> L13
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.legal.privacy.ui.banner.internal.TextKt.BodyText.2.IOException -> L13
            return r2
        L13:
            r0 = 4
            r2 = 0
            r0 = 1
            return r2
    }
}
