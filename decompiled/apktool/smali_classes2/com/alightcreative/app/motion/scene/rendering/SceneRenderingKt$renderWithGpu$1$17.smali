.class final Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$17;
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
.field final synthetic $frame:I

.field final synthetic $renderStartTime:J

.field final synthetic $viewHeight:I

.field final synthetic $viewWidth:I


# direct methods
.method constructor <init>(IIIJ)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$17;->$viewWidth:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$17;->$viewHeight:I

    const/4 v0, 0x5

    iput p3, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$17;->$frame:I

    const/4 v0, 0x6

    iput-wide p4, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$17;->$renderStartTime:J

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$17;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-static {}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->access$getRenderDepth$p()I

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    const-string v2, "  . "

    const-string v2, ".   "

    const/4 v5, 0x4

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "[esdiw(iihGrunr] SevteWze"

    const-string v1, "[renderWithGpu] viewSize("

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$17;->$viewWidth:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v1, 0x2c

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$17;->$viewHeight:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "f )mn mrEe d"

    const-string v1, ") End frame "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$17;->$frame:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, "(d ho=te"

    const-string v1, " (depth="

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->access$getRenderDepth$p()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "=se lbdape"

    const-string v1, ") elapsed="

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$17;->$renderStartTime:J

    const/4 v5, 0x5

    sub-long/2addr v1, v3

    const/4 v5, 0x5

    const v3, 0xf4240

    const/4 v5, 0x1

    int-to-long v3, v3

    const/4 v5, 0x2

    div-long/2addr v1, v3

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v1, "sm"

    const-string/jumbo v1, "ms"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
