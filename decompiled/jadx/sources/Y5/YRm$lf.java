package Y5;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class YRm$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f2388J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f2389Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f2390b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ h.T f2391g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f2392h;

    YRm$lf(kotlin.jvm.functions.Function0<kotlin.Unit> r2, sc.Modifier r3, h.T r4, int r5, int r6) {
            r1 = this;
            r0 = 2
            r1.f2392h = r2
            r0 = 2
            r1.f2389Z = r3
            r0 = 5
            r1.f2391g = r4
            r0 = 6
            r1.f2390b = r5
            r0 = 0
            r1.f2388J = r6
            r0 = 4
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r7.f2392h
            r6 = 4
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r6 = 1
            int r9 = java.lang.Integer.parseInt(r9)
            r6 = 0
            if (r9 == 0) goto L17
            r6 = 6
            r9 = 0
            r1 = r9
            r1 = r9
            r6 = 6
            goto L1e
        L17:
            r6 = 6
            sc.Modifier r9 = r7.f2389Z
            r1 = r9
            r1 = r9
            r9 = r7
            r9 = r7
        L1e:
            r6 = 3
            h.T r2 = r9.f2391g
            r6 = 5
            int r9 = r7.f2390b
            r6 = 3
            r9 = r9 | 1
            r6 = 5
            int r4 = hN.F0.XF(r9)
            r6 = 3
            int r5 = r7.f2388J
            r3 = r8
            r3 = r8
            r6 = 1
            Y5.YRm.XF(r0, r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.monetization.ui.components.PaywallRightArrowIconKt.PaywallRightArrowIcon.2.IOException -> L13
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.monetization.ui.components.PaywallRightArrowIconKt.PaywallRightArrowIcon.2.IOException -> L13
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.monetization.ui.components.PaywallRightArrowIconKt.PaywallRightArrowIcon.2.IOException -> L13
            r0 = 4
            r1.XF(r2, r3)     // Catch: com.alightcreative.monetization.ui.components.PaywallRightArrowIconKt.PaywallRightArrowIcon.2.IOException -> L13
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.components.PaywallRightArrowIconKt.PaywallRightArrowIcon.2.IOException -> L13
            return r2
        L13:
            r0 = 2
            r2 = 0
            r0 = 0
            return r2
    }
}
