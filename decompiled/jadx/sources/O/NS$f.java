package O;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.rendering.TextureCropMode f546J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ boolean f547Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f548b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ xxz.S h;
    final /* synthetic */ int q;
    final /* synthetic */ int s;

    NS$f(xxz.S r2, boolean r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, sc.Modifier r5, com.alightcreative.app.motion.scene.rendering.TextureCropMode r6, kotlin.jvm.functions.Function0<kotlin.Unit> r7, int r8, int r9) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.f547Z = r3
            r0 = 1
            r1.g = r4
            r0 = 3
            r1.f548b = r5
            r0 = 7
            r1.f546J = r6
            r0 = 3
            r1.f = r7
            r0 = 0
            r1.q = r8
            r0 = 1
            r1.s = r9
            r2 = 0
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r12, int r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xxz.S r0 = r11.h
            r10 = 7
            java.lang.String r13 = "0"
            java.lang.String r13 = "0"
            r10 = 5
            int r1 = java.lang.Integer.parseInt(r13)
            r10 = 7
            r2 = 0
            r10 = 1
            if (r1 == 0) goto L1d
            r10 = 6
            r1 = 8
            r10 = 5
            r3 = 0
            r4 = r13
            r4 = r13
            r5 = r2
            r10 = 4
            goto L32
        L1d:
            r10 = 6
            boolean r1 = r11.f547Z
            r10 = 4
            r3 = 7
            r10 = 1
            java.lang.String r4 = "11"
            java.lang.String r4 = "11"
            r5 = r11
            r5 = r11
            r10 = 6
            r9 = r3
            r9 = r3
            r10 = 5
            r3 = r1
            r3 = r1
            r10 = 7
            r1 = r9
            r1 = r9
        L32:
            r10 = 0
            if (r1 == 0) goto L41
            r10 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r5.g
            r10 = 2
            sc.Modifier r4 = r11.f548b
            r5 = r4
            r5 = r4
            r4 = r1
            r4 = r1
            r10 = 0
            goto L46
        L41:
            r5 = r2
            r5 = r2
            r13 = r4
            r4 = r5
            r4 = r5
        L46:
            r10 = 0
            int r13 = java.lang.Integer.parseInt(r13)
            r10 = 4
            if (r13 == 0) goto L52
            r13 = r2
            r13 = r2
            r10 = 0
            goto L57
        L52:
            r10 = 4
            com.alightcreative.app.motion.scene.rendering.TextureCropMode r13 = r11.f546J
            r2 = r11
            r2 = r11
        L57:
            r10 = 3
            kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r2.f
            r10 = 7
            int r1 = r11.q
            r10 = 2
            r1 = r1 | 1
            r10 = 0
            int r7 = hN.F0.XF(r1)
            r10 = 6
            int r8 = r11.s
            r1 = r3
            r1 = r3
            r2 = r4
            r2 = r4
            r3 = r5
            r3 = r5
            r4 = r13
            r5 = r6
            r5 = r6
            r6 = r12
            r6 = r12
            r10 = 5
            O.NS.XF(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 1
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.PlayerContainer.3.ParseException -> L14
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.PlayerContainer.3.ParseException -> L14
            r0 = 2
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.PlayerContainer.3.ParseException -> L14
            r0 = 5
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.PlayerContainer.3.ParseException -> L14
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.player.PlayerContainerKt.PlayerContainer.3.ParseException -> L14
            r0 = 3
            return r2
        L14:
            r0 = 1
            r2 = 0
            r0 = 7
            return r2
    }
}
