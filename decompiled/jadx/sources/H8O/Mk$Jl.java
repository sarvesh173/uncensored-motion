package H8O;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f594J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f595Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f596b;
    final /* synthetic */ int f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ boolean f597g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ dmE.lf f598h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ int f599q;

    Mk$Jl(dmE.lf r2, float r3, boolean r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5, sc.Modifier r6, int r7, int r8) {
            r1 = this;
            r0 = 1
            r1.f598h = r2
            r0 = 3
            r1.f595Z = r3
            r0 = 1
            r1.f597g = r4
            r0 = 4
            r1.f596b = r5
            r0 = 4
            r1.f594J = r6
            r0 = 6
            r1.f = r7
            r0 = 4
            r1.f599q = r8
            r0 = 7
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r11, int r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dmE.lf r0 = r10.f598h
            r9 = 5
            java.lang.String r12 = "0"
            java.lang.String r12 = "0"
            r9 = 7
            int r12 = java.lang.Integer.parseInt(r12)
            r9 = 2
            r1 = 0
            r9 = 6
            if (r12 == 0) goto L1d
            r9 = 1
            r12 = 14
            r9 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = r1
            r3 = r1
            r9 = 5
            goto L2d
        L1d:
            r9 = 5
            float r12 = r10.f595Z
            r9 = 7
            r2 = 8
            r3 = r10
            r9 = 4
            r8 = r2
            r8 = r2
            r9 = 0
            r2 = r12
            r2 = r12
            r9 = 3
            r12 = r8
            r12 = r8
        L2d:
            r9 = 5
            if (r12 == 0) goto L38
            r9 = 0
            boolean r12 = r3.f597g
            r9 = 1
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r10.f596b
            r9 = 5
            goto L3a
        L38:
            r9 = 7
            r12 = 0
        L3a:
            r3 = r1
            r3 = r1
            r9 = 7
            sc.Modifier r4 = r10.f594J
            int r1 = r10.f
            r9 = 4
            r1 = r1 | 1
            r9 = 1
            int r6 = hN.F0.XF(r1)
            r9 = 1
            int r7 = r10.f599q
            r9 = 7
            r1 = r2
            r9 = 3
            r2 = r12
            r5 = r11
            r5 = r11
            r9 = 3
            H8O.Mk.h(r0, r1, r2, r3, r4, r5, r6, r7)
            r9 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.template.importpreview.ui.components.TemplateMediaItemKt.TemplateMediaItem.3.NullPointerException -> L14
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.template.importpreview.ui.components.TemplateMediaItemKt.TemplateMediaItem.3.NullPointerException -> L14
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.template.importpreview.ui.components.TemplateMediaItemKt.TemplateMediaItem.3.NullPointerException -> L14
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.template.importpreview.ui.components.TemplateMediaItemKt.TemplateMediaItem.3.NullPointerException -> L14
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.template.importpreview.ui.components.TemplateMediaItemKt.TemplateMediaItem.3.NullPointerException -> L14
            r0 = 1
            return r2
        L14:
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }
}
