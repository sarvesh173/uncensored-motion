package androidx.compose.ui.window;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class lf$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f1046J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.window.J f1047Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f1048b;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> g;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> h;

    lf$f(kotlin.jvm.functions.Function0<kotlin.Unit> r2, androidx.compose.ui.window.J r3, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4, int r5, int r6) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 5
            r1.f1047Z = r3
            r0 = 6
            r1.g = r4
            r0 = 6
            r1.f1048b = r5
            r0 = 5
            r1.f1046J = r6
            r0 = 1
            r2 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r7.h
            r6 = 1
            androidx.compose.ui.window.J r1 = r7.f1047Z
            r6 = 6
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r2 = r7.g
            r6 = 7
            int r9 = r7.f1048b
            r6 = 6
            r9 = r9 | 1
            r6 = 5
            int r4 = hN.F0.XF(r9)
            r6 = 5
            int r5 = r7.f1046J
            r3 = r8
            r3 = r8
            r6 = 1
            androidx.compose.ui.window.lf.XF(r0, r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 7
            int r3 = r3.intValue()
            r0 = 7
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
