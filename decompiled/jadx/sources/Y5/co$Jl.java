package Y5;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class co$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f2393J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ J9.Jl.NS f2394Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f2395b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f2396g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ us.z9 f2397h;

    co$Jl(us.z9 r2, J9.Jl.NS r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, boolean r5, int r6) {
            r1 = this;
            r0 = 1
            r1.f2397h = r2
            r0 = 5
            r1.f2394Z = r3
            r0 = 0
            r1.f2396g = r4
            r1.f2395b = r5
            r0 = 0
            r1.f2393J = r6
            r0 = 7
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            us.z9 r0 = r8.f2397h
            r7 = 2
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r7 = 4
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 1
            r1 = 0
            r7 = 5
            if (r10 == 0) goto L1c
            r7 = 4
            r10 = 9
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r7 = 1
            goto L2b
        L1c:
            r7 = 6
            J9.Jl$NS r10 = r8.f2394Z
            r7 = 0
            r2 = 2
            r3 = r8
            r3 = r8
            r7 = 7
            r6 = r2
            r6 = r2
            r2 = r10
            r2 = r10
            r7 = 4
            r10 = r6
            r10 = r6
        L2b:
            r7 = 2
            if (r10 == 0) goto L38
            r7 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r3.f2396g
            r7 = 0
            boolean r1 = r8.f2395b
            r3 = r1
            r3 = r1
            r7 = 7
            goto L3f
        L38:
            r7 = 5
            r10 = 0
            r7 = 4
            r3 = r10
            r3 = r10
            r10 = r1
            r10 = r1
        L3f:
            r7 = 7
            int r1 = r8.f2393J
            r7 = 4
            r1 = r1 | 1
            r7 = 2
            int r5 = hN.F0.XF(r1)
            r1 = r2
            r1 = r2
            r2 = r10
            r2 = r10
            r4 = r9
            r7 = 3
            Y5.co.qu(r0, r1, r2, r3, r4, r5)
            r7 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.monetization.ui.components.PaywallFreeTrialTypesKt.PaywallFreeTrial.1.IOException -> L14
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.monetization.ui.components.PaywallFreeTrialTypesKt.PaywallFreeTrial.1.IOException -> L14
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.monetization.ui.components.PaywallFreeTrialTypesKt.PaywallFreeTrial.1.IOException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.monetization.ui.components.PaywallFreeTrialTypesKt.PaywallFreeTrial.1.IOException -> L14
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.components.PaywallFreeTrialTypesKt.PaywallFreeTrial.1.IOException -> L14
            r0 = 3
            return r2
        L14:
            r0 = 6
            r2 = 0
            r0 = 3
            return r2
    }
}
