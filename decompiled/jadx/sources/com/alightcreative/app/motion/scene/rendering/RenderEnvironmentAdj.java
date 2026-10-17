package com.alightcreative.app.motion.scene.rendering;

@kotlin.Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0002¢\u0006\u0004\bc\u0010dJ\u001d\u0010\u0006\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0001R\u0017\u0010\u000b\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b+\u0010\u001eR\u0016\u00100\u001a\u0004\u0018\u00010-8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00102\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b1\u0010\u001eR\u0014\u00104\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b3\u0010\u001eR \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0014\u0010>\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b=\u0010\u001eR\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bH\u0010IR \u0010N\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020L058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bM\u00107R\u0014\u0010R\u001a\u00020O8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0016\u0010V\u001a\u0004\u0018\u00010S8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0014\u0010Z\u001a\u00020W8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0014\u0010\\\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\u0013R\u0014\u0010^\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b]\u0010\u0013R\u0014\u0010`\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b_\u0010\u001aR\u0014\u0010b\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\ba\u0010\u001e¨\u0006e"}, d2 = {"Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "", "attr", "Lcom/alightcreative/app/motion/scene/SolidColor;", "default", "colorFromAttr", "", "trackId", "LbPg/YRm;", "textureForVideoTrack", "env", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "getEnv", "()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "", "overrideTime", "F", "getOverrideTime", "()F", "overridePreviousFrameTime", "getOverridePreviousFrameTime", "", "overrideDurationInSeconds", "D", "getOverrideDurationInSeconds", "()D", "overrideFrame", "I", "getOverrideFrame", "()I", "Lcom/alightcreative/app/motion/scene/SceneElement;", "getActiveCamera", "()Lcom/alightcreative/app/motion/scene/SceneElement;", "activeCamera", "LE7/JDF;", "getContentResolver", "()LE7/JDF;", "contentResolver", "Lcom/alightcreative/app/motion/scene/EditEnv;", "getEditEnv", "()Lcom/alightcreative/app/motion/scene/EditEnv;", "editEnv", "getEditMode", "editMode", "Lcom/alightcreative/app/motion/scene/ExportParams;", "getExportParams", "()Lcom/alightcreative/app/motion/scene/ExportParams;", "exportParams", "getFramesPerHundredSeconds", "framesPerHundredSeconds", "getOptiRate", "optiRate", "", "getOverrideVideoTextures", "()Ljava/util/Map;", "overrideVideoTextures", "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "getRenderMode", "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "renderMode", "getRootFPHS", "rootFPHS", "Lcom/alightcreative/app/motion/scene/Scene;", "getScene", "()Lcom/alightcreative/app/motion/scene/Scene;", "scene", "", "getTargetHasAlpha", "()Z", "targetHasAlpha", "Lcom/alightcreative/app/motion/scene/UIColors;", "getUiColors", "()Lcom/alightcreative/app/motion/scene/UIColors;", "uiColors", "", "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;", "getUserElementParamValues", "userElementParamValues", "LBf/Z;", "getUserPreviewMode", "()LBf/Z;", "userPreviewMode", "LbPg/T;", "getVideoTextureCache", "()LbPg/T;", "videoTextureCache", "LuG9/h6W;", "getVideoThumbnails", "()LuG9/h6W;", "videoThumbnails", "getTime", "time", "getPreviousFrameTime", "previousFrameTime", "getDurationInSeconds", "durationInSeconds", "getCurrentFrame", "currentFrame", "<init>", "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDI)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class RenderEnvironmentAdj implements com.alightcreative.app.motion.scene.rendering.RenderEnvironment {
    public static final int $stable = 8;
    private final com.alightcreative.app.motion.scene.rendering.RenderEnvironment env;
    private final double overrideDurationInSeconds;
    private final int overrideFrame;
    private final float overridePreviousFrameTime;
    private final float overrideTime;

    static {
            r0 = 2
            return
    }

    public RenderEnvironmentAdj(com.alightcreative.app.motion.scene.rendering.RenderEnvironment r3, float r4, float r5, double r6, int r8) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "vne"
            java.lang.String r0 = "env"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 3
            r2.env = r3
            r1 = 1
            r2.overrideTime = r4
            r2.overridePreviousFrameTime = r5
            r1 = 6
            r2.overrideDurationInSeconds = r6
            r1 = 2
            r2.overrideFrame = r8
            r1 = 6
            return
    }

    public /* synthetic */ RenderEnvironmentAdj(com.alightcreative.app.motion.scene.rendering.RenderEnvironment r8, float r9, float r10, double r11, int r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
            r7 = this;
            r14 = r14 & 16
            if (r14 == 0) goto L8
            int r13 = r8.getCurrentFrame()
        L8:
            r6 = r13
            r6 = r13
            r0 = r7
            r0 = r7
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r0.<init>(r1, r2, r3, r4, r6)
            return
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.SolidColor colorFromAttr(int r3, com.alightcreative.app.motion.scene.SolidColor r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tasfled"
            java.lang.String r0 = "default"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            com.alightcreative.app.motion.scene.SolidColor r3 = r0.colorFromAttr(r3, r4)
            r1 = 6
            return r3
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.SceneElement getActiveCamera() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            com.alightcreative.app.motion.scene.SceneElement r0 = r0.getActiveCamera()
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public E7.JDF getContentResolver() {
            r2 = this;
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 4
            E7.JDF r0 = r0.getContentResolver()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getCurrentFrame() {
            r2 = this;
            r1 = 7
            int r0 = r2.overrideFrame
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public double getDurationInSeconds() {
            r3 = this;
            r2 = 6
            double r0 = r3.overrideDurationInSeconds
            r2 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.EditEnv getEditEnv() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            com.alightcreative.app.motion.scene.EditEnv r0 = r0.getEditEnv()
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getEditMode() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            int r0 = r0.getEditMode()
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.rendering.RenderEnvironment getEnv() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.ExportParams getExportParams() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 1
            com.alightcreative.app.motion.scene.ExportParams r0 = r0.getExportParams()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getFramesPerHundredSeconds() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            int r0 = r0.getFramesPerHundredSeconds()
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getOptiRate() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            int r0 = r0.getOptiRate()
            r1 = 2
            return r0
    }

    public final double getOverrideDurationInSeconds() {
            r3 = this;
            r2 = 3
            double r0 = r3.overrideDurationInSeconds
            r2 = 4
            return r0
    }

    public final int getOverrideFrame() {
            r2 = this;
            r1 = 2
            int r0 = r2.overrideFrame
            return r0
    }

    public final float getOverridePreviousFrameTime() {
            r2 = this;
            float r0 = r2.overridePreviousFrameTime
            r1 = 3
            return r0
    }

    public final float getOverrideTime() {
            r2 = this;
            r1 = 7
            float r0 = r2.overrideTime
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public java.util.Map<java.lang.Long, bPg.YRm> getOverrideVideoTextures() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            java.util.Map r0 = r0.getOverrideVideoTextures()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public float getPreviousFrameTime() {
            r2 = this;
            r1 = 0
            float r0 = r2.overridePreviousFrameTime
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.rendering.RenderMode getRenderMode() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderMode r0 = r0.getRenderMode()
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getRootFPHS() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            int r0 = r0.getRootFPHS()
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.Scene getScene() {
            r2 = this;
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            com.alightcreative.app.motion.scene.Scene r0 = r0.getScene()
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public boolean getTargetHasAlpha() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            boolean r0 = r0.getTargetHasAlpha()
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public float getTime() {
            r2 = this;
            r1 = 1
            float r0 = r2.overrideTime
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.UIColors getUiColors() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            com.alightcreative.app.motion.scene.UIColors r0 = r0.getUiColors()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> getUserElementParamValues() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            java.util.Map r0 = r0.getUserElementParamValues()
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public Bf.Z getUserPreviewMode() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            Bf.Z r0 = r0.getUserPreviewMode()
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public bPg.T getVideoTextureCache() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 1
            bPg.T r0 = r0.getVideoTextureCache()
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public uG9.h6W getVideoThumbnails() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            uG9.h6W r0 = r0.getVideoThumbnails()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public bPg.YRm textureForVideoTrack(long r3) {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 1
            bPg.YRm r3 = r0.textureForVideoTrack(r3)
            r1 = 0
            return r3
    }
}
