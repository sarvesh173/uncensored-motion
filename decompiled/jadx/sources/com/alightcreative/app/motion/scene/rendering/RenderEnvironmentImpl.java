package com.alightcreative.app.motion.scene.rendering;

@kotlin.Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0002\u0018\u00002\u00020\u0001B\t¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0006\u0010\f\u001a\u00020\u000bR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u001b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010#\u001a\u00020\"8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u0010*\u001a\u00020)8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00101\u001a\u0002008\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u00108\u001a\u0002078\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R.\u0010@\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?0\u001b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b@\u0010\u001d\u001a\u0004\bA\u0010\u001f\"\u0004\bB\u0010!R\"\u0010C\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\"\u0010Q\u001a\u00020P8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\"\u0010X\u001a\u00020W8\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R$\u0010_\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\"\u0010f\u001a\u00020e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\"\u0010l\u001a\u00020e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bl\u0010g\u001a\u0004\bm\u0010i\"\u0004\bn\u0010kR\"\u0010o\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bo\u0010D\u001a\u0004\bp\u0010F\"\u0004\bq\u0010HR\"\u0010r\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\br\u0010D\u001a\u0004\bs\u0010F\"\u0004\bt\u0010HR\"\u0010v\u001a\u00020u8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bv\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R'\u0010}\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R/\u0010\u0084\u0001\u001a\u00020\u00022\u0007\u0010\u0083\u0001\u001a\u00020\u00028\u0016@VX\u0096\u000e¢\u0006\u0015\n\u0005\b\u0084\u0001\u0010D\u001a\u0005\b\u0085\u0001\u0010F\"\u0005\b\u0086\u0001\u0010HR*\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0006\b\u008c\u0001\u0010\u008d\u0001R&\u0010\u008e\u0001\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0015\n\u0005\b\u008e\u0001\u0010D\u001a\u0005\b\u008f\u0001\u0010F\"\u0005\b\u0090\u0001\u0010HR\u0016\u0010\u0092\u0001\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0091\u0001\u0010\u0011R\u0017\u0010\u0094\u0001\u001a\u00020|8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0080\u0001¨\u0006\u0097\u0001"}, d2 = {"Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;", "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;", "", "attr", "Lcom/alightcreative/app/motion/scene/SolidColor;", "default", "colorFromAttr", "", "trackId", "LbPg/YRm;", "textureForVideoTrack", "", "reset", "LuG9/h6W;", "_videoThumbnails", "LuG9/h6W;", "get_videoThumbnails", "()LuG9/h6W;", "set_videoThumbnails", "(LuG9/h6W;)V", "LbPg/T;", "videoTextureCache", "LbPg/T;", "getVideoTextureCache", "()LbPg/T;", "setVideoTextureCache", "(LbPg/T;)V", "", "overrideVideoTextures", "Ljava/util/Map;", "getOverrideVideoTextures", "()Ljava/util/Map;", "setOverrideVideoTextures", "(Ljava/util/Map;)V", "Lcom/alightcreative/app/motion/scene/Scene;", "scene", "Lcom/alightcreative/app/motion/scene/Scene;", "getScene", "()Lcom/alightcreative/app/motion/scene/Scene;", "setScene", "(Lcom/alightcreative/app/motion/scene/Scene;)V", "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "renderMode", "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "getRenderMode", "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "setRenderMode", "(Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)V", "", "targetHasAlpha", "Z", "getTargetHasAlpha", "()Z", "setTargetHasAlpha", "(Z)V", "Lcom/alightcreative/app/motion/scene/UIColors;", "uiColors", "Lcom/alightcreative/app/motion/scene/UIColors;", "getUiColors", "()Lcom/alightcreative/app/motion/scene/UIColors;", "setUiColors", "(Lcom/alightcreative/app/motion/scene/UIColors;)V", "", "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;", "userElementParamValues", "getUserElementParamValues", "setUserElementParamValues", "rootFPHS", "I", "getRootFPHS", "()I", "setRootFPHS", "(I)V", "Lcom/alightcreative/app/motion/scene/ExportParams;", "exportParams", "Lcom/alightcreative/app/motion/scene/ExportParams;", "getExportParams", "()Lcom/alightcreative/app/motion/scene/ExportParams;", "setExportParams", "(Lcom/alightcreative/app/motion/scene/ExportParams;)V", "LBf/Z;", "userPreviewMode", "LBf/Z;", "getUserPreviewMode", "()LBf/Z;", "setUserPreviewMode", "(LBf/Z;)V", "Lcom/alightcreative/app/motion/scene/SceneElement;", "activeCamera", "Lcom/alightcreative/app/motion/scene/SceneElement;", "getActiveCamera", "()Lcom/alightcreative/app/motion/scene/SceneElement;", "setActiveCamera", "(Lcom/alightcreative/app/motion/scene/SceneElement;)V", "Landroid/content/Context;", "context", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "setContext", "(Landroid/content/Context;)V", "", "time", "F", "getTime", "()F", "setTime", "(F)V", "previousFrameTime", "getPreviousFrameTime", "setPreviousFrameTime", "currentFrame", "getCurrentFrame", "setCurrentFrame", "framesPerHundredSeconds", "getFramesPerHundredSeconds", "setFramesPerHundredSeconds", "", "durationInSeconds", "D", "getDurationInSeconds", "()D", "setDurationInSeconds", "(D)V", "LE7/JDF;", "_contentResolver", "LE7/JDF;", "get_contentResolver", "()LE7/JDF;", "set_contentResolver", "(LE7/JDF;)V", "value", "editMode", "getEditMode", "setEditMode", "Lcom/alightcreative/app/motion/scene/EditEnv;", "editEnv", "Lcom/alightcreative/app/motion/scene/EditEnv;", "getEditEnv", "()Lcom/alightcreative/app/motion/scene/EditEnv;", "setEditEnv", "(Lcom/alightcreative/app/motion/scene/EditEnv;)V", "optiRate", "getOptiRate", "setOptiRate", "getVideoThumbnails", "videoThumbnails", "getContentResolver", "contentResolver", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSceneRendering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneRendering.kt\ncom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,880:1\n14#2,6:881\n40#3:887\n*S KotlinDebug\n*F\n+ 1 SceneRendering.kt\ncom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl\n*L\n145#1:881,6\n158#1:887\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class RenderEnvironmentImpl implements com.alightcreative.app.motion.scene.rendering.RenderEnvironment {
    private E7.JDF _contentResolver;
    private uG9.h6W _videoThumbnails;
    public com.alightcreative.app.motion.scene.SceneElement activeCamera;
    private android.content.Context context;
    private int currentFrame;
    private double durationInSeconds;
    private com.alightcreative.app.motion.scene.EditEnv editEnv;
    private int editMode;
    private com.alightcreative.app.motion.scene.ExportParams exportParams;
    private int framesPerHundredSeconds;
    private int optiRate;
    private java.util.Map<java.lang.Long, ? extends bPg.YRm> overrideVideoTextures;
    private float previousFrameTime;
    private com.alightcreative.app.motion.scene.rendering.RenderMode renderMode;
    private int rootFPHS;
    private com.alightcreative.app.motion.scene.Scene scene;
    private boolean targetHasAlpha;
    private float time;
    private com.alightcreative.app.motion.scene.UIColors uiColors;
    private java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> userElementParamValues;
    private Bf.Z userPreviewMode;
    private bPg.T videoTextureCache;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 1
                com.alightcreative.app.motion.scene.rendering.RenderMode[] r0 = com.alightcreative.app.motion.scene.rendering.RenderMode.values()
                r3 = 4
                int r0 = r0.length
                r3 = 3
                int[] r0 = new int[r0]
                r3 = 2
                com.alightcreative.app.motion.scene.rendering.RenderMode r1 = com.alightcreative.app.motion.scene.rendering.RenderMode.PAUSE     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 1
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 0
                r2 = 1
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
            L17:
                r3 = 3
                com.alightcreative.app.motion.scene.rendering.RenderMode r1 = com.alightcreative.app.motion.scene.rendering.RenderMode.THUMB     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 7
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L23
            L23:
                r3 = 3
                com.alightcreative.app.motion.scene.rendering.RenderMode r1 = com.alightcreative.app.motion.scene.rendering.RenderMode.SCENE_THUMB     // Catch: java.lang.NoSuchFieldError -> L30
                r3 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L30
                r3 = 6
                r2 = 3
                r3 = 6
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L30
            L30:
                r3 = 5
                com.alightcreative.app.motion.scene.rendering.RenderMode r1 = com.alightcreative.app.motion.scene.rendering.RenderMode.PLAY     // Catch: java.lang.NoSuchFieldError -> L3d
                r3 = 3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3d
                r3 = 6
                r2 = 4
                r3 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3d
            L3d:
                r3 = 4
                com.alightcreative.app.motion.scene.rendering.RenderMode r1 = com.alightcreative.app.motion.scene.rendering.RenderMode.EXPORT     // Catch: java.lang.NoSuchFieldError -> L49
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L49
                r3 = 1
                r2 = 5
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L49
            L49:
                r3 = 4
                com.alightcreative.app.motion.scene.rendering.RenderEnvironmentImpl.WhenMappings.$EnumSwitchMapping$0 = r0
                r3 = 6
                return
        }
    }



    public RenderEnvironmentImpl() {
            r11 = this;
            r10 = 2
            r11.<init>()
            r10 = 2
            java.util.Map r0 = kotlin.collections.MapsKt.emptyMap()
            r10 = 4
            r11.overrideVideoTextures = r0
            r10 = 1
            r0 = 3
            r10 = 4
            r1 = 0
            r10 = 0
            r2 = 0
            r10 = 3
            com.alightcreative.app.motion.scene.Scene r0 = com.alightcreative.app.motion.scene.SceneKt.emptyScene$default(r2, r2, r0, r1)
            r10 = 7
            r11.scene = r0
            r10 = 3
            com.alightcreative.app.motion.scene.rendering.RenderMode r0 = com.alightcreative.app.motion.scene.rendering.RenderMode.PAUSE
            r10 = 4
            r11.renderMode = r0
            r10 = 3
            com.alightcreative.app.motion.scene.UIColors$Companion r0 = com.alightcreative.app.motion.scene.UIColors.Companion
            r10 = 3
            com.alightcreative.app.motion.scene.UIColors r0 = r0.getDEFAULT()
            r10 = 2
            r11.uiColors = r0
            r10 = 7
            java.util.Map r0 = kotlin.collections.MapsKt.emptyMap()
            r10 = 7
            r11.userElementParamValues = r0
            r10 = 6
            r0 = 3000(0xbb8, float:4.204E-42)
            r10 = 1
            r11.rootFPHS = r0
            r10 = 3
            Bf.Z$NS r0 = Bf.Z.s
            r10 = 7
            Bf.Z r0 = r0.XF()
            r10 = 6
            r11.userPreviewMode = r0
            r10 = 0
            com.alightcreative.app.motion.scene.EditEnv r0 = new com.alightcreative.app.motion.scene.EditEnv
            r10 = 2
            r3 = 0
            r10 = 0
            r4 = 0
            r10 = 5
            r5 = 0
            r10 = 7
            r6 = 0
            r10 = 1
            r7 = 0
            r10 = 3
            r8 = 63
            r10 = 1
            r9 = 0
            r1 = r0
            r1 = r0
            r10 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 6
            r11.editEnv = r0
            r10 = 5
            r0 = 1
            r10 = 5
            r11.optiRate = r0
            r10 = 1
            return
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.SolidColor colorFromAttr(int r6, com.alightcreative.app.motion.scene.SolidColor r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "default"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 2
            android.content.Context r0 = r5.context
            r4 = 3
            if (r0 != 0) goto L11
            r4 = 0
            return r7
        L11:
            android.content.res.Resources$Theme r0 = r0.getTheme()
            r4 = 2
            if (r0 != 0) goto L1a
            r4 = 6
            return r7
        L1a:
            r4 = 3
            android.util.TypedValue r1 = new android.util.TypedValue
            r4 = 2
            r1.<init>()
            r4 = 5
            r2 = 1
            r4 = 0
            boolean r6 = r0.resolveAttribute(r6, r1, r2)
            r4 = 3
            if (r6 == 0) goto L5a
            r4 = 6
            int r6 = r1.data
            com.alightcreative.app.motion.scene.SolidColor r7 = new com.alightcreative.app.motion.scene.SolidColor
            r4 = 7
            int r0 = android.graphics.Color.red(r6)
            r4 = 5
            float r0 = (float) r0
            r4 = 3
            r1 = 1132396544(0x437f0000, float:255.0)
            r4 = 2
            float r0 = r0 / r1
            r4 = 4
            int r2 = android.graphics.Color.green(r6)
            r4 = 3
            float r2 = (float) r2
            r4 = 5
            float r2 = r2 / r1
            r4 = 0
            int r3 = android.graphics.Color.blue(r6)
            r4 = 5
            float r3 = (float) r3
            float r3 = r3 / r1
            r4 = 5
            int r6 = android.graphics.Color.alpha(r6)
            r4 = 1
            float r6 = (float) r6
            r4 = 1
            float r6 = r6 / r1
            r4 = 2
            r7.<init>(r0, r2, r3, r6)
        L5a:
            return r7
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.SceneElement getActiveCamera() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.SceneElement r0 = r2.activeCamera
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 7
            return r0
        L8:
            r1 = 4
            java.lang.String r0 = "ctsCiearavam"
            java.lang.String r0 = "activeCamera"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public E7.JDF getContentResolver() {
            r2 = this;
            r1 = 5
            E7.JDF r0 = r2._contentResolver
            if (r0 == 0) goto L7
            r1 = 3
            return r0
        L7:
            r1 = 4
            kotlin.UninitializedPropertyAccessException r0 = new kotlin.UninitializedPropertyAccessException
            r1 = 2
            r0.<init>()
            r1 = 0
            throw r0
    }

    public final android.content.Context getContext() {
            r2 = this;
            r1 = 0
            android.content.Context r0 = r2.context
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getCurrentFrame() {
            r2 = this;
            r1 = 6
            int r0 = r2.currentFrame
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public double getDurationInSeconds() {
            r3 = this;
            double r0 = r3.durationInSeconds
            r2 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.EditEnv getEditEnv() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.EditEnv r0 = r2.editEnv
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getEditMode() {
            r2 = this;
            r1 = 7
            int r0 = r2.editMode
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.ExportParams getExportParams() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.ExportParams r0 = r2.exportParams
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getFramesPerHundredSeconds() {
            r2 = this;
            r1 = 4
            int r0 = r2.framesPerHundredSeconds
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getOptiRate() {
            r2 = this;
            r1 = 7
            int r0 = r2.optiRate
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public java.util.Map<java.lang.Long, bPg.YRm> getOverrideVideoTextures() {
            r2 = this;
            r1 = 4
            java.util.Map<java.lang.Long, ? extends bPg.YRm> r0 = r2.overrideVideoTextures
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public float getPreviousFrameTime() {
            r2 = this;
            r1 = 6
            float r0 = r2.previousFrameTime
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.rendering.RenderMode getRenderMode() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.rendering.RenderMode r0 = r2.renderMode
            r1 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public int getRootFPHS() {
            r2 = this;
            r1 = 1
            int r0 = r2.rootFPHS
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.Scene getScene() {
            r2 = this;
            com.alightcreative.app.motion.scene.Scene r0 = r2.scene
            r1 = 2
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public boolean getTargetHasAlpha() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.targetHasAlpha
            r1 = 1
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.animators.AnimatorEnvironment
    public float getTime() {
            r2 = this;
            r1 = 3
            float r0 = r2.time
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public com.alightcreative.app.motion.scene.UIColors getUiColors() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.UIColors r0 = r2.uiColors
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> getUserElementParamValues() {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r0 = r2.userElementParamValues
            r1 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public Bf.Z getUserPreviewMode() {
            r2 = this;
            r1 = 4
            Bf.Z r0 = r2.userPreviewMode
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public bPg.T getVideoTextureCache() {
            r2 = this;
            r1 = 1
            bPg.T r0 = r2.videoTextureCache
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public uG9.h6W getVideoThumbnails() {
            r2 = this;
            r1 = 3
            uG9.h6W r0 = r2._videoThumbnails
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = 2
            return r0
    }

    public final E7.JDF get_contentResolver() {
            r2 = this;
            r1 = 4
            E7.JDF r0 = r2._contentResolver
            r1 = 2
            return r0
    }

    public final uG9.h6W get_videoThumbnails() {
            r2 = this;
            r1 = 5
            uG9.h6W r0 = r2._videoThumbnails
            r1 = 5
            return r0
    }

    public final void reset() {
            r13 = this;
            r12 = 5
            r0 = 0
            r12 = 4
            r13.context = r0
            r12 = 4
            r13._contentResolver = r0
            r12 = 3
            r1 = 0
            r12 = 2
            r13.setEditMode(r1)
            r12 = 7
            com.alightcreative.app.motion.scene.EditEnv r11 = new com.alightcreative.app.motion.scene.EditEnv
            r3 = 5
            r3 = 0
            r12 = 0
            r4 = 0
            r12 = 3
            r5 = 0
            r12 = 0
            r6 = 0
            r12 = 2
            r7 = 0
            r12 = 7
            r8 = 0
            r12 = 6
            r9 = 63
            r12 = 7
            r10 = 0
            r2 = r11
            r2 = r11
            r12 = 7
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r12 = 7
            r13.setEditEnv(r11)
            r12 = 4
            r13.setCurrentFrame(r1)
            r12 = 6
            r13.setFramesPerHundredSeconds(r1)
            r12 = 5
            r13.setVideoTextureCache(r0)
            r12 = 0
            com.alightcreative.app.motion.scene.rendering.RenderMode r2 = com.alightcreative.app.motion.scene.rendering.RenderMode.PAUSE
            r12 = 7
            r13.setRenderMode(r2)
            r12 = 5
            com.alightcreative.app.motion.scene.UIColors$Companion r2 = com.alightcreative.app.motion.scene.UIColors.Companion
            r12 = 1
            com.alightcreative.app.motion.scene.UIColors r2 = r2.getDEFAULT()
            r12 = 2
            r13.setUiColors(r2)
            r12 = 3
            r13.setTargetHasAlpha(r1)
            r12 = 7
            r13._videoThumbnails = r0
            r12 = 6
            java.util.Map r1 = kotlin.collections.MapsKt.emptyMap()
            r12 = 7
            r13.setUserElementParamValues(r1)
            r12 = 5
            com.alightcreative.app.motion.scene.Scene r1 = com.alightcreative.app.motion.scene.SceneKt.getEMPTY_SCENE()
            r12 = 1
            r13.setScene(r1)
            r12 = 3
            r13.setExportParams(r0)
            r12 = 5
            r0 = 1
            r12 = 2
            r13.setOptiRate(r0)
            r12 = 7
            return
    }

    public void setActiveCamera(com.alightcreative.app.motion.scene.SceneElement r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = ">?em-<t"
            java.lang.String r0 = "<set-?>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.activeCamera = r3
            r1 = 6
            return
    }

    public final void setContext(android.content.Context r2) {
            r1 = this;
            r0 = 4
            r1.context = r2
            r0 = 0
            return
    }

    public void setCurrentFrame(int r2) {
            r1 = this;
            r0 = 4
            r1.currentFrame = r2
            r0 = 5
            return
    }

    public void setDurationInSeconds(double r2) {
            r1 = this;
            r0 = 7
            r1.durationInSeconds = r2
            r0 = 0
            return
    }

    public void setEditEnv(com.alightcreative.app.motion.scene.EditEnv r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "te<>o-s"
            java.lang.String r0 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.editEnv = r3
            r1 = 4
            return
    }

    public void setEditMode(int r12) {
            r11 = this;
            r10 = 4
            r11.editMode = r12
            r10 = 1
            com.alightcreative.app.motion.scene.EditEnv r9 = new com.alightcreative.app.motion.scene.EditEnv
            r10 = 0
            r2 = 0
            r10 = 5
            r3 = 0
            r10 = 7
            r4 = 0
            r10 = 7
            r5 = 0
            r10 = 1
            r6 = 0
            r10 = 5
            r7 = 62
            r10 = 2
            r8 = 0
            r0 = r9
            r0 = r9
            r10 = 5
            r1 = r12
            r1 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10 = 1
            r11.setEditEnv(r9)
            return
    }

    public void setExportParams(com.alightcreative.app.motion.scene.ExportParams r2) {
            r1 = this;
            r0 = 1
            r1.exportParams = r2
            r0 = 7
            return
    }

    public void setFramesPerHundredSeconds(int r2) {
            r1 = this;
            r1.framesPerHundredSeconds = r2
            r0 = 3
            return
    }

    public void setOptiRate(int r2) {
            r1 = this;
            r0 = 6
            r1.optiRate = r2
            r0 = 2
            return
    }

    public void setOverrideVideoTextures(java.util.Map<java.lang.Long, ? extends bPg.YRm> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "<e?t-bs"
            java.lang.String r0 = "<set-?>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.overrideVideoTextures = r3
            r1 = 5
            return
    }

    public void setPreviousFrameTime(float r2) {
            r1 = this;
            r0 = 7
            r1.previousFrameTime = r2
            r0 = 6
            return
    }

    public void setRenderMode(com.alightcreative.app.motion.scene.rendering.RenderMode r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "-t<se>u"
            java.lang.String r0 = "<set-?>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.renderMode = r3
            r1 = 6
            return
    }

    public void setRootFPHS(int r2) {
            r1 = this;
            r0 = 0
            r1.rootFPHS = r2
            r0 = 2
            return
    }

    public void setScene(com.alightcreative.app.motion.scene.Scene r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "p<st-e?"
            java.lang.String r0 = "<set-?>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.scene = r3
            return
    }

    public void setTargetHasAlpha(boolean r2) {
            r1 = this;
            r0 = 1
            r1.targetHasAlpha = r2
            r0 = 0
            return
    }

    public void setTime(float r2) {
            r1 = this;
            r0 = 5
            r1.time = r2
            r0 = 0
            return
    }

    public void setUiColors(com.alightcreative.app.motion.scene.UIColors r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "<q-e>t?"
            java.lang.String r0 = "<set-?>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.uiColors = r3
            r1 = 6
            return
    }

    public void setUserElementParamValues(java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.userparam.UserParameterValue> r3) {
            r2 = this;
            java.lang.String r0 = "<>sst?e"
            java.lang.String r0 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.userElementParamValues = r3
            r1 = 3
            return
    }

    public void setUserPreviewMode(Bf.Z r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "<set-?>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.userPreviewMode = r3
            r1 = 1
            return
    }

    public void setVideoTextureCache(bPg.T r2) {
            r1 = this;
            r0 = 5
            r1.videoTextureCache = r2
            r0 = 1
            return
    }

    public final void set_contentResolver(E7.JDF r2) {
            r1 = this;
            r0 = 3
            r1._contentResolver = r2
            r0 = 7
            return
    }

    public final void set_videoThumbnails(uG9.h6W r2) {
            r1 = this;
            r0 = 1
            r1._videoThumbnails = r2
            r0 = 2
            return
    }

    @Override // com.alightcreative.app.motion.scene.rendering.RenderEnvironment
    public bPg.YRm textureForVideoTrack(long r22) {
            r21 = this;
            r10 = r21
            r10 = r21
            r11 = r22
            java.util.Map r0 = r21.getOverrideVideoTextures()
            java.lang.Long r1 = java.lang.Long.valueOf(r22)
            java.lang.Object r0 = r0.get(r1)
            bPg.YRm r0 = (bPg.YRm) r0
            if (r0 == 0) goto L17
            return r0
        L17:
            com.alightcreative.app.motion.scene.Scene r0 = r21.getScene()
            java.lang.Long r1 = java.lang.Long.valueOf(r22)
            com.alightcreative.app.motion.scene.SceneElement r7 = com.alightcreative.app.motion.scene.SceneKt.nestedElementByTrackId(r0, r1)
            r0 = 0
            if (r7 != 0) goto L27
            return r0
        L27:
            android.net.Uri r13 = r7.getFillVideo()
            if (r13 != 0) goto L2e
            return r0
        L2e:
            int r1 = r21.getCurrentFrame()
            int r2 = r21.getFramesPerHundredSeconds()
            r3 = 0
            int r3 = com.alightcreative.app.motion.scene.SceneElementKt.sceneFrameToMediaTimeMillis(r7, r1, r2, r3)
            long r1 = (long) r3
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            long r15 = r1 * r4
            r1 = 500(0x1f4, double:2.47E-321)
            r1 = 500(0x1f4, double:2.47E-321)
            long r1 = r15 - r1
            java.lang.Long r1 = u8.lf.h(r13, r1)
            if (r1 == 0) goto L53
            long r1 = r1.longValue()
            goto L63
        L53:
            android.net.Uri r14 = r7.getFillVideo()
            r17 = 0
            r17 = 0
            r19 = 4
            r20 = 0
            long r1 = bR.S.b(r14, r15, r17, r19, r20)
        L63:
            r8 = r1
            r1 = 0
            r1 = 0
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r1 < 0) goto L70
            long r1 = r8 / r4
            int r1 = (int) r1
            goto L72
        L70:
            r1 = r3
            r1 = r3
        L72:
            int r2 = r21.getRootFPHS()
            long r4 = (long) r1
            long r1 = (long) r2
            long r4 = r4 * r1
            r1 = 100000(0x186a0, float:1.4013E-40)
            long r1 = (long) r1
            long r4 = r4 / r1
            int r14 = (int) r4
            com.alightcreative.app.motion.scene.rendering.RenderMode r1 = r21.getRenderMode()
            int[] r2 = com.alightcreative.app.motion.scene.rendering.RenderEnvironmentImpl.WhenMappings.$EnumSwitchMapping$0
            int r1 = r1.ordinal()
            r1 = r2[r1]
            r2 = 1
            if (r1 == r2) goto L119
            r2 = 2
            if (r1 == r2) goto L119
            r2 = 3
            if (r1 == r2) goto L119
            r2 = 4
            if (r1 == r2) goto Lfd
            r2 = 5
            if (r1 != r2) goto Lf7
            bPg.T r1 = r21.getVideoTextureCache()
            if (r1 == 0) goto La6
            bPg.JDF r1 = r1.XF(r13, r11, r14)
            if (r1 != 0) goto L10a
        La6:
            bPg.T r1 = r21.getVideoTextureCache()
            if (r1 == 0) goto Lb3
            int r2 = r14 + (-1)
            bPg.JDF r1 = r1.XF(r13, r11, r2)
            goto Lb5
        Lb3:
            r1 = r0
            r1 = r0
        Lb5:
            if (r1 != 0) goto L10a
            bPg.T r1 = r21.getVideoTextureCache()
            if (r1 == 0) goto Lc4
            int r2 = r14 + (-2)
            bPg.JDF r1 = r1.XF(r13, r11, r2)
            goto Lc6
        Lc4:
            r1 = r0
            r1 = r0
        Lc6:
            if (r1 != 0) goto L10a
            bPg.T r1 = r21.getVideoTextureCache()
            if (r1 == 0) goto Ld5
            int r2 = r14 + (-3)
            bPg.JDF r1 = r1.XF(r13, r11, r2)
            goto Ld7
        Ld5:
            r1 = r0
            r1 = r0
        Ld7:
            if (r1 != 0) goto L10a
            bPg.T r1 = r21.getVideoTextureCache()
            if (r1 == 0) goto Le6
            int r2 = r14 + (-4)
            bPg.JDF r1 = r1.XF(r13, r11, r2)
            goto Le8
        Le6:
            r1 = r0
            r1 = r0
        Le8:
            if (r1 != 0) goto L10a
            bPg.T r1 = r21.getVideoTextureCache()
            if (r1 == 0) goto L123
            int r0 = r14 + (-5)
            bPg.JDF r0 = r1.XF(r13, r11, r0)
            goto L123
        Lf7:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        Lfd:
            bPg.T r1 = r21.getVideoTextureCache()
            if (r1 == 0) goto L10c
            bPg.JDF r1 = r1.XF(r13, r11, r14)
            if (r1 != 0) goto L10a
            goto L10c
        L10a:
            r15 = r1
            goto L125
        L10c:
            bPg.T r1 = r21.getVideoTextureCache()
            if (r1 == 0) goto L123
            int r0 = r14 + (-1)
            bPg.JDF r0 = r1.XF(r13, r11, r0)
            goto L123
        L119:
            bPg.T r1 = r21.getVideoTextureCache()
            if (r1 == 0) goto L123
            bPg.JDF r0 = r1.XF(r13, r11, r14)
        L123:
            r15 = r0
            r15 = r0
        L125:
            com.alightcreative.app.motion.scene.rendering.RenderEnvironmentImpl$textureForVideoTrack$1 r5 = new com.alightcreative.app.motion.scene.rendering.RenderEnvironmentImpl$textureForVideoTrack$1
            r0 = r5
            r0 = r5
            r1 = r22
            r4 = r14
            r4 = r14
            r11 = r5
            r11 = r5
            r5 = r8
            r8 = r21
            r8 = r21
            r9 = r15
            r9 = r15
            r0.<init>(r1, r3, r4, r5, r7, r8, r9)
            Ty.Jl.Z(r10, r11)
            if (r15 != 0) goto L152
            com.alightcreative.app.motion.scene.rendering.RenderEnvironmentImpl$textureForVideoTrack$2 r6 = new com.alightcreative.app.motion.scene.rendering.RenderEnvironmentImpl$textureForVideoTrack$2
            r0 = r6
            r0 = r6
            r1 = r22
            r3 = r21
            r3 = r21
            r4 = r14
            r4 = r14
            r5 = r13
            r5 = r13
            r0.<init>(r1, r3, r4, r5)
            Ty.Jl.q(r10, r6)
        L152:
            return r15
    }
}
