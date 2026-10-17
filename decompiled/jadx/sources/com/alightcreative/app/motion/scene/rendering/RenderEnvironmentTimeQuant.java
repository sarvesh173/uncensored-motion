package com.alightcreative.app.motion.scene.rendering;

@kotlin.Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\\\u0010]J\u001d\u0010\u0006\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0001R\u0017\u0010\u000b\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010'\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010(8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b,\u0010&R\u0014\u0010/\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b.\u0010&R \u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t008\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b5\u00106R\u0014\u00109\u001a\u00020\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b8\u0010&R\u0014\u0010=\u001a\u00020:8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b;\u0010<R\u0014\u0010A\u001a\u00020>8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bC\u0010DR \u0010I\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020G008\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bH\u00102R\u0014\u0010M\u001a\u00020J8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0014\u0010W\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010\u0013R\u0014\u0010Y\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bX\u0010\u0013R\u0014\u0010[\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010&¨\u0006^"}, d2 = {"Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "", "attr", "Lcom/alightcreative/app/motion/scene/SolidColor;", "default", "colorFromAttr", "", "trackId", "LbPg/YRm;", "textureForVideoTrack", "env", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "getEnv", "()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "", "stepsPerSecond", "F", "getStepsPerSecond", "()F", "stepDuration", "Lcom/alightcreative/app/motion/scene/SceneElement;", "getActiveCamera", "()Lcom/alightcreative/app/motion/scene/SceneElement;", "activeCamera", "LE7/JDF;", "getContentResolver", "()LE7/JDF;", "contentResolver", "", "getDurationInSeconds", "()D", "durationInSeconds", "Lcom/alightcreative/app/motion/scene/EditEnv;", "getEditEnv", "()Lcom/alightcreative/app/motion/scene/EditEnv;", "editEnv", "getEditMode", "()I", "editMode", "Lcom/alightcreative/app/motion/scene/ExportParams;", "getExportParams", "()Lcom/alightcreative/app/motion/scene/ExportParams;", "exportParams", "getFramesPerHundredSeconds", "framesPerHundredSeconds", "getOptiRate", "optiRate", "", "getOverrideVideoTextures", "()Ljava/util/Map;", "overrideVideoTextures", "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "getRenderMode", "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "renderMode", "getRootFPHS", "rootFPHS", "Lcom/alightcreative/app/motion/scene/Scene;", "getScene", "()Lcom/alightcreative/app/motion/scene/Scene;", "scene", "", "getTargetHasAlpha", "()Z", "targetHasAlpha", "Lcom/alightcreative/app/motion/scene/UIColors;", "getUiColors", "()Lcom/alightcreative/app/motion/scene/UIColors;", "uiColors", "", "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;", "getUserElementParamValues", "userElementParamValues", "LBf/Z;", "getUserPreviewMode", "()LBf/Z;", "userPreviewMode", "LbPg/T;", "getVideoTextureCache", "()LbPg/T;", "videoTextureCache", "LuG9/h6W;", "getVideoThumbnails", "()LuG9/h6W;", "videoThumbnails", "getTime", "time", "getPreviousFrameTime", "previousFrameTime", "getCurrentFrame", "currentFrame", "<init>", "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRenderEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderEnvironment.kt\ncom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,115:1\n67#2:116\n28#2:117\n*S KotlinDebug\n*F\n+ 1 RenderEnvironment.kt\ncom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant\n*L\n110#1:116\n112#1:117\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class RenderEnvironmentTimeQuant implements com.alightcreative.app.motion.scene.rendering.RenderEnvironment {
    public static final int $stable = 8;
    private final com.alightcreative.app.motion.scene.rendering.RenderEnvironment env;
    private final float stepDuration;
    private final float stepsPerSecond;

    static {
            r0 = 0
            return
    }

    public RenderEnvironmentTimeQuant(com.alightcreative.app.motion.scene.rendering.RenderEnvironment r3, float r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "evn"
            java.lang.String r0 = "env"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 5
            r2.env = r3
            r2.stepsPerSecond = r4
            r1 = 4
            r3 = 1065353216(0x3f800000, float:1.0)
            r1 = 5
            float r3 = r3 / r4
            r1 = 6
            r2.stepDuration = r3
            r1 = 3
            return
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.SolidColor colorFromAttr(int r3, com.alightcreative.app.motion.scene.SolidColor r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tfseuld"
            java.lang.String r0 = "default"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            com.alightcreative.app.motion.scene.SolidColor r3 = r0.colorFromAttr(r3, r4)
            r1 = 1
            return r3
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.SceneElement getActiveCamera() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            com.alightcreative.app.motion.scene.SceneElement r0 = r0.getActiveCamera()
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public E7.JDF getContentResolver() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            E7.JDF r0 = r0.getContentResolver()
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getCurrentFrame() {
            r11 = this;
            r10 = 3
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r11.env
            r10 = 0
            int r0 = r0.getCurrentFrame()
            r10 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r1 = r11.env
            r10 = 3
            int r1 = r1.getFramesPerHundredSeconds()
            r10 = 2
            long r2 = (long) r0
            r10 = 1
            r0 = 100000(0x186a0, float:1.4013E-40)
            r10 = 3
            long r4 = (long) r0
            r10 = 5
            long r2 = r2 * r4
            r10 = 6
            r0 = 50000(0xc350, float:7.0065E-41)
            r10 = 1
            long r6 = (long) r0
            r10 = 0
            long r2 = r2 + r6
            r10 = 7
            r0 = 1
            r10 = 7
            int r0 = java.lang.Math.max(r0, r1)
            r10 = 4
            long r0 = (long) r0
            r10 = 5
            long r2 = r2 / r0
            r10 = 5
            int r0 = (int) r2
            r10 = 6
            double r0 = (double) r0
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r2 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r10 = 3
            double r0 = r0 / r2
            r10 = 4
            float r2 = r11.stepDuration
            r10 = 2
            double r6 = (double) r2
            r10 = 3
            r8 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r8 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r6 = r6 * r8
            r10 = 6
            double r6 = r6 + r0
            r10 = 1
            double r2 = (double) r2
            r10 = 5
            double r0 = r0 % r2
            double r6 = r6 - r0
            r10 = 1
            r0 = 1000(0x3e8, float:1.401E-42)
            r10 = 6
            double r0 = (double) r0
            r10 = 1
            double r6 = r6 * r0
            int r0 = kotlin.math.MathKt.roundToInt(r6)
            r10 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r1 = r11.env
            r10 = 3
            int r1 = r1.getFramesPerHundredSeconds()
            r10 = 7
            long r2 = (long) r0
            r10 = 0
            long r0 = (long) r1
            r10 = 4
            long r2 = r2 * r0
            r10 = 3
            long r2 = r2 / r4
            r10 = 4
            int r0 = (int) r2
            r10 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public double getDurationInSeconds() {
            r3 = this;
            r2 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r3.env
            r2 = 6
            double r0 = r0.getDurationInSeconds()
            r2 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.EditEnv getEditEnv() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 0
            com.alightcreative.app.motion.scene.EditEnv r0 = r0.getEditEnv()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getEditMode() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            int r0 = r0.getEditMode()
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.rendering.RenderEnvironment getEnv() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.ExportParams getExportParams() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 1
            com.alightcreative.app.motion.scene.ExportParams r0 = r0.getExportParams()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getFramesPerHundredSeconds() {
            r2 = this;
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            int r0 = r0.getFramesPerHundredSeconds()
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getOptiRate() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 6
            int r0 = r0.getOptiRate()
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public java.util.Map<java.lang.Long, bPg.YRm> getOverrideVideoTextures() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            java.util.Map r0 = r0.getOverrideVideoTextures()
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public float getPreviousFrameTime() {
            r8 = this;
            r7 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r8.env
            r7 = 0
            float r0 = r0.getPreviousFrameTime()
            r7 = 6
            double r0 = (double) r0
            r7 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r2 = r8.env
            r7 = 4
            double r2 = r2.getDurationInSeconds()
            r7 = 2
            double r0 = r0 * r2
            r7 = 5
            float r2 = r8.stepDuration
            r7 = 6
            double r3 = (double) r2
            r5 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r5 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r7 = 5
            double r3 = r3 * r5
            r7 = 0
            double r3 = r3 + r0
            r7 = 5
            double r5 = (double) r2
            r7 = 4
            double r0 = r0 % r5
            r7 = 1
            double r3 = r3 - r0
            r7 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r8.env
            r7 = 5
            double r0 = r0.getDurationInSeconds()
            r7 = 1
            double r3 = r3 / r0
            r7 = 2
            float r0 = (float) r3
            r7 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.rendering.RenderMode getRenderMode() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 7
            com.alightcreative.app.motion.scene.rendering.RenderMode r0 = r0.getRenderMode()
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getRootFPHS() {
            r2 = this;
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 1
            int r0 = r0.getRootFPHS()
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.Scene getScene() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 4
            com.alightcreative.app.motion.scene.Scene r0 = r0.getScene()
            r1 = 6
            return r0
    }

    public final float getStepsPerSecond() {
            r2 = this;
            r1 = 1
            float r0 = r2.stepsPerSecond
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public boolean getTargetHasAlpha() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            boolean r0 = r0.getTargetHasAlpha()
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public float getTime() {
            r8 = this;
            r7 = 7
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r8.env
            r7 = 3
            float r0 = r0.getTime()
            r7 = 7
            double r0 = (double) r0
            r7 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r2 = r8.env
            r7 = 4
            double r2 = r2.getDurationInSeconds()
            r7 = 1
            double r0 = r0 * r2
            r7 = 4
            float r2 = r8.stepDuration
            r7 = 3
            double r3 = (double) r2
            r7 = 1
            r5 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r5 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r7 = 2
            double r3 = r3 * r5
            r7 = 4
            double r3 = r3 + r0
            r7 = 2
            double r5 = (double) r2
            r7 = 1
            double r0 = r0 % r5
            r7 = 3
            double r3 = r3 - r0
            r7 = 1
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r8.env
            double r0 = r0.getDurationInSeconds()
            r7 = 7
            double r3 = r3 / r0
            r7 = 4
            float r0 = (float) r3
            r7 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.UIColors getUiColors() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 7
            com.alightcreative.app.motion.scene.UIColors r0 = r0.getUiColors()
            r1 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> getUserElementParamValues() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 1
            java.util.Map r0 = r0.getUserElementParamValues()
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public Bf.Z getUserPreviewMode() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 3
            Bf.Z r0 = r0.getUserPreviewMode()
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public bPg.T getVideoTextureCache() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            bPg.T r0 = r0.getVideoTextureCache()
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public uG9.h6W getVideoThumbnails() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 2
            uG9.h6W r0 = r0.getVideoThumbnails()
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public bPg.YRm textureForVideoTrack(long r3) {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.rendering.RenderEnvironment r0 = r2.env
            r1 = 5
            bPg.YRm r3 = r0.textureForVideoTrack(r3)
            r1 = 1
            return r3
    }
}
