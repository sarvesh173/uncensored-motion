package O;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f543J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f544Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f545b;
    final /* synthetic */ sc.Modifier g;
    final /* synthetic */ com.alightcreative.app.motion.scene.rendering.TextureCropMode h;

    NS$S(com.alightcreative.app.motion.scene.rendering.TextureCropMode r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, sc.Modifier r4, int r5, int r6) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 3
            r1.f544Z = r3
            r0 = 1
            r1.g = r4
            r0 = 4
            r1.f545b = r5
            r0 = 5
            r1.f543J = r6
            r0 = 2
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r0 = r7.h
            r6 = 5
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r6 = 6
            int r9 = java.lang.Integer.parseInt(r9)
            r6 = 4
            if (r9 == 0) goto L17
            r6 = 2
            r9 = 0
            r1 = r9
            r1 = r9
            r6 = 2
            goto L1e
        L17:
            r6 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r9 = r7.f544Z
            r1 = r9
            r1 = r9
            r9 = r7
            r9 = r7
        L1e:
            r6 = 5
            sc.Modifier r2 = r9.g
            r6 = 2
            int r9 = r7.f545b
            r6 = 7
            r9 = r9 | 1
            r6 = 7
            int r4 = hN.F0.XF(r9)
            r6 = 7
            int r5 = r7.f543J
            r3 = r8
            r3 = r8
            r6 = 2
            O.NS.r5(r0, r1, r2, r3, r4, r5)
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.TextureCropModeButton.2.IOException -> L14
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.TextureCropModeButton.2.IOException -> L14
            r0 = 2
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.TextureCropModeButton.2.IOException -> L14
            r0 = 3
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.TextureCropModeButton.2.IOException -> L14
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.TextureCropModeButton.2.IOException -> L14
            r0 = 6
            return r2
        L14:
            r2 = 5
            r2 = 0
            r0 = 7
            return r2
    }
}
