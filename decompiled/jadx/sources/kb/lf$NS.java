package kb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class lf$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.project.ProjectInfo, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<com.alightcreative.app.motion.project.ProjectInfo.lf, kotlin.Unit> f629h;

    lf$NS(kotlin.jvm.functions.Function1<? super com.alightcreative.app.motion.project.ProjectInfo.lf, kotlin.Unit> r2) {
            r1 = this;
            r0 = 1
            r1.f629h = r2
            r0 = 3
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(com.alightcreative.app.motion.project.ProjectInfo r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 4
            int r1 = r0 * 5
            r2 = 6
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1c
            r2 = 3
            java.lang.String r0 = "</s/!&35!%449/?/"
            java.lang.String r0 = "4?5&8<3\"49!\"!%"
            r1 = 37
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            goto L23
        L1c:
            r2 = 6
            java.lang.String r0 = "os"
            java.lang.String r0 = "os"
        L23:
            r2 = 0
            r1 = 6
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            boolean r0 = r4 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf
            r2 = 5
            if (r0 == 0) goto L3b
            r2 = 5
            kotlin.jvm.functions.Function1<com.alightcreative.app.motion.project.ProjectInfo$lf, kotlin.Unit> r0 = r3.f629h
            r2 = 7
            r0.invoke(r4)
        L3b:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.alightcreative.app.motion.project.ProjectInfo r2 = (com.alightcreative.app.motion.project.ProjectInfo) r2     // Catch: com.alightcreative.maineditor.templateimport.ui.TemplateListSheetContentKt.TemplateListSheetContent.1.1.1.NullPointerException -> Lc
            r0 = 3
            r1.XF(r2)     // Catch: com.alightcreative.maineditor.templateimport.ui.TemplateListSheetContentKt.TemplateListSheetContent.1.1.1.NullPointerException -> Lc
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.maineditor.templateimport.ui.TemplateListSheetContentKt.TemplateListSheetContent.1.1.1.NullPointerException -> Lc
            r0 = 4
            return r2
        Lc:
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
    }
}
