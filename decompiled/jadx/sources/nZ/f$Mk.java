package nZ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class f$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> J;
    final /* synthetic */ nZ.lf Z;
    final /* synthetic */ long b;
    final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1071g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ h.xy f1072h;

    f$Mk(h.xy r2, nZ.lf r3, java.lang.String r4, long r5, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r7, int r8) {
            r1 = this;
            r0 = 0
            r1.f1072h = r2
            r1.Z = r3
            r0 = 7
            r1.f1071g = r4
            r0 = 3
            r1.b = r5
            r0 = 1
            r1.J = r7
            r0 = 0
            r1.f = r8
            r0 = 3
            r2 = 2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r11, int r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h.xy r0 = r10.f1072h
            java.lang.String r12 = "0"
            java.lang.String r12 = "0"
            r9 = 3
            int r12 = java.lang.Integer.parseInt(r12)
            r9 = 3
            r1 = 0
            r9 = 6
            if (r12 == 0) goto L1b
            r9 = 2
            r12 = 10
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r9 = 3
            goto L2b
        L1b:
            r9 = 0
            nZ.lf r12 = r10.Z
            r9 = 2
            r2 = 13
            r3 = r10
            r3 = r10
            r9 = 6
            r8 = r2
            r8 = r2
            r2 = r12
            r2 = r12
            r9 = 7
            r12 = r8
            r12 = r8
        L2b:
            r9 = 4
            if (r12 == 0) goto L36
            r9 = 1
            java.lang.String r12 = r3.f1071g
            r9 = 7
            long r3 = r10.b
            r9 = 7
            goto L3a
        L36:
            r9 = 7
            r3 = 0
            r12 = r1
        L3a:
            r9 = 6
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r5 = r10.J
            r9 = 4
            int r1 = r10.f
            r9 = 0
            r1 = r1 | 1
            r9 = 6
            int r7 = hN.F0.XF(r1)
            r1 = r2
            r1 = r2
            r2 = r12
            r2 = r12
            r6 = r11
            r6 = r11
            r9 = 1
            nZ.f.XF(r0, r1, r2, r3, r5, r6, r7)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.numerickeypad.KeypadInputFieldKt.KeypadInputField.3.ArrayOutOfBoundsException -> L14
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.numerickeypad.KeypadInputFieldKt.KeypadInputField.3.ArrayOutOfBoundsException -> L14
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.numerickeypad.KeypadInputFieldKt.KeypadInputField.3.ArrayOutOfBoundsException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.numerickeypad.KeypadInputFieldKt.KeypadInputField.3.ArrayOutOfBoundsException -> L14
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.numerickeypad.KeypadInputFieldKt.KeypadInputField.3.ArrayOutOfBoundsException -> L14
            r0 = 0
            return r2
        L14:
            r0 = 2
            r2 = 0
            return r2
    }
}
