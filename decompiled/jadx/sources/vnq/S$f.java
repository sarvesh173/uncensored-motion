package vnq;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class S$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> Z;
    final /* synthetic */ int b;
    final /* synthetic */ sc.Modifier g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ vnq.qR f1107h;

    S$f(vnq.qR r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, sc.Modifier r4, int r5, int r6) {
            r1 = this;
            r0 = 4
            r1.f1107h = r2
            r0 = 7
            r1.Z = r3
            r0 = 0
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 3
            r1.J = r6
            r0 = 7
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            vnq.qR r0 = r7.f1107h
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            int r9 = java.lang.Integer.parseInt(r9)
            r6 = 1
            if (r9 == 0) goto L14
            r6 = 7
            r9 = 0
            r1 = r9
            r6 = 1
            goto L1b
        L14:
            r6 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r9 = r7.Z
            r1 = r9
            r1 = r9
            r9 = r7
            r9 = r7
        L1b:
            r6 = 1
            sc.Modifier r2 = r9.g
            r6 = 0
            int r9 = r7.b
            r6 = 4
            r9 = r9 | 1
            r6 = 4
            int r4 = hN.F0.XF(r9)
            r6 = 1
            int r5 = r7.J
            r3 = r8
            r3 = r8
            r6 = 2
            vnq.S.g(r0, r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerContentKt.ScrollingContent.2.IOException -> L14
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerContentKt.ScrollingContent.2.IOException -> L14
            r0 = 2
            int r3 = r3.intValue()     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerContentKt.ScrollingContent.2.IOException -> L14
            r0 = 1
            r1.XF(r2, r3)     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerContentKt.ScrollingContent.2.IOException -> L14
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.legal.privacy.ui.banner.PrivacyBannerContentKt.ScrollingContent.2.IOException -> L14
            r0 = 4
            return r2
        L14:
            r0 = 7
            r2 = 0
            r0 = 0
            return r2
    }
}
