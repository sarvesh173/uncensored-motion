.class public final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001R\u0017\u0010\u000b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0014\u0010 \u001a\u00020\u001d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u0004\u0018\u00010%8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0012R\u0014\u0010,\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0012R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0012R\u0014\u0010>\u001a\u00020;8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u0002018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u00103R\u0014\u0010H\u001a\u00020E8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR \u0010L\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010/R\u0014\u0010P\u001a\u00020M8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u0004\u0018\u00010Q8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;",
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
        "editMode",
        "I",
        "getEditMode",
        "()I",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "getActiveCamera",
        "()Lcom/alightcreative/app/motion/scene/SceneElement;",
        "activeCamera",
        "LE7/JDF;",
        "getContentResolver",
        "()LE7/JDF;",
        "contentResolver",
        "getCurrentFrame",
        "currentFrame",
        "",
        "getDurationInSeconds",
        "()D",
        "durationInSeconds",
        "Lcom/alightcreative/app/motion/scene/EditEnv;",
        "getEditEnv",
        "()Lcom/alightcreative/app/motion/scene/EditEnv;",
        "editEnv",
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
        "",
        "getPreviousFrameTime",
        "()F",
        "previousFrameTime",
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
        "getTime",
        "time",
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
.field private final editMode:I

.field private final env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "nev"

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x2

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->editMode:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tlseuad"

    const-string/jumbo v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()LE7/JDF;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getContentResolver()LE7/JDF;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getCurrentFrame()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getDurationInSeconds()D
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEditMode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->editMode:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getEnv()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getFramesPerHundredSeconds()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getOptiRate()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    move-result v0

    const/4 v1, 0x3

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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOverrideVideoTextures()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPreviousFrameTime()F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRootFPHS()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRootFPHS()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTargetHasAlpha()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getTime()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v0

    const/4 v1, 0x5

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

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserElementParamValues()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getUserPreviewMode()LBf/Z;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LBf/Z;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getVideoTextureCache()LbPg/T;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoTextureCache()LbPg/T;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getVideoThumbnails()LuG9/h6W;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoThumbnails()LuG9/h6W;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public textureForVideoTrack(J)LbPg/YRm;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAltMode;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->textureForVideoTrack(J)LbPg/YRm;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
