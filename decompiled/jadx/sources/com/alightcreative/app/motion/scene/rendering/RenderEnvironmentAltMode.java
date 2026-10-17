package com.alightcreative.app.motion.scene.rendering;

@kotlin.Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\bY\u0010ZJ\u001d\u0010\u0006\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0001R\u0017\u0010\u000b\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0012R\u0014\u0010 \u001a\u00020\u001d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0016\u0010(\u001a\u0004\u0018\u00010%8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b)\u0010\u0012R\u0014\u0010,\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b+\u0010\u0012R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0-8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b6\u00107R\u0014\u0010:\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b9\u0010\u0012R\u0014\u0010>\u001a\u00020;8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0014\u0010D\u001a\u0002018\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bC\u00103R\u0014\u0010H\u001a\u00020E8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bF\u0010GR \u0010L\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0-8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bK\u0010/R\u0014\u0010P\u001a\u00020M8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0016\u0010T\u001a\u0004\u0018\u00010Q8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bV\u0010W¨\u0006["}, d2 = {"Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "", "attr", "Lcom/alightcreative/app/motion/scene/SolidColor;", "default", "colorFromAttr", "", "trackId", "LbPg/YRm;", "textureForVideoTrack", "env", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "getEnv", "()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "editMode", "I", "getEditMode", "()I", "Lcom/alightcreative/app/motion/scene/SceneElement;", "getActiveCamera", "()Lcom/alightcreative/app/motion/scene/SceneElement;", "activeCamera", "LE7/JDF;", "getContentResolver", "()LE7/JDF;", "contentResolver", "getCurrentFrame", "currentFrame", "", "getDurationInSeconds", "()D", "durationInSeconds", "Lcom/alightcreative/app/motion/scene/EditEnv;", "getEditEnv", "()Lcom/alightcreative/app/motion/scene/EditEnv;", "editEnv", "Lcom/alightcreative/app/motion/scene/ExportParams;", "getExportParams", "()Lcom/alightcreative/app/motion/scene/ExportParams;", "exportParams", "getFramesPerHundredSeconds", "framesPerHundredSeconds", "getOptiRate", "optiRate", "", "getOverrideVideoTextures", "()Ljava/util/Map;", "overrideVideoTextures", "", "getPreviousFrameTime", "()F", "previousFrameTime", "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "getRenderMode", "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "renderMode", "getRootFPHS", "rootFPHS", "Lcom/alightcreative/app/motion/scene/Scene;", "getScene", "()Lcom/alightcreative/app/motion/scene/Scene;", "scene", "", "getTargetHasAlpha", "()Z", "targetHasAlpha", "getTime", "time", "Lcom/alightcreative/app/motion/scene/UIColors;", "getUiColors", "()Lcom/alightcreative/app/motion/scene/UIColors;", "uiColors", "", "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;", "getUserElementParamValues", "userElementParamValues", "LBf/Z;", "getUserPreviewMode", "()LBf/Z;", "userPreviewMode", "LbPg/T;", "getVideoTextureCache", "()LbPg/T;", "videoTextureCache", "LuG9/h6W;", "getVideoThumbnails", "()LuG9/h6W;", "videoThumbnails", "<init>", "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class RenderEnvironmentAltMode implements com.alightcreative.app.motion.scene.rendering.RenderEnvironment {
    public static final int $stable = 8;
    private final int editMode;
    private final com.alightcreative.app.motion.scene.rendering.RenderEnvironment env;

    static {
            r0 = 7
            return
    }

    public RenderEnvironmentAltMode(com.alightcreative.app.motion.scene.rendering.RenderEnvironment r3, int r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "nev"
            java.lang.String r0 = "env"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 1
            r2.env = r3
            r1 = 2
            r2.editMode = r4
            r1 = 3
            return
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.SolidColor colorFromAttr(int r3, com.alightcreative.app.motion.scene.SolidColor r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tlseuad"
            java.lang.String r0 = "default"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            com.alightcreative.app.motion.scene.SolidColor r3 = r0.colorFromAttr(r3, r4)
            r1 = 7
            return r3
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.SceneElement getActiveCamera() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 1
            com.alightcreative.app.motion.scene.SceneElement r0 = r0.getActiveCamera()
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public E7.JDF getContentResolver() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            E7.JDF r0 = r0.getContentResolver()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getCurrentFrame() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 2
            int r0 = r0.getCurrentFrame()
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public double getDurationInSeconds() {
            r3 = this;
            r2 = 6
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r3.env
            r2 = 4
            double r0 = r0.getDurationInSeconds()
            r2 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.EditEnv getEditEnv() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            com.alightcreative.app.motion.scene.EditEnv r0 = r0.getEditEnv()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getEditMode() {
            r2 = this;
            r1 = 7
            int r0 = r2.editMode
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.rendering.RenderEnvironment getEnv() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.ExportParams getExportParams() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            com.alightcreative.app.motion.scene.ExportParams r0 = r0.getExportParams()
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getFramesPerHundredSeconds() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            int r0 = r0.getFramesPerHundredSeconds()
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getOptiRate() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            int r0 = r0.getOptiRate()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public java.util.Map<java.lang.Long, bPg.YRm> getOverrideVideoTextures() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            java.util.Map r0 = r0.getOverrideVideoTextures()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public float getPreviousFrameTime() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 2
            float r0 = r0.getPreviousFrameTime()
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.rendering.RenderMode getRenderMode() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            com.alightcreative.app.motion.scene.rendering.RenderMode r0 = r0.getRenderMode()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getRootFPHS() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            int r0 = r0.getRootFPHS()
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.Scene getScene() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            com.alightcreative.app.motion.scene.Scene r0 = r0.getScene()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public boolean getTargetHasAlpha() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            boolean r0 = r0.getTargetHasAlpha()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public float getTime() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            float r0 = r0.getTime()
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.UIColors getUiColors() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 0
            com.alightcreative.app.motion.scene.UIColors r0 = r0.getUiColors()
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> getUserElementParamValues() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 1
            java.util.Map r0 = r0.getUserElementParamValues()
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public Bf.Z getUserPreviewMode() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            Bf.Z r0 = r0.getUserPreviewMode()
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public bPg.T getVideoTextureCache() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 2
            bPg.T r0 = r0.getVideoTextureCache()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public uG9.h6W getVideoThumbnails() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 4
            uG9.h6W r0 = r0.getVideoThumbnails()
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public bPg.YRm textureForVideoTrack(long r3) {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 1
            bPg.YRm r3 = r0.textureForVideoTrack(r3)
            r1 = 4
            return r3
    }
}
