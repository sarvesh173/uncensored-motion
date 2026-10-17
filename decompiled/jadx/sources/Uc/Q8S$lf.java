package Uc;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Q8S$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f713J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ boolean f714Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f715b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;
    final /* synthetic */ java.util.List<java.lang.String> h;

    Q8S$lf(java.util.List<java.lang.String> r2, boolean r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5, int r6) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 5
            r1.f714Z = r3
            r0 = 6
            r1.g = r4
            r0 = 0
            r1.f715b = r5
            r0 = 6
            r1.f713J = r6
            r0 = 6
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<java.lang.String> r0 = r8.h
            r7 = 6
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r7 = 6
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 0
            r1 = 0
            r7 = 7
            if (r10 == 0) goto L1b
            r10 = 4
            r10 = 4
            r7 = 6
            r2 = 0
            r3 = r1
            r3 = r1
            r7 = 3
            goto L2a
        L1b:
            r7 = 6
            boolean r10 = r8.f714Z
            r7 = 2
            r2 = 2
            r3 = r8
            r3 = r8
            r7 = 7
            r6 = r2
            r6 = r2
            r7 = 4
            r2 = r10
            r2 = r10
            r10 = r6
            r10 = r6
        L2a:
            r7 = 1
            if (r10 == 0) goto L37
            r7 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r3.g
            r7 = 3
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r8.f715b
            r3 = r1
            r3 = r1
            r7 = 2
            goto L3b
        L37:
            r10 = r1
            r10 = r1
            r3 = r10
            r3 = r10
        L3b:
            r7 = 6
            int r1 = r8.f713J
            r7 = 5
            r1 = r1 | 1
            r7 = 6
            int r5 = hN.F0.XF(r1)
            r7 = 1
            r1 = r2
            r1 = r2
            r2 = r10
            r2 = r10
            r4 = r9
            r4 = r9
            r7 = 0
            Uc.Q8S.XF(r0, r1, r2, r3, r4, r5)
            r7 = 0
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.2.NullPointerException -> L14
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.2.NullPointerException -> L14
            r0 = 0
            int r3 = r3.intValue()     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.2.NullPointerException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.2.NullPointerException -> L14
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.maineditor.presetpreview.ui.components.PresetDeleteDialogKt.PresetsDeleteDialog.2.NullPointerException -> L14
            r0 = 0
            return r2
        L14:
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }
}
