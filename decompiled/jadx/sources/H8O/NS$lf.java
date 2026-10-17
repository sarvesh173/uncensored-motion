package H8O;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f160Z;
    final /* synthetic */ int b;
    final /* synthetic */ float g;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> h;

    NS$lf(kotlin.jvm.functions.Function0<kotlin.Unit> r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, float r4, int r5) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 1
            r1.f160Z = r3
            r0 = 6
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 2
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r4.h
            r3 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 7
            if (r0 == 0) goto L17
            r3 = 4
            r0 = 0
            r1 = r0
            r1 = r0
            r3 = 5
            goto L1e
        L17:
            r3 = 3
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r4.f160Z
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L1e:
            r3 = 7
            float r0 = r0.g
            r3 = 7
            int r2 = r4.b
            r3 = 4
            r2 = r2 | 1
            int r2 = hN.F0.XF(r2)
            r3 = 0
            H8O.NS.XF(r6, r1, r0, r5, r2)
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.template.importpreview.ui.components.MediaCropTooltipKt.MediaCropTooltip.2.IOException -> L14
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.template.importpreview.ui.components.MediaCropTooltipKt.MediaCropTooltip.2.IOException -> L14
            r0 = 3
            int r3 = r3.intValue()     // Catch: com.alightcreative.template.importpreview.ui.components.MediaCropTooltipKt.MediaCropTooltip.2.IOException -> L14
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.template.importpreview.ui.components.MediaCropTooltipKt.MediaCropTooltip.2.IOException -> L14
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.template.importpreview.ui.components.MediaCropTooltipKt.MediaCropTooltip.2.IOException -> L14
            r0 = 2
            return r2
        L14:
            r0 = 6
            r2 = 0
            r0 = 0
            return r2
    }
}
