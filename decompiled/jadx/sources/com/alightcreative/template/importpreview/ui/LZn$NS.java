package com.alightcreative.template.importpreview.ui;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/alightcreative/app/motion/scene/SceneElement;", "invoke", "(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class LZn$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.SceneElement, java.lang.Boolean> {
    final /* synthetic */ android.net.Uri h;

    LZn$NS(android.net.Uri r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 4
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final java.lang.Boolean invoke(com.alightcreative.app.motion.scene.SceneElement r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L15
            r2 = 2
            java.lang.String r0 = "`~"
            java.lang.String r0 = "`~"
            r2 = 5
            goto L23
        L15:
            r2 = 0
            java.lang.String r0 = " (s}$if$|*77is?//-v6s,w/2,8/s|u/u-q0u,0xs{"
            java.lang.String r0 = "ij?$ss*,8/ |,7/x(,2\"swviuu$q-s-|{\u007f}6"
            r1 = 45
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r2 = 6
            r1 = 1833(0x729, float:2.569E-42)
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            com.alightcreative.app.motion.scene.FillType r0 = r4.getFillType()
            r2 = 4
            com.alightcreative.app.motion.scene.FillType r1 = com.alightcreative.app.motion.scene.FillType.MEDIA
            r2 = 6
            if (r0 != r1) goto L5e
            r2 = 7
            android.net.Uri r0 = r4.getFillVideo()
            r2 = 6
            android.net.Uri r1 = r3.h
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 2
            if (r0 != 0) goto L5a
            r2 = 7
            android.net.Uri r4 = r4.getFillImage()
            r2 = 6
            android.net.Uri r0 = r3.h
            r2 = 0
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 4
            if (r4 == 0) goto L5e
        L5a:
            r2 = 2
            r4 = 1
            r2 = 7
            goto L60
        L5e:
            r2 = 7
            r4 = 0
        L60:
            r2 = 1
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 7
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2     // Catch: com.alightcreative.template.importpreview.ui.TemplateImportPreviewViewModelKt.minInTimeOfElementsWith.1.IOException -> La
            r0 = 4
            java.lang.Boolean r2 = r1.invoke(r2)     // Catch: com.alightcreative.template.importpreview.ui.TemplateImportPreviewViewModelKt.minInTimeOfElementsWith.1.IOException -> La
            r0 = 0
            return r2
        La:
            r0 = 4
            r2 = 0
            r0 = 0
            return r2
    }
}
