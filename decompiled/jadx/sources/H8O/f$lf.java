package H8O;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f601J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f602Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f603b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f604g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f605h;

    f$lf(sc.Modifier r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5, int r6) {
            r1 = this;
            r0 = 3
            r1.f605h = r2
            r0 = 1
            r1.f602Z = r3
            r0 = 6
            r1.f604g = r4
            r0 = 2
            r1.f603b = r5
            r0 = 3
            r1.f601J = r6
            r0 = 5
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r0 = r7.f605h
            r6 = 1
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r6 = 1
            int r9 = java.lang.Integer.parseInt(r9)
            r6 = 1
            if (r9 == 0) goto L17
            r6 = 0
            r9 = 0
            r1 = r9
            r1 = r9
            r6 = 2
            goto L1e
        L17:
            r6 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r9 = r7.f602Z
            r1 = r9
            r1 = r9
            r9 = r7
            r9 = r7
        L1e:
            r6 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r9.f604g
            r6 = 1
            int r9 = r7.f603b
            r6 = 6
            r9 = r9 | 1
            r6 = 5
            int r4 = hN.F0.XF(r9)
            r6 = 7
            int r5 = r7.f601J
            r3 = r8
            r3 = r8
            r6 = 7
            H8O.f.XF(r0, r1, r2, r3, r4, r5)
            r6 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.template.importpreview.ui.components.TemplateHeaderButtonsRowKt.TemplateHeaderButtonsRow.2.Exception -> L14
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.template.importpreview.ui.components.TemplateHeaderButtonsRowKt.TemplateHeaderButtonsRow.2.Exception -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.template.importpreview.ui.components.TemplateHeaderButtonsRowKt.TemplateHeaderButtonsRow.2.Exception -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.template.importpreview.ui.components.TemplateHeaderButtonsRowKt.TemplateHeaderButtonsRow.2.Exception -> L14
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.template.importpreview.ui.components.TemplateHeaderButtonsRowKt.TemplateHeaderButtonsRow.2.Exception -> L14
            r0 = 4
            return r2
        L14:
            r0 = 5
            r2 = 0
            r0 = 2
            return r2
    }
}
