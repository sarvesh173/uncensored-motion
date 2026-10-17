package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J(\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J8\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0005H\u0016¨\u0006\u0013"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneOverlay_None;", "Lcom/alightcreative/app/motion/scene/SceneOverlay;", "", "sceneWidth", "sceneHeight", "", "exportMode", "newWatermarkDesign", "Lcom/alightcreative/app/motion/scene/Rectangle;", "getOverlayVisualBounds", "getOverlayTouchBounds", "LL6F/Mk;", "ucanvas", "Landroid/content/Context;", "context", "", "renderOverlay", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SceneOverlay_None implements com.alightcreative.app.motion.scene.SceneOverlay {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.scene.SceneOverlay_None INSTANCE = null;

    static {
            r1 = 4
            com.alightcreative.app.motion.scene.SceneOverlay_None r0 = new com.alightcreative.app.motion.scene.SceneOverlay_None
            r1 = 2
            r0.<init>()
            com.alightcreative.app.motion.scene.SceneOverlay_None.INSTANCE = r0
            r1 = 5
            return
    }

    private SceneOverlay_None() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @Override // com.alightcreative.app.motion.scene.SceneOverlay
    public com.alightcreative.app.motion.scene.Rectangle getOverlayTouchBounds(int r2, int r3, boolean r4, boolean r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Rectangle$Companion r2 = com.alightcreative.app.motion.scene.Rectangle.Companion
            r0 = 6
            com.alightcreative.app.motion.scene.Rectangle r2 = r2.getEMPTY()
            r0 = 6
            return r2
    }

    @Override // com.alightcreative.app.motion.scene.SceneOverlay
    public com.alightcreative.app.motion.scene.Rectangle getOverlayVisualBounds(int r2, int r3, boolean r4, boolean r5) {
            r1 = this;
            r0 = 5
            com.alightcreative.app.motion.scene.Rectangle$Companion r2 = com.alightcreative.app.motion.scene.Rectangle.Companion
            r0 = 1
            com.alightcreative.app.motion.scene.Rectangle r2 = r2.getEMPTY()
            return r2
    }

    @Override // com.alightcreative.app.motion.scene.SceneOverlay
    public void renderOverlay(int r2, int r3, boolean r4, L6F.Mk r5, android.content.Context r6, boolean r7) {
            r1 = this;
            java.lang.String r2 = "cassuva"
            java.lang.String r2 = "ucanvas"
            r0 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            r0 = 1
            java.lang.String r2 = "ncxmtte"
            java.lang.String r2 = "context"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            r0 = 0
            return
    }
}
