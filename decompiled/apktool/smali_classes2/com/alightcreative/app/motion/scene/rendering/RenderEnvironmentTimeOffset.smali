.class public final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001R\u0017\u0010\u000b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0012R\u0016\u0010(\u001a\u0004\u0018\u00010%8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0012R\u0014\u0010,\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0012R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0012R\u0014\u0010:\u001a\u0002078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR \u0010F\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010/R\u0014\u0010J\u001a\u00020G8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u0004\u0018\u00010K8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0014\u0010Z\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u0012\u00a8\u0006]"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;",
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
        "frameOffset",
        "I",
        "getFrameOffset",
        "()I",
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
        "",
        "getTime",
        "()F",
        "time",
        "getPreviousFrameTime",
        "previousFrameTime",
        "getCurrentFrame",
        "currentFrame",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field private final frameOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "vne"

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x7

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->frameOffset:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "dlsetau"

    const-string/jumbo v0, "default"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getContentResolver()LE7/JDF;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getContentResolver()LE7/JDF;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCurrentFrame()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->frameOffset:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public getDurationInSeconds()D
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEditMode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getEnv()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getFrameOffset()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->frameOffset:I

    const/4 v1, 0x2

    return v0
.end method

.method public getFramesPerHundredSeconds()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getOptiRate()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    move-result v0

    const/4 v1, 0x0

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOverrideVideoTextures()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPreviousFrameTime()F
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v3, 0x0

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v2

    const/4 v3, 0x3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->frameOffset:I

    const/4 v3, 0x5

    int-to-float v2, v2

    const/4 v3, 0x2

    mul-float/2addr v1, v2

    const/4 v3, 0x1

    add-float/2addr v0, v1

    return v0
.end method

.method public getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRootFPHS()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRootFPHS()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTargetHasAlpha()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getTime()F
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v3, 0x0

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v2

    const/4 v3, 0x6

    sub-float/2addr v1, v2

    const/4 v3, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->frameOffset:I

    const/4 v3, 0x0

    int-to-float v2, v2

    const/4 v3, 0x4

    mul-float/2addr v1, v2

    const/4 v3, 0x2

    add-float/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v0

    const/4 v1, 0x6

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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserElementParamValues()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUserPreviewMode()LBf/Z;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LBf/Z;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getVideoTextureCache()LbPg/T;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoTextureCache()LbPg/T;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getVideoThumbnails()LuG9/h6W;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoThumbnails()LuG9/h6W;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public textureForVideoTrack(J)LbPg/YRm;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->textureForVideoTrack(J)LbPg/YRm;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
