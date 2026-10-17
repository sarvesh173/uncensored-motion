.class public final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001R\u0017\u0010\u000b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001eR\u0016\u00100\u001a\u0004\u0018\u00010-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001eR\u0014\u00104\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001eR \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001eR\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR \u0010N\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020L058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u00107R\u0014\u0010R\u001a\u00020O8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u0004\u0018\u00010S8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0013R\u0014\u0010^\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0013R\u0014\u0010`\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u001aR\u0014\u0010b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u001e\u00a8\u0006e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;",
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
        "overrideTime",
        "F",
        "getOverrideTime",
        "()F",
        "overridePreviousFrameTime",
        "getOverridePreviousFrameTime",
        "",
        "overrideDurationInSeconds",
        "D",
        "getOverrideDurationInSeconds",
        "()D",
        "overrideFrame",
        "I",
        "getOverrideFrame",
        "()I",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "getActiveCamera",
        "()Lcom/alightcreative/app/motion/scene/SceneElement;",
        "activeCamera",
        "LE7/JDF;",
        "getContentResolver",
        "()LE7/JDF;",
        "contentResolver",
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
        "getTime",
        "time",
        "getPreviousFrameTime",
        "previousFrameTime",
        "getDurationInSeconds",
        "durationInSeconds",
        "getCurrentFrame",
        "currentFrame",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDI)V",
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

.field private final overrideDurationInSeconds:D

.field private final overrideFrame:I

.field private final overridePreviousFrameTime:F

.field private final overrideTime:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDI)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "vne"

    const-string/jumbo v0, "env"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideTime:F

    iput p3, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overridePreviousFrameTime:F

    const/4 v1, 0x6

    iput-wide p4, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideDurationInSeconds:D

    const/4 v1, 0x2

    iput p6, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideFrame:I

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result p6

    :cond_0
    move v6, p6

    move v6, p6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDI)V

    return-void
.end method


# virtual methods
.method public colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tasfled"

    const-string/jumbo v0, "default"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->colorFromAttr(ILcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getContentResolver()LE7/JDF;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getContentResolver()LE7/JDF;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCurrentFrame()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideFrame:I

    const/4 v1, 0x4

    return v0
.end method

.method public getDurationInSeconds()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideDurationInSeconds:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEditMode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getEnv()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFramesPerHundredSeconds()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getOptiRate()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getOverrideDurationInSeconds()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideDurationInSeconds:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getOverrideFrame()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideFrame:I

    return v0
.end method

.method public final getOverridePreviousFrameTime()F
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overridePreviousFrameTime:F

    const/4 v1, 0x3

    return v0
.end method

.method public final getOverrideTime()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideTime:F

    const/4 v1, 0x4

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

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOverrideVideoTextures()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPreviousFrameTime()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overridePreviousFrameTime:F

    const/4 v1, 0x4

    return v0
.end method

.method public getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRootFPHS()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRootFPHS()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTargetHasAlpha()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getTargetHasAlpha()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getTime()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->overrideTime:F

    const/4 v1, 0x4

    return v0
.end method

.method public getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v0

    const/4 v1, 0x3

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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserElementParamValues()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUserPreviewMode()LBf/Z;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LBf/Z;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVideoTextureCache()LbPg/T;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoTextureCache()LbPg/T;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVideoThumbnails()LuG9/h6W;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoThumbnails()LuG9/h6W;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public textureForVideoTrack(J)LbPg/YRm;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;->env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->textureForVideoTrack(J)LbPg/YRm;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
