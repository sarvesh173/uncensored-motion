package Y5;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Iz$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ float f844J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ us.z9 f845Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ float f846b;
    final /* synthetic */ int f;
    final /* synthetic */ K.f g;
    final /* synthetic */ h.kL h;

    Iz$f(h.kL r2, us.z9 r3, K.f r4, float r5, float r6, int r7) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 1
            r1.f845Z = r3
            r0 = 5
            r1.g = r4
            r0 = 3
            r1.f846b = r5
            r0 = 2
            r1.f844J = r6
            r0 = 3
            r1.f = r7
            r2 = 2
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h.kL r0 = r9.h
            r8 = 7
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 1
            r1 = 0
            r8 = 7
            if (r11 == 0) goto L1a
            r8 = 0
            r11 = 6
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 6
            goto L2a
        L1a:
            r8 = 3
            us.z9 r11 = r9.f845Z
            r8 = 0
            r2 = 14
            r3 = r9
            r3 = r9
            r8 = 5
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 5
            r11 = r7
            r11 = r7
        L2a:
            r8 = 7
            if (r11 == 0) goto L37
            r8 = 6
            K.f r11 = r3.g
            r8 = 4
            float r1 = r9.f846b
            r8 = 4
            r3 = r1
            r3 = r1
            goto L3e
        L37:
            r8 = 2
            r11 = 1065353216(0x3f800000, float:1.0)
            r3 = r11
            r3 = r11
            r11 = r1
            r11 = r1
        L3e:
            r8 = 3
            float r4 = r9.f844J
            r8 = 1
            int r1 = r9.f
            r8 = 5
            r1 = r1 | 1
            r8 = 7
            int r6 = hN.F0.XF(r1)
            r1 = r2
            r1 = r2
            r2 = r11
            r2 = r11
            r5 = r10
            r5 = r10
            r8 = 5
            Y5.Iz.r5(r0, r1, r2, r3, r4, r5, r6)
            r8 = 3
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallVisual.1.ParseException -> L14
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallVisual.1.ParseException -> L14
            r0 = 0
            int r3 = r3.intValue()     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallVisual.1.ParseException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallVisual.1.ParseException -> L14
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.components.PaywallVisualKt.PaywallVisual.1.ParseException -> L14
            r0 = 0
            return r2
        L14:
            r0 = 4
            r2 = 0
            r0 = 2
            return r2
    }
}
