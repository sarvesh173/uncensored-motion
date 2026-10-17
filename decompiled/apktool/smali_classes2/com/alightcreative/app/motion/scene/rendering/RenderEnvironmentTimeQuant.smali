.class public final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001R\u0017\u0010\u000b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010(8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0014\u0010/\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010&R \u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u0010&R\u0014\u0010=\u001a\u00020:8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR \u0010I\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020G008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u00102R\u0014\u0010M\u001a\u00020J8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0013R\u0014\u0010Y\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0013R\u0014\u0010[\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010&\u00a8\u0006^"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;",
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
        "env",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "getEnv",
        "()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "",
        "stepsPerSecond",
        "F",
        "getStepsPerSecond",
        "()F",
        "stepDuration",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "getActiveCamera",
        "()Lcom/alightcreative/app/motion/scene/SceneElement;",
        "activeCamera",
        "LE7/JDF;",
        "getContentResolver",
        "()LE7/JDF;",
        "contentResolver",
        "",
        "getDurationInSeconds",
        "()D",
        "durationInSeconds",
        "Lcom/alightcreative/app/motion/scene/EditEnv;",
        "getEditEnv",
        "()Lcom/alightcreative/app/motion/scene/EditEnv;",
        "editEnv",
        "getEditMode",
        "()I",
        "editMode",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "getExportParams",
        "()Lcom/alightcreative/app/motion/scene/ExportParams;",
        "exportParams",
        "getFramesPerHundredSeconds",
        "framesPerHundredSeconds",
        "getOptiRate",
        "optiRate",
        "",
        "getOverrideVideoTextures",
        "()Ljava/util/Map;",
        "overrideVideoTextures",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "getRenderMode",
        "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "renderMode",
        "getRootFPHS",
        "rootFPHS",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "getScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "",
        "getTargetHasAlpha",
        "()Z",
        "targetHasAlpha",
        "Lcom/alightcreative/app/motion/scene/UIColors;",
        "getUiColors",
        "()Lcom/alightcreative/app/motion/scene/UIColors;",
        "uiColors",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        "getUserElementParamValues",
        "userElementParamValues",
        "LBf/Z;",
        "getUserPreviewMode",
        "()LBf/Z;",
        "userPreviewMode",
        "LbPg/T;",
        "getVideoTextureCache",
        "()LbPg/T;",
        "videoTextureCache",
        "LuG9/h6W;",
        "getVideoThumbnails",
        "()LuG9/h6W;",
        "videoThumbnails",
        "getTime",
        "time",
        "getPreviousFrameTime",
        "previousFrameTime",
        "getCurrentFrame",
        "currentFrame",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)V",
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
        "SMAP\nRenderEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderEnvironment.kt\ncom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,115:1\n67#2:116\n28#2:117\n*S KotlinDebug\n*F\n+ 1 RenderEnvironment.kt\ncom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant\n*L\n110#1:116\n112#1:117\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field private final stepDuration:F

.field private final stepsPerSecond:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "evn"

    const-string/jumbo v0, "env"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->stepsPerSecond:F

    const/4 v1, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    div-float/2addr p1, p2

    const/4 v1, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->stepDuration:F

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tfseuld"

    const-string/jumbo v0, "default"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getContentResolver()LE7/JDF;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getContentResolver()LE7/JDF;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCurrentFrame()I
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v10, 0x0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v0

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v10, 0x3

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v1

    const/4 v10, 0x2

    int-to-long v2, v0

    const/4 v10, 0x1

    const v0, 0x186a0

    const/4 v10, 0x3

    int-to-long v4, v0

    const/4 v10, 0x5

    mul-long/2addr v2, v4

    const/4 v10, 0x6

    const v0, 0xc350

    const/4 v10, 0x1

    int-to-long v6, v0

    const/4 v10, 0x0

    add-long/2addr v2, v6

    const/4 v10, 0x7

    const/4 v0, 0x1

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v10, 0x4

    int-to-long v0, v0

    const/4 v10, 0x5

    div-long/2addr v2, v0

    const/4 v10, 0x5

    long-to-int v0, v2

    const/4 v10, 0x6

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x3

    div-double/2addr v0, v2

    const/4 v10, 0x4

    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->stepDuration:F

    const/4 v10, 0x2

    float-to-double v6, v2

    const/4 v10, 0x3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    const/4 v10, 0x6

    add-double/2addr v6, v0

    const/4 v10, 0x1

    float-to-double v2, v2

    const/4 v10, 0x5

    rem-double/2addr v0, v2

    sub-double/2addr v6, v0

    const/4 v10, 0x1

    const/16 v0, 0x3e8

    const/4 v10, 0x6

    int-to-double v0, v0

    const/4 v10, 0x1

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v10, 0x3

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v1

    const/4 v10, 0x7

    int-to-long v2, v0

    const/4 v10, 0x0

    int-to-long v0, v1

    const/4 v10, 0x4

    mul-long/2addr v2, v0

    const/4 v10, 0x3

    div-long/2addr v2, v4

    const/4 v10, 0x4

    long-to-int v0, v2

    const/4 v10, 0x2

    return v0
.end method

.method public getDurationInSeconds()D
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEditMode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final getEnv()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFramesPerHundredSeconds()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v0

    return v0
.end method

.method public getOptiRate()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    move-result v0

    const/4 v1, 0x5

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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOverrideVideoTextures()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPreviousFrameTime()F
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v7, 0x0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v0

    const/4 v7, 0x6

    float-to-double v0, v0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v7, 0x4

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v2

    const/4 v7, 0x2

    mul-double/2addr v0, v2

    const/4 v7, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->stepDuration:F

    const/4 v7, 0x6

    float-to-double v3, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x5

    mul-double/2addr v3, v5

    const/4 v7, 0x0

    add-double/2addr v3, v0

    const/4 v7, 0x5

    float-to-double v5, v2

    const/4 v7, 0x4

    rem-double/2addr v0, v5

    const/4 v7, 0x1

    sub-double/2addr v3, v0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v0

    const/4 v7, 0x1

    div-double/2addr v3, v0

    const/4 v7, 0x2

    double-to-float v0, v3

    const/4 v7, 0x7

    return v0
.end method

.method public getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRootFPHS()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRootFPHS()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getStepsPerSecond()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->stepsPerSecond:F

    const/4 v1, 0x6

    return v0
.end method

.method public getTargetHasAlpha()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    move-result v0

    return v0
.end method

.method public getTime()F
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v0

    const/4 v7, 0x7

    float-to-double v0, v0

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v7, 0x4

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v2

    const/4 v7, 0x1

    mul-double/2addr v0, v2

    const/4 v7, 0x4

    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->stepDuration:F

    const/4 v7, 0x3

    float-to-double v3, v2

    const/4 v7, 0x1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x2

    mul-double/2addr v3, v5

    const/4 v7, 0x4

    add-double/2addr v3, v0

    const/4 v7, 0x2

    float-to-double v5, v2

    const/4 v7, 0x1

    rem-double/2addr v0, v5

    const/4 v7, 0x3

    sub-double/2addr v3, v0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v0

    const/4 v7, 0x7

    div-double/2addr v3, v0

    const/4 v7, 0x4

    double-to-float v0, v3

    const/4 v7, 0x0

    return v0
.end method

.method public getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v0

    const/4 v1, 0x0

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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserElementParamValues()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUserPreviewMode()LBf/Z;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LBf/Z;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getVideoTextureCache()LbPg/T;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoTextureCache()LbPg/T;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getVideoThumbnails()LuG9/h6W;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoThumbnails()LuG9/h6W;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public textureForVideoTrack(J)LbPg/YRm;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->textureForVideoTrack(J)LbPg/YRm;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
