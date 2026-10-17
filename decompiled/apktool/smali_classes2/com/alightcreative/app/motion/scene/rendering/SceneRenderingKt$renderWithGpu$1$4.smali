.class final Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;
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
.field final synthetic $elementId:Ljava/lang/Long;

.field final synthetic $renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field final synthetic $ucanvas:LL6F/S;

.field final synthetic $viewHeight:I

.field final synthetic $viewWidth:I


# direct methods
.method constructor <init>(IILL6F/S;Ljava/lang/Long;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$viewWidth:I

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$viewHeight:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$ucanvas:LL6F/S;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$elementId:Ljava/lang/Long;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "tespSerunrh vedW=zeiwGi"

    const-string/jumbo v1, "renderWithGpu viewSize="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$viewWidth:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x78

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$viewHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "a omli=gl"

    const-string v2, " logical="

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$ucanvas:LL6F/S;

    const/4 v3, 0x3

    invoke-virtual {v2}, LL6F/S;->UO()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$ucanvas:LL6F/S;

    invoke-virtual {v1}, LL6F/S;->pyv()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " caloe="

    const-string v1, " scale="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$ucanvas:LL6F/S;

    const/4 v3, 0x1

    invoke-virtual {v1}, LL6F/S;->BW()F

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "elnImbed te"

    const-string v1, " elementId="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$elementId:Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "de=neMurdreo"

    const-string v1, " renderMode="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$4;->$renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
