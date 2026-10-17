package com.alightcreative.app.motion.scene.rendering;

@kotlin.Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\bb\u0010cJ\u001d\u0010\u0006\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0001R\u0017\u0010\u000b\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010\u0019\u001a\u0004\b!\u0010\"R\u001a\u0010#\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010\u0019\u001a\u0004\b$\u0010\"R\u0014\u0010&\u001a\u00020\u000f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b%\u0010\u0013R\u0014\u0010*\u001a\u00020'8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b/\u00100R\u0014\u00103\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b2\u0010,R\u0016\u00107\u001a\u0004\u0018\u0001048\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b5\u00106R\u0014\u00109\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b8\u0010,R\u0014\u0010;\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b:\u0010,R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0<8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0014\u0010E\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bD\u0010,R\u0014\u0010I\u001a\u00020F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bO\u0010PR \u0010U\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S0<8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bT\u0010>R\u0014\u0010Y\u001a\u00020V8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bW\u0010XR\u0016\u0010]\u001a\u0004\u0018\u00010Z8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b_\u0010`¨\u0006d"}, d2 = {"Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "", "attr", "Lcom/alightcreative/app/motion/scene/SolidColor;", "default", "colorFromAttr", "", "trackId", "LbPg/YRm;", "textureForVideoTrack", "env", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "getEnv", "()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "Lcom/alightcreative/app/motion/scene/SceneElement;", "getEl", "()Lcom/alightcreative/app/motion/scene/SceneElement;", "t", "I", "tPrev", "", "p", "F", "pPrev", "", "durationInSeconds", "D", "getDurationInSeconds", "()D", "time", "getTime", "()F", "previousFrameTime", "getPreviousFrameTime", "getActiveCamera", "activeCamera", "LE7/JDF;", "getContentResolver", "()LE7/JDF;", "contentResolver", "getCurrentFrame", "()I", "currentFrame", "Lcom/alightcreative/app/motion/scene/EditEnv;", "getEditEnv", "()Lcom/alightcreative/app/motion/scene/EditEnv;", "editEnv", "getEditMode", "editMode", "Lcom/alightcreative/app/motion/scene/ExportParams;", "getExportParams", "()Lcom/alightcreative/app/motion/scene/ExportParams;", "exportParams", "getFramesPerHundredSeconds", "framesPerHundredSeconds", "getOptiRate", "optiRate", "", "getOverrideVideoTextures", "()Ljava/util/Map;", "overrideVideoTextures", "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "getRenderMode", "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "renderMode", "getRootFPHS", "rootFPHS", "Lcom/alightcreative/app/motion/scene/Scene;", "getScene", "()Lcom/alightcreative/app/motion/scene/Scene;", "scene", "", "getTargetHasAlpha", "()Z", "targetHasAlpha", "Lcom/alightcreative/app/motion/scene/UIColors;", "getUiColors", "()Lcom/alightcreative/app/motion/scene/UIColors;", "uiColors", "", "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;", "getUserElementParamValues", "userElementParamValues", "LBf/Z;", "getUserPreviewMode", "()LBf/Z;", "userPreviewMode", "LbPg/T;", "getVideoTextureCache", "()LbPg/T;", "videoTextureCache", "LuG9/h6W;", "getVideoThumbnails", "()LuG9/h6W;", "videoThumbnails", "<init>", "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class RenderEnvironmentForElement implements com.alightcreative.app.motion.scene.rendering.RenderEnvironment {
    public static final int $stable = 8;
    private final double durationInSeconds;
    private final com.alightcreative.app.motion.scene.SceneElement el;
    private final com.alightcreative.app.motion.scene.rendering.RenderEnvironment env;
    private final float p;
    private final float pPrev;
    private final float previousFrameTime;
    private final int t;
    private final int tPrev;
    private final float time;

    static {
            return
    }

    public RenderEnvironmentForElement(com.alightcreative.app.motion.scene.rendering.RenderEnvironment r7, com.alightcreative.app.motion.scene.SceneElement r8) {
            r6 = this;
            r5 = 7
            java.lang.String r0 = "evn"
            java.lang.String r0 = "env"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 6
            java.lang.String r0 = "le"
            java.lang.String r0 = "el"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 0
            r6.<init>()
            r5 = 3
            r6.env = r7
            r5 = 4
            r6.el = r8
            r5 = 5
            int r7 = r7.getCurrentFrame()
            r5 = 1
            long r0 = (long) r7
            r5 = 3
            r2 = 100000(0x186a0, double:4.94066E-319)
            r2 = 100000(0x186a0, double:4.94066E-319)
            r5 = 2
            long r0 = r0 * r2
            r5 = 1
            int r7 = r6.getFramesPerHundredSeconds()
            r5 = 3
            long r2 = (long) r7
            r5 = 5
            long r0 = r0 / r2
            r5 = 7
            int r7 = (int) r0
            r5 = 1
            r6.t = r7
            r5 = 6
            r0 = 100000(0x186a0, float:1.4013E-40)
            r5 = 5
            int r1 = r6.getRootFPHS()
            r5 = 7
            int r0 = r0 / r1
            r5 = 6
            int r0 = r7 - r0
            r5 = 4
            r6.tPrev = r0
            r5 = 0
            float r7 = (float) r7
            r5 = 3
            int r1 = r8.getStartTime()
            r5 = 3
            float r1 = (float) r1
            float r7 = r7 - r1
            r5 = 6
            int r1 = r8.getEndTime()
            r5 = 3
            float r1 = (float) r1
            r5 = 1
            int r2 = r8.getStartTime()
            r5 = 0
            float r2 = (float) r2
            r5 = 6
            float r1 = r1 - r2
            r5 = 2
            float r7 = r7 / r1
            r5 = 4
            r6.p = r7
            r5 = 5
            float r0 = (float) r0
            r5 = 5
            int r1 = r8.getStartTime()
            r5 = 1
            float r1 = (float) r1
            r5 = 7
            float r0 = r0 - r1
            int r1 = r8.getEndTime()
            r5 = 5
            float r1 = (float) r1
            r5 = 1
            int r2 = r8.getStartTime()
            r5 = 4
            float r2 = (float) r2
            float r1 = r1 - r2
            r5 = 0
            float r0 = r0 / r1
            r5 = 3
            r6.pPrev = r0
            r5 = 6
            int r1 = r8.getEndTime()
            r5 = 0
            int r8 = r8.getStartTime()
            r5 = 0
            int r1 = r1 - r8
            double r1 = (double) r1
            r5 = 1
            r3 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r3 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r5 = 6
            double r1 = r1 / r3
            r5 = 6
            r6.durationInSeconds = r1
            r5 = 6
            r6.time = r7
            r5 = 4
            r6.previousFrameTime = r0
            r5 = 7
            return
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.SolidColor colorFromAttr(int r3, com.alightcreative.app.motion.scene.SolidColor r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eusafdt"
            java.lang.String r0 = "default"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 1
            com.alightcreative.app.motion.scene.SolidColor r3 = r0.colorFromAttr(r3, r4)
            r1 = 7
            return r3
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.SceneElement getActiveCamera() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            com.alightcreative.app.motion.scene.SceneElement r0 = r0.getActiveCamera()
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public E7.JDF getContentResolver() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 7
            E7.JDF r0 = r0.getContentResolver()
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getCurrentFrame() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            int r0 = r0.getCurrentFrame()
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public double getDurationInSeconds() {
            r3 = this;
            r2 = 0
            double r0 = r3.durationInSeconds
            r2 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.EditEnv getEditEnv() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            com.alightcreative.app.motion.scene.EditEnv r0 = r0.getEditEnv()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getEditMode() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            int r0 = r0.getEditMode()
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.SceneElement getEl() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.SceneElement r0 = r2.el
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.rendering.RenderEnvironment getEnv() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.ExportParams getExportParams() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            com.alightcreative.app.motion.scene.ExportParams r0 = r0.getExportParams()
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getFramesPerHundredSeconds() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            int r0 = r0.getFramesPerHundredSeconds()
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getOptiRate() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            int r0 = r0.getOptiRate()
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public java.util.Map<java.lang.Long, bPg.YRm> getOverrideVideoTextures() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            java.util.Map r0 = r0.getOverrideVideoTextures()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public float getPreviousFrameTime() {
            r2 = this;
            r1 = 6
            float r0 = r2.previousFrameTime
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.rendering.RenderMode getRenderMode() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderMode r0 = r0.getRenderMode()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getRootFPHS() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 2
            int r0 = r0.getRootFPHS()
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.Scene getScene() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            com.alightcreative.app.motion.scene.Scene r0 = r0.getScene()
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public boolean getTargetHasAlpha() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 4
            boolean r0 = r0.getTargetHasAlpha()
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public float getTime() {
            r2 = this;
            r1 = 1
            float r0 = r2.time
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.UIColors getUiColors() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 2
            com.alightcreative.app.motion.scene.UIColors r0 = r0.getUiColors()
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> getUserElementParamValues() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 0
            java.util.Map r0 = r0.getUserElementParamValues()
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public Bf.Z getUserPreviewMode() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 7
            Bf.Z r0 = r0.getUserPreviewMode()
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public bPg.T getVideoTextureCache() {
            r2 = this;
            r1 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            bPg.T r0 = r0.getVideoTextureCache()
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public uG9.h6W getVideoThumbnails() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 1
            uG9.h6W r0 = r0.getVideoThumbnails()
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public bPg.YRm textureForVideoTrack(long r3) {
            r2 = this;
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            bPg.YRm r3 = r0.textureForVideoTrack(r3)
            r1 = 3
            return r3
    }
}
