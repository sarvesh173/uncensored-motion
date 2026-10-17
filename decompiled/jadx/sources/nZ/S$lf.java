package nZ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class S$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function1<java.util.List<java.lang.Float>, kotlin.Unit> Z;
    final /* synthetic */ int b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> f715g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.List<nZ.lf> f716h;

    S$lf(java.util.List<nZ.lf> r2, kotlin.jvm.functions.Function1<? super java.util.List<java.lang.Float>, kotlin.Unit> r3, kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 2
            r1.f716h = r2
            r0 = 3
            r1.Z = r3
            r0 = 7
            r1.f715g = r4
            r1.b = r5
            r0 = 0
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<nZ.lf> r6 = r4.f716h
            r3 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 4
            if (r0 == 0) goto L17
            r3 = 6
            r0 = 0
            r1 = r0
            r1 = r0
            r3 = 7
            goto L1e
        L17:
            r3 = 2
            kotlin.jvm.functions.Function1<java.util.List<java.lang.Float>, kotlin.Unit> r0 = r4.Z
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L1e:
            r3 = 5
            kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r0 = r0.f715g
            r3 = 7
            int r2 = r4.b
            r3 = 5
            r2 = r2 | 1
            r3 = 3
            int r2 = hN.F0.XF(r2)
            r3 = 7
            nZ.S.XF(r6, r1, r0, r5, r2)
            r3 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.app.motion.numerickeypad.NumericKeypadKt.NumericKeypad.2.NullPointerException -> L14
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.app.motion.numerickeypad.NumericKeypadKt.NumericKeypad.2.NullPointerException -> L14
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.app.motion.numerickeypad.NumericKeypadKt.NumericKeypad.2.NullPointerException -> L14
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.numerickeypad.NumericKeypadKt.NumericKeypad.2.NullPointerException -> L14
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.numerickeypad.NumericKeypadKt.NumericKeypad.2.NullPointerException -> L14
            r0 = 3
            return r2
        L14:
            r0 = 5
            r2 = 0
            r0 = 7
            return r2
    }
}
