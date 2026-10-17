package H8O;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Q8S$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f190Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f191b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ com.alightcreative.template.importpreview.ui.vrp.NS h;

    Q8S$NS(com.alightcreative.template.importpreview.ui.vrp.NS r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 4
            r1.f190Z = r3
            r0 = 5
            r1.g = r4
            r0 = 2
            r1.f191b = r5
            r0 = 3
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.template.importpreview.ui.vrp$NS r6 = r4.h
            r3 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 3
            if (r0 == 0) goto L17
            r3 = 5
            r0 = 0
            r1 = r0
            r1 = r0
            r3 = 7
            goto L1e
        L17:
            r3 = 3
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r4.f190Z
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L1e:
            r3 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r0.g
            int r2 = r4.f191b
            r2 = r2 | 1
            r3 = 0
            int r2 = hN.F0.XF(r2)
            r3 = 3
            H8O.Q8S.XF(r6, r1, r0, r5, r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.template.importpreview.ui.components.VideoTrimmerContentKt.VideoTrimmerContent.1.Exception -> L14
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.template.importpreview.ui.components.VideoTrimmerContentKt.VideoTrimmerContent.1.Exception -> L14
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.template.importpreview.ui.components.VideoTrimmerContentKt.VideoTrimmerContent.1.Exception -> L14
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.template.importpreview.ui.components.VideoTrimmerContentKt.VideoTrimmerContent.1.Exception -> L14
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.template.importpreview.ui.components.VideoTrimmerContentKt.VideoTrimmerContent.1.Exception -> L14
            r0 = 1
            return r2
        L14:
            r0 = 1
            r2 = 0
            r0 = 4
            return r2
    }
}
