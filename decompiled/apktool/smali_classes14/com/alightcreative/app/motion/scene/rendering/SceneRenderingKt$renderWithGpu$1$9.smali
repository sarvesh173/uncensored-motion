.class final Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$9;
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
.field final synthetic $backStartDepth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $frontEndDepth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $minBackStartDepth:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$9;->$frontEndDepth:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$9;->$minBackStartDepth:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$9;->$backStartDepth:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$9;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "thstdECeen:efD d xaIcnophn"

    const-string v1, "Cache Index frontEndDepth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$9;->$frontEndDepth:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x6

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "ptmmSntht i,Drkae:Ba"

    const-string v1, ", minBackStartDepth:"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$9;->$minBackStartDepth:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x0

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "hk:totaSrb Dtap,e"

    const-string v1, ", backStartDepth:"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$1$9;->$backStartDepth:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x7

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
