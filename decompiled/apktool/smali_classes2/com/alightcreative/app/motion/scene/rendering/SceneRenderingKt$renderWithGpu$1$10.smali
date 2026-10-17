.class final Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;
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
.field final synthetic $e:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $p:F

.field final synthetic $t:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;IF)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;->$e:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;->$t:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;->$p:F

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "   ."

    const-string v1, ".   "

    const/4 v3, 0x3

    invoke-static {}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->access$getRenderDepth$p()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ers n]pnlhe tyeduREeri[ee=tnp mrtdWe"

    const-string v1, "[renderWithGpu] Render Element type="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;->$e:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " id="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;->$e:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "e bmll="

    const-string v1, " label="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;->$e:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=t "

    const-string v1, " t="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;->$t:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "ts= "

    const-string v1, " st="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;->$e:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " =e"

    const-string v1, " e="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;->$e:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "p= "

    const-string v1, " p="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$10;->$p:F

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
