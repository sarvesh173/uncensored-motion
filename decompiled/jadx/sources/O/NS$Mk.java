package O;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class NS$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f1604J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f1605Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1606b;
    final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f1607g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f1608h;

    NS$Mk(boolean r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, int r4, java.lang.String r5, int r6, int r7) {
            r1 = this;
            r0 = 3
            r1.f1608h = r2
            r1.f1605Z = r3
            r0 = 5
            r1.f1607g = r4
            r0 = 7
            r1.f1606b = r5
            r0 = 5
            r1.f1604J = r6
            r0 = 4
            r1.f = r7
            r0 = 6
            r2 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9.f1608h
            r8 = 7
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 4
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 4
            r1 = 0
            r8 = 6
            if (r11 == 0) goto L1c
            r8 = 4
            r11 = 9
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r8 = 1
            goto L2b
        L1c:
            r8 = 3
            kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r9.f1605Z
            r8 = 2
            r2 = 6
            r3 = r9
            r3 = r9
            r8 = 6
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r8 = 1
            r11 = r7
            r11 = r7
        L2b:
            r8 = 0
            r4 = 1
            r8 = 2
            if (r11 == 0) goto L3a
            r8 = 2
            int r11 = r3.f1607g
            r8 = 3
            java.lang.String r1 = r9.f1606b
            r3 = r1
            r3 = r1
            r8 = 1
            goto L3d
        L3a:
            r3 = r1
            r8 = 7
            r11 = r4
        L3d:
            r8 = 2
            int r1 = r9.f1604J
            r1 = r1 | r4
            r8 = 0
            int r5 = hN.F0.XF(r1)
            r8 = 7
            int r6 = r9.f
            r1 = r2
            r8 = 6
            r2 = r11
            r2 = r11
            r4 = r10
            r4 = r10
            r8 = 4
            O.NS.qu(r0, r1, r2, r3, r4, r5, r6)
            r8 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.PlayerPlayButton.2.IOException -> L13
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.PlayerPlayButton.2.IOException -> L13
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.PlayerPlayButton.2.IOException -> L13
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.PlayerPlayButton.2.IOException -> L13
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.PlayerPlayButton.2.IOException -> L13
            r0 = 2
            return r2
        L13:
            r2 = 0
            r0 = 4
            return r2
    }
}
