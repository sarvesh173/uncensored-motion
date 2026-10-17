package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, d2 = {"getCurrentSceneOverlay", "Lcom/alightcreative/app/motion/scene/SceneOverlay;", "hideWatermark", "", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SceneOverlayKt {
    public static final com.alightcreative.app.motion.scene.SceneOverlay getCurrentSceneOverlay(boolean r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L9
            r0 = 5
            com.alightcreative.app.motion.scene.SceneOverlay_None r1 = com.alightcreative.app.motion.scene.SceneOverlay_None.INSTANCE
            r0 = 3
            goto Lc
        L9:
            r0 = 0
            com.alightcreative.app.motion.scene.SceneOverlay_StandardWM r1 = com.alightcreative.app.motion.scene.SceneOverlay_StandardWM.INSTANCE
        Lc:
            r0 = 4
            return r1
    }
}
