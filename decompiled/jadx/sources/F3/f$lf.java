package F3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class f$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f155J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Qb.J f156Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f157b;
    final /* synthetic */ int f;
    final /* synthetic */ oT.TextStyle g;
    final /* synthetic */ java.lang.String h;
    final /* synthetic */ int q;

    f$lf(java.lang.String r2, Qb.J r3, oT.TextStyle r4, sc.Modifier r5, kotlin.jvm.functions.Function0<kotlin.Unit> r6, int r7, int r8) {
            r1 = this;
            r1.h = r2
            r0 = 6
            r1.f156Z = r3
            r0 = 3
            r1.g = r4
            r0 = 7
            r1.f157b = r5
            r0 = 6
            r1.f155J = r6
            r0 = 4
            r1.f = r7
            r0 = 2
            r1.q = r8
            r0 = 1
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r11, int r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r10.h
            r9 = 1
            java.lang.String r12 = "0"
            r9 = 7
            int r12 = java.lang.Integer.parseInt(r12)
            r9 = 0
            r1 = 0
            r9 = 0
            if (r12 == 0) goto L1a
            r9 = 0
            r12 = 11
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r9 = 5
            goto L29
        L1a:
            r9 = 4
            Qb.J r12 = r10.f156Z
            r9 = 7
            r2 = 2
            r3 = r10
            r3 = r10
            r9 = 3
            r8 = r2
            r8 = r2
            r2 = r12
            r2 = r12
            r9 = 1
            r12 = r8
            r12 = r8
        L29:
            r9 = 0
            if (r12 == 0) goto L36
            r9 = 7
            oT.TextStyle r12 = r3.g
            r9 = 1
            sc.Modifier r1 = r10.f157b
            r3 = r1
            r3 = r1
            r9 = 4
            goto L3a
        L36:
            r12 = r1
            r12 = r1
            r3 = r12
            r3 = r12
        L3a:
            r9 = 2
            kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r10.f155J
            r9 = 1
            int r1 = r10.f
            r9 = 7
            r1 = r1 | 1
            int r6 = hN.F0.XF(r1)
            r9 = 7
            int r7 = r10.q
            r1 = r2
            r1 = r2
            r2 = r12
            r2 = r12
            r5 = r11
            r5 = r11
            r9 = 0
            F3.f.XF(r0, r1, r2, r3, r4, r5, r6, r7)
            r9 = 7
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.legal.privacy.ui.internal.PrivacyButtonKt.PrivacyButton.2.NullPointerException -> L13
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.legal.privacy.ui.internal.PrivacyButtonKt.PrivacyButton.2.NullPointerException -> L13
            r0 = 5
            int r3 = r3.intValue()     // Catch: com.bendingspoons.legal.privacy.ui.internal.PrivacyButtonKt.PrivacyButton.2.NullPointerException -> L13
            r0 = 3
            r1.XF(r2, r3)     // Catch: com.bendingspoons.legal.privacy.ui.internal.PrivacyButtonKt.PrivacyButton.2.NullPointerException -> L13
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.legal.privacy.ui.internal.PrivacyButtonKt.PrivacyButton.2.NullPointerException -> L13
            return r2
        L13:
            r0 = 4
            r2 = 0
            r0 = 3
            return r2
    }
}
