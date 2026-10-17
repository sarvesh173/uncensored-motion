package nZ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Jl$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> J;
    final /* synthetic */ sc.Modifier Z;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f741f;
    final /* synthetic */ long g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ h.Gz0 f742h;
    final /* synthetic */ int q;

    Jl$S(h.Gz0 r2, sc.Modifier r3, long r4, kotlin.jvm.functions.Function0<kotlin.Unit> r6, kotlin.jvm.functions.Function3<? super h.xy, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r7, int r8, int r9) {
            r1 = this;
            r0 = 1
            r1.f742h = r2
            r0 = 7
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 3
            r1.b = r6
            r0 = 5
            r1.J = r7
            r0 = 2
            r1.f741f = r8
            r0 = 5
            r1.q = r9
            r0 = 4
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r12, int r13) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h.Gz0 r0 = r11.f742h
            r10 = 1
            java.lang.String r13 = "0"
            java.lang.String r13 = "0"
            r10 = 3
            int r13 = java.lang.Integer.parseInt(r13)
            r10 = 3
            r1 = 0
            r10 = 4
            if (r13 == 0) goto L1c
            r10 = 2
            r13 = 15
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r10 = 0
            goto L2a
        L1c:
            r10 = 0
            sc.Modifier r13 = r11.Z
            r2 = 1
            r2 = 7
            r3 = r11
            r10 = 4
            r9 = r2
            r9 = r2
            r2 = r13
            r2 = r13
            r10 = 1
            r13 = r9
            r13 = r9
        L2a:
            r10 = 7
            if (r13 == 0) goto L35
            r10 = 4
            long r3 = r3.g
            r10 = 1
            kotlin.jvm.functions.Function0<kotlin.Unit> r13 = r11.b
            r10 = 2
            goto L3b
        L35:
            r10 = 4
            r3 = 0
            r3 = 0
            r13 = r1
        L3b:
            r10 = 7
            kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> r5 = r11.J
            r10 = 7
            int r1 = r11.f741f
            r1 = r1 | 1
            r10 = 6
            int r7 = hN.F0.XF(r1)
            r10 = 5
            int r8 = r11.q
            r1 = r2
            r1 = r2
            r2 = r3
            r4 = r13
            r4 = r13
            r6 = r12
            r6 = r12
            r10 = 6
            nZ.Jl.g(r0, r1, r2, r4, r5, r6, r7, r8)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.numerickeypad.KeypadKeysKt.KeypadButton.3.ArrayOutOfBoundsException -> L13
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.numerickeypad.KeypadKeysKt.KeypadButton.3.ArrayOutOfBoundsException -> L13
            r0 = 3
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.numerickeypad.KeypadKeysKt.KeypadButton.3.ArrayOutOfBoundsException -> L13
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.numerickeypad.KeypadKeysKt.KeypadButton.3.ArrayOutOfBoundsException -> L13
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.numerickeypad.KeypadKeysKt.KeypadButton.3.ArrayOutOfBoundsException -> L13
            r0 = 7
            return r2
        L13:
            r2 = 0
            r0 = r2
            return r2
    }
}
