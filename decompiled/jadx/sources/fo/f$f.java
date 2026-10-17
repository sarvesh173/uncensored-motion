package fo;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f6648Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f6649b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f6650g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hfM.NS f6651h;

    f$f(hfM.NS r2, float r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 5
            r1.f6651h = r2
            r0 = 1
            r1.f6648Z = r3
            r0 = 0
            r1.f6650g = r4
            r0 = 0
            r1.f6649b = r5
            r2 = 2
            int r0 = r0 >> r2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hfM.NS r6 = r4.f6651h     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L2e
            r3 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 6
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L2e
            r3 = 5
            if (r0 == 0) goto L18
            r3 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 2
            r1 = 0
            r3 = 1
            goto L1c
        L18:
            r3 = 1
            float r0 = r4.f6648Z     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L2e
            r1 = r4
        L1c:
            r3 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r1.f6650g     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L2e
            r3 = 4
            int r2 = r4.f6649b     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L2e
            r3 = 7
            r2 = r2 | 1
            r3 = 3
            int r2 = hN.F0.XF(r2)     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L2e
            r3 = 1
            fo.f.XF(r6, r0, r1, r5, r2)     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L2e
        L2e:
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L14
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L14
            r0 = 7
            int r3 = r3.intValue()     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L14
            r0 = 5
            r1.XF(r2, r3)     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L14
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.3.ArrayOutOfBoundsException -> L14
            r0 = 5
            return r2
        L14:
            r0 = 3
            r2 = 0
            r0 = 4
            return r2
    }
}
