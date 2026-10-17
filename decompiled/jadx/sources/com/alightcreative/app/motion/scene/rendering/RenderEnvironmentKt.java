package com.alightcreative.app.motion.scene.rendering;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"withMode", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "editMode", "", "withTimingForElement", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;", "el", "Lcom/alightcreative/app/motion/scene/SceneElement;", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class RenderEnvironmentKt {
    public static final com.alightcreative.app.motion.scene.rendering.RenderEnvironment withMode(com.alightcreative.app.motion.scene.rendering.RenderEnvironment r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "h<s>st"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            int r0 = r2.getEditMode()
            r1 = 4
            if (r0 != r3) goto L15
            r1 = 2
            goto L1d
        L15:
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironmentAltMode r0 = new com.alightcreative.app.motion.scene.rendering.RenderEnvironmentAltMode
            r1 = 4
            r0.<init>(r2, r3)
            r2 = r0
        L1d:
            r1 = 7
            return r2
    }

    public static final com.alightcreative.app.motion.scene.rendering.RenderEnvironmentForElement withTimingForElement(com.alightcreative.app.motion.scene.rendering.RenderEnvironment r2, com.alightcreative.app.motion.scene.SceneElement r3) {
            r1 = 6
            java.lang.String r0 = "ti>m<s"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "le"
            java.lang.String r0 = "el"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironmentForElement r0 = new com.alightcreative.app.motion.scene.rendering.RenderEnvironmentForElement
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }
}
