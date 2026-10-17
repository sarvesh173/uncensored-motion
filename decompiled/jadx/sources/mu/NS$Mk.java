package mu;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class NS$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ kotlin.jvm.functions.Function0<java.lang.Boolean> Z;
    final /* synthetic */ kotlin.jvm.functions.Function1<androidx.activity.z9, kotlin.Unit> b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f809f;
    final /* synthetic */ androidx.activity.OnBackPressedDispatcher g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ androidx.fragment.app.Fragment f810h;

    NS$Mk(androidx.fragment.app.Fragment r2, kotlin.jvm.functions.Function0<java.lang.Boolean> r3, androidx.activity.OnBackPressedDispatcher r4, kotlin.jvm.functions.Function1<? super androidx.activity.z9, kotlin.Unit> r5, int r6, int r7) {
            r1 = this;
            r0 = 2
            r1.f810h = r2
            r0 = 7
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 6
            r1.J = r6
            r0 = 4
            r1.f809f = r7
            r0 = 4
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.Fragment r0 = r9.f810h
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 4
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 4
            r1 = 0
            r8 = 3
            if (r11 == 0) goto L1b
            r8 = 2
            r11 = 10
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 7
            goto L2b
        L1b:
            r8 = 3
            kotlin.jvm.functions.Function0<java.lang.Boolean> r11 = r9.Z
            r8 = 6
            r2 = 12
            r3 = r9
            r3 = r9
            r8 = 5
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 3
            r11 = r7
            r11 = r7
        L2b:
            r8 = 3
            if (r11 == 0) goto L37
            r8 = 5
            androidx.activity.OnBackPressedDispatcher r11 = r3.g
            r8 = 0
            kotlin.jvm.functions.Function1<androidx.activity.z9, kotlin.Unit> r1 = r9.b
            r3 = r1
            r8 = 2
            goto L3a
        L37:
            r11 = r1
            r3 = r11
            r3 = r11
        L3a:
            r8 = 6
            int r1 = r9.J
            r8 = 5
            r1 = r1 | 1
            r8 = 1
            int r5 = hN.F0.XF(r1)
            r8 = 5
            int r6 = r9.f809f
            r1 = r2
            r1 = r2
            r2 = r11
            r2 = r11
            r4 = r10
            r8 = 7
            mu.NS.r5(r0, r1, r2, r3, r4, r5, r6)
            r8 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.ConditionalBackPressHandler.2.ParseException -> L13
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.ConditionalBackPressHandler.2.ParseException -> L13
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.ConditionalBackPressHandler.2.ParseException -> L13
            r0 = 3
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.ConditionalBackPressHandler.2.ParseException -> L13
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.BackPressHandlerKt.ConditionalBackPressHandler.2.ParseException -> L13
            r0 = 1
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 1
            return r2
    }
}
