package fo;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class f$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ float Z;
    final /* synthetic */ int b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f552g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hfM.NS f553h;

    f$Jl(hfM.NS r2, float r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 0
            r1.f553h = r2
            r0 = 4
            r1.Z = r3
            r0 = 4
            r1.f552g = r4
            r0 = 4
            r1.b = r5
            r0 = 6
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hfM.NS r6 = r4.f553h
            r3 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 0
            if (r0 == 0) goto L18
            r3 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 2
            r1 = 0
            r3 = 4
            goto L1d
        L18:
            r3 = 5
            float r0 = r4.Z
            r1 = r4
            r1 = r4
        L1d:
            r3 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r1.f552g
            r3 = 1
            int r2 = r4.b
            r3 = 6
            r2 = r2 | 1
            r3 = 2
            int r2 = hN.F0.XF(r2)
            r3 = 7
            fo.f.r5(r6, r0, r1, r5, r2)
            r3 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreenContent.2.IOException -> L13
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreenContent.2.IOException -> L13
            r0 = 2
            int r3 = r3.intValue()     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreenContent.2.IOException -> L13
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreenContent.2.IOException -> L13
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreenContent.2.IOException -> L13
            r0 = 6
            return r2
        L13:
            r0 = 2
            r2 = 0
            r0 = 3
            return r2
    }
}
