package Y5;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Iz$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f2367J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f2368Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ float f2369b;
    final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ K.f f2370g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ h.kL f2371h;

    Iz$NS(h.kL r2, sc.Modifier r3, K.f r4, float r5, int r6, int r7) {
            r1 = this;
            r0 = 5
            r1.f2371h = r2
            r0 = 2
            r1.f2368Z = r3
            r0 = 1
            r1.f2370g = r4
            r0 = 7
            r1.f2369b = r5
            r0 = 7
            r1.f2367J = r6
            r0 = 6
            r1.f = r7
            r0 = 2
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h.kL r0 = r9.f2371h     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L57
            r8 = 5
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 6
            int r11 = java.lang.Integer.parseInt(r11)     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L57
            r8 = 2
            r1 = 0
            r8 = 0
            if (r11 == 0) goto L1b
            r8 = 4
            r11 = 10
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 7
            goto L2a
        L1b:
            r8 = 1
            sc.Modifier r11 = r9.f2368Z     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L57
            r8 = 6
            r2 = 7
            r3 = r9
            r3 = r9
            r8 = 1
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 7
            r11 = r7
            r11 = r7
        L2a:
            r8 = 2
            if (r11 == 0) goto L37
            r8 = 5
            K.f r11 = r3.f2370g     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L57
            r8 = 2
            float r1 = r9.f2369b     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L57
            r8 = 6
            r3 = r1
            r8 = 3
            goto L3f
        L37:
            r8 = 5
            r11 = 1065353216(0x3f800000, float:1.0)
            r8 = 1
            r3 = r11
            r3 = r11
            r11 = r1
            r11 = r1
        L3f:
            r8 = 7
            int r1 = r9.f2367J     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L57
            r8 = 0
            r1 = r1 | 1
            r8 = 2
            int r5 = hN.F0.XF(r1)     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L57
            r8 = 3
            int r6 = r9.f     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L57
            r1 = r2
            r1 = r2
            r2 = r11
            r2 = r11
            r4 = r10
            r4 = r10
            r8 = 6
            Y5.Iz.XF(r0, r1, r2, r3, r4, r5, r6)     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L57
        L57:
            r8 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L12
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L12
            int r3 = r3.intValue()     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L12
            r0 = 5
            r1.XF(r2, r3)     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L12
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallDefaultVisual.2.Exception -> L12
            r0 = 0
            return r2
        L12:
            r0 = 5
            r2 = 0
            r0 = 3
            return r2
    }
}
