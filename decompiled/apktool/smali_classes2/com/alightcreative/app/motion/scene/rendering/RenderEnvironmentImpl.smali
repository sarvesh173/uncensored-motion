.class final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0006\u0010\u000c\u001a\u00020\u000bR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R.\u0010@\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?0\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001d\u001a\u0004\u0008A\u0010\u001f\"\u0004\u0008B\u0010!R\"\u0010C\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010_\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010l\u001a\u00020e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010g\u001a\u0004\u0008m\u0010i\"\u0004\u0008n\u0010kR\"\u0010o\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010D\u001a\u0004\u0008p\u0010F\"\u0004\u0008q\u0010HR\"\u0010r\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010D\u001a\u0004\u0008s\u0010F\"\u0004\u0008t\u0010HR\"\u0010v\u001a\u00020u8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010}\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R/\u0010\u0084\u0001\u001a\u00020\u00022\u0007\u0010\u0083\u0001\u001a\u00020\u00028\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010D\u001a\u0005\u0008\u0085\u0001\u0010F\"\u0005\u0008\u0086\u0001\u0010HR*\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R&\u0010\u008e\u0001\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010D\u001a\u0005\u0008\u008f\u0001\u0010F\"\u0005\u0008\u0090\u0001\u0010HR\u0016\u0010\u0092\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u0011R\u0017\u0010\u0094\u0001\u001a\u00020|8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0080\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "",
        "attr",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "default",
        "colorFromAttr",
        "",
        "trackId",
        "LbPg/YRm;",
        "textureForVideoTrack",
        "",
        "reset",
        "LuG9/h6W;",
        "_videoThumbnails",
        "LuG9/h6W;",
        "get_videoThumbnails",
        "()LuG9/h6W;",
        "set_videoThumbnails",
        "(LuG9/h6W;)V",
        "LbPg/T;",
        "videoTextureCache",
        "LbPg/T;",
        "getVideoTextureCache",
        "()LbPg/T;",
        "setVideoTextureCache",
        "(LbPg/T;)V",
        "",
        "overrideVideoTextures",
        "Ljava/util/Map;",
        "getOverrideVideoTextures",
        "()Ljava/util/Map;",
        "setOverrideVideoTextures",
        "(Ljava/util/Map;)V",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "getScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "setScene",
        "(Lcom/alightcreative/app/motion/scene/Scene;)V",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "renderMode",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "getRenderMode",
        "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "setRenderMode",
        "(Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)V",
        "",
        "targetHasAlpha",
        "Z",
        "getTargetHasAlpha",
        "()Z",
        "setTargetHasAlpha",
        "(Z)V",
        "Lcom/alightcreative/app/motion/scene/UIColors;",
        "uiColors",
        "Lcom/alightcreative/app/motion/scene/UIColors;",
        "getUiColors",
        "()Lcom/alightcreative/app/motion/scene/UIColors;",
        "setUiColors",
        "(Lcom/alightcreative/app/motion/scene/UIColors;)V",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        "userElementParamValues",
        "getUserElementParamValues",
        "setUserElementParamValues",
        "rootFPHS",
        "I",
        "getRootFPHS",
        "()I",
        "setRootFPHS",
        "(I)V",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "exportParams",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "getExportParams",
        "()Lcom/alightcreative/app/motion/scene/ExportParams;",
        "setExportParams",
        "(Lcom/alightcreative/app/motion/scene/ExportParams;)V",
        "LBf/Z;",
        "userPreviewMode",
        "LBf/Z;",
        "getUserPreviewMode",
        "()LBf/Z;",
        "setUserPreviewMode",
        "(LBf/Z;)V",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "activeCamera",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "getActiveCamera",
        "()Lcom/alightcreative/app/motion/scene/SceneElement;",
        "setActiveCamera",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "",
        "time",
        "F",
        "getTime",
        "()F",
        "setTime",
        "(F)V",
        "previousFrameTime",
        "getPreviousFrameTime",
        "setPreviousFrameTime",
        "currentFrame",
        "getCurrentFrame",
        "setCurrentFrame",
        "framesPerHundredSeconds",
        "getFramesPerHundredSeconds",
        "setFramesPerHundredSeconds",
        "",
        "durationInSeconds",
        "D",
        "getDurationInSeconds",
        "()D",
        "setDurationInSeconds",
        "(D)V",
        "LE7/JDF;",
        "_contentResolver",
        "LE7/JDF;",
        "get_contentResolver",
        "()LE7/JDF;",
        "set_contentResolver",
        "(LE7/JDF;)V",
        "value",
        "editMode",
        "getEditMode",
        "setEditMode",
        "Lcom/alightcreative/app/motion/scene/EditEnv;",
        "editEnv",
        "Lcom/alightcreative/app/motion/scene/EditEnv;",
        "getEditEnv",
        "()Lcom/alightcreative/app/motion/scene/EditEnv;",
        "setEditEnv",
        "(Lcom/alightcreative/app/motion/scene/EditEnv;)V",
        "optiRate",
        "getOptiRate",
        "setOptiRate",
        "getVideoThumbnails",
        "videoThumbnails",
        "getContentResolver",
        "contentResolver",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSceneRendering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneRendering.kt\ncom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,880:1\n14#2,6:881\n40#3:887\n*S KotlinDebug\n*F\n+ 1 SceneRendering.kt\ncom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl\n*L\n145#1:881,6\n158#1:887\n*E\n"
    }
.end annotation


# instance fields
.field private _contentResolver:LE7/JDF;

.field private _videoThumbnails:LuG9/h6W;

.field public activeCamera:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private context:Landroid/content/Context;

.field private currentFrame:I

.field private durationInSeconds:D

.field private editEnv:Lcom/alightcreative/app/motion/scene/EditEnv;

.field private editMode:I

.field private exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private framesPerHundredSeconds:I

.field private optiRate:I

.field private overrideVideoTextures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LbPg/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private previousFrameTime:F

.field private renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field private rootFPHS:I

.field private scene:Lcom/alightcreative/app/motion/scene/Scene;

.field private targetHasAlpha:Z

.field private time:F

.field private uiColors:Lcom/alightcreative/app/motion/scene/UIColors;

.field private userElementParamValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation
.end field

.field private userPreviewMode:LBf/Z;

.field private videoTextureCache:LbPg/T;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->overrideVideoTextures:Ljava/util/Map;

    const/4 v10, 0x1

    const/4 v0, 0x3

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x3

    invoke-static {v2, v2, v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->emptyScene$default(IIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v10, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->PAUSE:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v10, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/UIColors;->Companion:Lcom/alightcreative/app/motion/scene/UIColors$Companion;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/UIColors$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v0

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->uiColors:Lcom/alightcreative/app/motion/scene/UIColors;

    const/4 v10, 0x7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userElementParamValues:Ljava/util/Map;

    const/4 v10, 0x6

    const/16 v0, 0xbb8

    const/4 v10, 0x1

    iput v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->rootFPHS:I

    const/4 v10, 0x3

    sget-object v0, LBf/Z;->s:LBf/Z$NS;

    const/4 v10, 0x7

    invoke-virtual {v0}, LBf/Z$NS;->XF()LBf/Z;

    move-result-object v0

    const/4 v10, 0x6

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userPreviewMode:LBf/Z;

    const/4 v10, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/EditEnv;

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/16 v8, 0x3f

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x7

    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/EditEnv;-><init>(ILcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;Lcom/alightcreative/app/motion/scene/EditCategory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x6

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->editEnv:Lcom/alightcreative/app/motion/scene/EditEnv;

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x5

    iput v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->optiRate:I

    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method public colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "default"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->context:Landroid/content/Context;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object p2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    return-object p2

    :cond_1
    const/4 v4, 0x3

    new-instance v1, Landroid/util/TypedValue;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    iget p1, v1, Landroid/util/TypedValue;->data:I

    new-instance p2, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v4, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v4, 0x5

    int-to-float v0, v0

    const/4 v4, 0x3

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v4, 0x2

    div-float/2addr v0, v1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x5

    div-float/2addr v2, v1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v4, 0x5

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v4, 0x1

    int-to-float p1, p1

    const/4 v4, 0x1

    div-float/2addr p1, v1

    const/4 v4, 0x2

    invoke-direct {p2, v0, v2, v3, p1}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    :cond_2
    return-object p2
.end method

.method public getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->activeCamera:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "ctsCiearavam"

    const-string v0, "activeCamera"

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getContentResolver()LE7/JDF;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_contentResolver:LE7/JDF;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkotlin/UninitializedPropertyAccessException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->context:Landroid/content/Context;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCurrentFrame()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->currentFrame:I

    const/4 v1, 0x5

    return v0
.end method

.method public getDurationInSeconds()D
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->durationInSeconds:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->editEnv:Lcom/alightcreative/app/motion/scene/EditEnv;

    return-object v0
.end method

.method public getEditMode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->editMode:I

    const/4 v1, 0x6

    return v0
.end method

.method public getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFramesPerHundredSeconds()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->framesPerHundredSeconds:I

    const/4 v1, 0x6

    return v0
.end method

.method public getOptiRate()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->optiRate:I

    const/4 v1, 0x2

    return v0
.end method

.method public getOverrideVideoTextures()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LbPg/YRm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->overrideVideoTextures:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPreviousFrameTime()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->previousFrameTime:F

    const/4 v1, 0x7

    return v0
.end method

.method public getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRootFPHS()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->rootFPHS:I

    const/4 v1, 0x1

    return v0
.end method

.method public getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTargetHasAlpha()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->targetHasAlpha:Z

    const/4 v1, 0x1

    return v0
.end method

.method public getTime()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->time:F

    const/4 v1, 0x5

    return v0
.end method

.method public getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->uiColors:Lcom/alightcreative/app/motion/scene/UIColors;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUserElementParamValues()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userElementParamValues:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getUserPreviewMode()LBf/Z;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userPreviewMode:LBf/Z;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVideoTextureCache()LbPg/T;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->videoTextureCache:LbPg/T;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getVideoThumbnails()LuG9/h6W;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_videoThumbnails:LuG9/h6W;

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final get_contentResolver()LE7/JDF;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_contentResolver:LE7/JDF;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final get_videoThumbnails()LuG9/h6W;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_videoThumbnails:LuG9/h6W;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final reset()V
    .locals 13

    const/4 v12, 0x5

    const/4 v0, 0x0

    const/4 v12, 0x4

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->context:Landroid/content/Context;

    const/4 v12, 0x4

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_contentResolver:LE7/JDF;

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setEditMode(I)V

    const/4 v12, 0x7

    new-instance v11, Lcom/alightcreative/app/motion/scene/EditEnv;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/16 v9, 0x3f

    const/4 v12, 0x7

    const/4 v10, 0x0

    move-object v2, v11

    move-object v2, v11

    const/4 v12, 0x7

    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/EditEnv;-><init>(ILcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;Lcom/alightcreative/app/motion/scene/EditCategory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x7

    invoke-virtual {p0, v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setEditEnv(Lcom/alightcreative/app/motion/scene/EditEnv;)V

    const/4 v12, 0x4

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setCurrentFrame(I)V

    const/4 v12, 0x6

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setFramesPerHundredSeconds(I)V

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setVideoTextureCache(LbPg/T;)V

    const/4 v12, 0x0

    sget-object v2, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->PAUSE:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v12, 0x7

    invoke-virtual {p0, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setRenderMode(Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)V

    const/4 v12, 0x5

    sget-object v2, Lcom/alightcreative/app/motion/scene/UIColors;->Companion:Lcom/alightcreative/app/motion/scene/UIColors$Companion;

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/UIColors$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {p0, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setUiColors(Lcom/alightcreative/app/motion/scene/UIColors;)V

    const/4 v12, 0x3

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setTargetHasAlpha(Z)V

    const/4 v12, 0x7

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_videoThumbnails:LuG9/h6W;

    const/4 v12, 0x6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setUserElementParamValues(Ljava/util/Map;)V

    const/4 v12, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setExportParams(Lcom/alightcreative/app/motion/scene/ExportParams;)V

    const/4 v12, 0x5

    const/4 v0, 0x1

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setOptiRate(I)V

    const/4 v12, 0x7

    return-void
.end method

.method public setActiveCamera(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, ">?em-<t"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->activeCamera:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v1, 0x6

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->context:Landroid/content/Context;

    const/4 v0, 0x0

    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->currentFrame:I

    const/4 v0, 0x5

    return-void
.end method

.method public setDurationInSeconds(D)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->durationInSeconds:D

    const/4 v0, 0x0

    return-void
.end method

.method public setEditEnv(Lcom/alightcreative/app/motion/scene/EditEnv;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "te<>o-s"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->editEnv:Lcom/alightcreative/app/motion/scene/EditEnv;

    const/4 v1, 0x4

    return-void
.end method

.method public setEditMode(I)V
    .locals 11

    const/4 v10, 0x4

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->editMode:I

    const/4 v10, 0x1

    new-instance v9, Lcom/alightcreative/app/motion/scene/EditEnv;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/16 v7, 0x3e

    const/4 v10, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x5

    move v1, p1

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/scene/EditEnv;-><init>(ILcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;Lcom/alightcreative/app/motion/scene/EditCategory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    invoke-virtual {p0, v9}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setEditEnv(Lcom/alightcreative/app/motion/scene/EditEnv;)V

    return-void
.end method

.method public setExportParams(Lcom/alightcreative/app/motion/scene/ExportParams;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v0, 0x7

    return-void
.end method

.method public setFramesPerHundredSeconds(I)V
    .locals 1

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->framesPerHundredSeconds:I

    const/4 v0, 0x3

    return-void
.end method

.method public setOptiRate(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->optiRate:I

    const/4 v0, 0x2

    return-void
.end method

.method public setOverrideVideoTextures(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LbPg/YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "<e?t-bs"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->overrideVideoTextures:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method public setPreviousFrameTime(F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->previousFrameTime:F

    const/4 v0, 0x6

    return-void
.end method

.method public setRenderMode(Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "-t<se>u"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v1, 0x6

    return-void
.end method

.method public setRootFPHS(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->rootFPHS:I

    const/4 v0, 0x2

    return-void
.end method

.method public setScene(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "p<st-e?"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    return-void
.end method

.method public setTargetHasAlpha(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->targetHasAlpha:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setTime(F)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->time:F

    const/4 v0, 0x0

    return-void
.end method

.method public setUiColors(Lcom/alightcreative/app/motion/scene/UIColors;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "<q-e>t?"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->uiColors:Lcom/alightcreative/app/motion/scene/UIColors;

    const/4 v1, 0x6

    return-void
.end method

.method public setUserElementParamValues(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<>sst?e"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userElementParamValues:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method public setUserPreviewMode(LBf/Z;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->userPreviewMode:LBf/Z;

    const/4 v1, 0x1

    return-void
.end method

.method public setVideoTextureCache(LbPg/T;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->videoTextureCache:LbPg/T;

    const/4 v0, 0x1

    return-void
.end method

.method public final set_contentResolver(LE7/JDF;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_contentResolver:LE7/JDF;

    const/4 v0, 0x7

    return-void
.end method

.method public final set_videoThumbnails(LuG9/h6W;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->_videoThumbnails:LuG9/h6W;

    const/4 v0, 0x2

    return-void
.end method

.method public textureForVideoTrack(J)LbPg/YRm;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getOverrideVideoTextures()Ljava/util/Map;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbPg/YRm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->nestedElementByTrackId(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_2

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getCurrentFrame()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getFramesPerHundredSeconds()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v7, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->sceneFrameToMediaTimeMillis(Lcom/alightcreative/app/motion/scene/SceneElement;III)I

    move-result v3

    int-to-long v1, v3

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    mul-long v15, v1, v4

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    sub-long v1, v15, v1

    invoke-static {v13, v1, v2}, Lu8/lf;->h(Landroid/net/Uri;J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LbR/S;->b(Landroid/net/Uri;JJILjava/lang/Object;)J

    move-result-wide v1

    :goto_0
    move-wide v8, v1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    if-ltz v1, :cond_4

    div-long v1, v8, v4

    long-to-int v1, v1

    goto :goto_1

    :cond_4
    move v1, v3

    move v1, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getRootFPHS()I

    move-result v2

    int-to-long v4, v1

    int-to-long v1, v2

    mul-long/2addr v4, v1

    const v1, 0x186a0

    int-to-long v1, v1

    div-long/2addr v4, v1

    long-to-int v14, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LbPg/T;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v13, v11, v12, v14}, LbPg/T;->XF(Landroid/net/Uri;JI)LbPg/JDF;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LbPg/T;

    move-result-object v1

    if-eqz v1, :cond_6

    add-int/lit8 v2, v14, -0x1

    invoke-interface {v1, v13, v11, v12, v2}, LbPg/T;->XF(Landroid/net/Uri;JI)LbPg/JDF;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LbPg/T;

    move-result-object v1

    if-eqz v1, :cond_7

    add-int/lit8 v2, v14, -0x2

    invoke-interface {v1, v13, v11, v12, v2}, LbPg/T;->XF(Landroid/net/Uri;JI)LbPg/JDF;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    move-object v1, v0

    :goto_3
    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LbPg/T;

    move-result-object v1

    if-eqz v1, :cond_8

    add-int/lit8 v2, v14, -0x3

    invoke-interface {v1, v13, v11, v12, v2}, LbPg/T;->XF(Landroid/net/Uri;JI)LbPg/JDF;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    move-object v1, v0

    :goto_4
    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LbPg/T;

    move-result-object v1

    if-eqz v1, :cond_9

    add-int/lit8 v2, v14, -0x4

    invoke-interface {v1, v13, v11, v12, v2}, LbPg/T;->XF(Landroid/net/Uri;JI)LbPg/JDF;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v0

    move-object v1, v0

    :goto_5
    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LbPg/T;

    move-result-object v1

    if-eqz v1, :cond_f

    add-int/lit8 v0, v14, -0x5

    invoke-interface {v1, v13, v11, v12, v0}, LbPg/T;->XF(Landroid/net/Uri;JI)LbPg/JDF;

    move-result-object v0

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LbPg/T;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v13, v11, v12, v14}, LbPg/T;->XF(Landroid/net/Uri;JI)LbPg/JDF;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v15, v1

    goto :goto_8

    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LbPg/T;

    move-result-object v1

    if-eqz v1, :cond_f

    add-int/lit8 v0, v14, -0x1

    invoke-interface {v1, v13, v11, v12, v0}, LbPg/T;->XF(Landroid/net/Uri;JI)LbPg/JDF;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LbPg/T;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v13, v11, v12, v14}, LbPg/T;->XF(Landroid/net/Uri;JI)LbPg/JDF;

    move-result-object v0

    :cond_f
    :goto_7
    move-object v15, v0

    move-object v15, v0

    :goto_8
    new-instance v5, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;

    move-object v0, v5

    move-object v0, v5

    move-wide/from16 v1, p1

    move v4, v14

    move v4, v14

    move-object v11, v5

    move-object v11, v5

    move-wide v5, v8

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object v9, v15

    move-object v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;-><init>(JIIJLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;LbPg/JDF;)V

    invoke-static {v10, v11}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-nez v15, :cond_10

    new-instance v6, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;

    move-object v0, v6

    move-object v0, v6

    move-wide/from16 v1, p1

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move v4, v14

    move v4, v14

    move-object v5, v13

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;-><init>(JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;ILandroid/net/Uri;)V

    invoke-static {v10, v6}, LTy/Jl;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    return-object v15
.end method
