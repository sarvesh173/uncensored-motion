package XQJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Mk$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f753Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ oT.TextStyle f754b;
    final /* synthetic */ int f;
    final /* synthetic */ oT.TextStyle g;
    final /* synthetic */ sc.Modifier h;

    Mk$lf(sc.Modifier r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, oT.TextStyle r4, oT.TextStyle r5, int r6, int r7) {
            r1 = this;
            r1.h = r2
            r1.f753Z = r3
            r0 = 6
            r1.g = r4
            r0 = 0
            r1.f754b = r5
            r0 = 2
            r1.J = r6
            r0 = 5
            r1.f = r7
            r0 = 0
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r0 = r9.h
            r8 = 5
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 3
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 6
            r1 = 0
            if (r11 == 0) goto L1b
            r8 = 0
            r11 = 15
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 1
            goto L2b
        L1b:
            r8 = 5
            kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r9.f753Z
            r8 = 3
            r2 = 9
            r3 = r9
            r3 = r9
            r8 = 6
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 3
            r11 = r7
            r11 = r7
        L2b:
            r8 = 7
            if (r11 == 0) goto L38
            r8 = 3
            oT.TextStyle r11 = r3.g
            r8 = 0
            oT.TextStyle r1 = r9.f754b
            r3 = r1
            r3 = r1
            r8 = 6
            goto L3c
        L38:
            r11 = r1
            r11 = r1
            r3 = r11
            r3 = r11
        L3c:
            r8 = 4
            int r1 = r9.J
            r8 = 4
            r1 = r1 | 1
            r8 = 4
            int r5 = hN.F0.XF(r1)
            r8 = 0
            int r6 = r9.f
            r1 = r2
            r1 = r2
            r2 = r11
            r2 = r11
            r4 = r10
            r4 = r10
            r8 = 0
            XQJ.Mk.XF(r0, r1, r2, r3, r4, r5, r6)
            r8 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.PrivacyCopyKt.PrivacyCopy.2.NullPointerException -> L14
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.PrivacyCopyKt.PrivacyCopy.2.NullPointerException -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.PrivacyCopyKt.PrivacyCopy.2.NullPointerException -> L14
            r0 = 4
            r1.XF(r2, r3)     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.PrivacyCopyKt.PrivacyCopy.2.NullPointerException -> L14
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.legal.privacy.ui.settings.internal.PrivacyCopyKt.PrivacyCopy.2.NullPointerException -> L14
            r0 = 1
            return r2
        L14:
            r0 = 0
            r2 = 0
            return r2
    }
}
