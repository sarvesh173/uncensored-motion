package oAh;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class f$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ i80.f Z;
    final /* synthetic */ int b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ h.xy f801h;

    f$f(h.xy r2, i80.f r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 7
            r1.f801h = r2
            r0 = 3
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 3
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h.xy r6 = r4.f801h
            r3 = 4
            java.lang.String r0 = "0"
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 2
            if (r0 == 0) goto L15
            r3 = 1
            r0 = 0
            r1 = r0
            r1 = r0
            r3 = 5
            goto L1b
        L15:
            r3 = 6
            i80.f r0 = r4.Z
            r1 = r0
            r0 = r4
            r0 = r4
        L1b:
            r3 = 1
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r0.g
            r3 = 0
            int r2 = r4.b
            r3 = 1
            r2 = r2 | 1
            r3 = 0
            int r2 = hN.F0.XF(r2)
            r3 = 2
            oAh.f.r5(r6, r1, r0, r5, r2)
            r3 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenHeaderKt.SimpleButton.2.NullPointerException -> L14
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenHeaderKt.SimpleButton.2.NullPointerException -> L14
            r0 = 0
            int r3 = r3.intValue()     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenHeaderKt.SimpleButton.2.NullPointerException -> L14
            r0 = 1
            r1.XF(r2, r3)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenHeaderKt.SimpleButton.2.NullPointerException -> L14
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenHeaderKt.SimpleButton.2.NullPointerException -> L14
            r0 = 2
            return r2
        L14:
            r0 = 0
            r2 = 0
            r0 = 1
            return r2
    }
}
