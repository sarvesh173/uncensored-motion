package Y5;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Ikr$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f2362J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> f2363Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f2364b;
    final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f2365g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ J9.Jl.NS f2366h;

    Ikr$h6W(J9.Jl.NS r2, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r3, int r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5, int r6, int r7) {
            r1 = this;
            r0 = 7
            r1.f2366h = r2
            r0 = 1
            r1.f2363Z = r3
            r0 = 0
            r1.f2365g = r4
            r0 = 4
            r1.f2364b = r5
            r0 = 4
            r1.f2362J = r6
            r1.f = r7
            r0 = 0
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            J9.Jl$NS r0 = r9.f2366h
            r8 = 4
            java.lang.String r11 = "0"
            r8 = 2
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 6
            r1 = 0
            r8 = 3
            if (r11 == 0) goto L1a
            r8 = 1
            r11 = 11
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 5
            goto L29
        L1a:
            r8 = 5
            kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> r11 = r9.f2363Z
            r2 = 10
            r3 = r9
            r3 = r9
            r8 = 1
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 4
            r11 = r7
            r11 = r7
        L29:
            r8 = 4
            r4 = 1
            r8 = 2
            if (r11 == 0) goto L38
            r8 = 3
            int r11 = r3.f2365g
            r8 = 7
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r9.f2364b
            r3 = r1
            r3 = r1
            r8 = 4
            goto L3d
        L38:
            r3 = r1
            r3 = r1
            r8 = 1
            r11 = r4
            r11 = r4
        L3d:
            int r1 = r9.f2362J
            r8 = 2
            r1 = r1 | r4
            r8 = 1
            int r5 = hN.F0.XF(r1)
            r8 = 2
            int r6 = r9.f
            r1 = r2
            r8 = 2
            r2 = r11
            r2 = r11
            r4 = r10
            r4 = r10
            r8 = 7
            Y5.Ikr.h(r0, r1, r2, r3, r4, r5, r6)
            r8 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.monetization.ui.components.PaywallOtherOptionsSheetKt.PaywallOtherOptions.2.Exception -> L13
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.monetization.ui.components.PaywallOtherOptionsSheetKt.PaywallOtherOptions.2.Exception -> L13
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.monetization.ui.components.PaywallOtherOptionsSheetKt.PaywallOtherOptions.2.Exception -> L13
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.monetization.ui.components.PaywallOtherOptionsSheetKt.PaywallOtherOptions.2.Exception -> L13
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.components.PaywallOtherOptionsSheetKt.PaywallOtherOptions.2.Exception -> L13
            r0 = 0
            return r2
        L13:
            r0 = 2
            r2 = 0
            r0 = 2
            return r2
    }
}
