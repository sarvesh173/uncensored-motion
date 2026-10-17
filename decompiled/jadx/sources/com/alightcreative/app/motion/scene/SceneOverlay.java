package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J(\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J8\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0005H&¨\u0006\u0011"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneOverlay;", "", "", "sceneWidth", "sceneHeight", "", "exportMode", "newWatermarkDesign", "Lcom/alightcreative/app/motion/scene/Rectangle;", "getOverlayVisualBounds", "getOverlayTouchBounds", "LL6F/Mk;", "ucanvas", "Landroid/content/Context;", "context", "", "renderOverlay", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public interface SceneOverlay {
    com.alightcreative.app.motion.scene.Rectangle getOverlayTouchBounds(int r1, int r2, boolean r3, boolean r4);

    com.alightcreative.app.motion.scene.Rectangle getOverlayVisualBounds(int r1, int r2, boolean r3, boolean r4);

    void renderOverlay(int r1, int r2, boolean r3, L6F.Mk r4, android.content.Context r5, boolean r6);
}
