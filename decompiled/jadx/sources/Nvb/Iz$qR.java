package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Iz$qR extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f473J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> f474Z;
    final /* synthetic */ int b;
    final /* synthetic */ java.lang.String g;
    final /* synthetic */ java.lang.String h;

    Iz$qR(java.lang.String r2, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r3, java.lang.String r4, int r5, int r6) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 1
            r1.f474Z = r3
            r0 = 1
            r1.g = r4
            r0 = 7
            r1.b = r5
            r0 = 7
            r1.f473J = r6
            r0 = 0
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r7.h
            r6 = 4
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r6 = 5
            int r9 = java.lang.Integer.parseInt(r9)
            r6 = 0
            if (r9 == 0) goto L17
            r6 = 5
            r9 = 0
            r1 = r9
            r1 = r9
            r6 = 5
            goto L1d
        L17:
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r9 = r7.f474Z
            r1 = r9
            r1 = r9
            r9 = r7
            r9 = r7
        L1d:
            r6 = 1
            java.lang.String r2 = r9.g
            r6 = 6
            int r9 = r7.b
            r6 = 7
            r9 = r9 | 1
            r6 = 2
            int r4 = hN.F0.XF(r9)
            r6 = 1
            int r5 = r7.f473J
            r3 = r8
            r3 = r8
            r6 = 6
            Nvb.Iz.BW(r0, r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.3.NullPointerException -> L14
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.3.NullPointerException -> L14
            r0 = 2
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.3.NullPointerException -> L14
            r0 = 6
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.3.NullPointerException -> L14
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.SelectorKt.SelectorTextField.3.NullPointerException -> L14
            r0 = 0
            return r2
        L14:
            r0 = 1
            r2 = 0
            return r2
    }
}
