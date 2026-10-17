.class final Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu(Lcom/alightcreative/app/motion/scene/Scene;LE7/JDF;IIIIILbPg/Uz0;LbPg/T;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;ILcom/alightcreative/app/motion/scene/EditEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;ZLBf/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $color:I

.field final synthetic $gctx:LbPg/Uz0;

.field final synthetic $spoidLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic $this_renderWithGpu:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(LbPg/Uz0;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->$gctx:LbPg/Uz0;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->$this_renderWithGpu:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->$spoidLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x1

    iput p4, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->$color:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "SPOID gctxSize=("

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->$gctx:LbPg/Uz0;

    const/4 v5, 0x2

    invoke-interface {v1}, LbPg/Uz0;->Bq3()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 v1, 0x2c

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->$gctx:LbPg/Uz0;

    const/4 v5, 0x6

    invoke-interface {v2}, LbPg/Uz0;->JrO()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string/jumbo v2, "ses c=en("

    const-string v2, ") scene=("

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->$this_renderWithGpu:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->$this_renderWithGpu:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, ") glReadPixels("

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->$spoidLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v5, 0x7

    float-to-int v1, v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, ", "

    const-string v1, ", "

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->$spoidLocation:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v5, 0x4

    float-to-int v1, v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, " olmc=r"

    const-string v1, " color="

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    iget v3, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$16;->$color:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v3, v2, v4

    const/4 v5, 0x6

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "%80X"

    const-string v2, "%08X"

    const/4 v5, 0x5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v2, "rhorota s*sia,(gfm)"

    const-string/jumbo v2, "format(this, *args)"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
