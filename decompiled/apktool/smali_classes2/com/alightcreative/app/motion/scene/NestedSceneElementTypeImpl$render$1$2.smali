.class final Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->render(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
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
.field final synthetic $gctx:LbPg/Uz0;

.field final synthetic $renderHeight:I

.field final synthetic $renderWidth:I

.field final synthetic $resultRect:Lcom/alightcreative/app/motion/scene/Rectangle;

.field final synthetic $scaleX:F

.field final synthetic $scaleY:F

.field final synthetic $viewDimension:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic $viewport:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method constructor <init>(IILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;FFLbPg/Uz0;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$renderWidth:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$renderHeight:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$resultRect:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$viewDimension:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x3

    iput p5, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$scaleX:F

    const/4 v0, 0x7

    iput p6, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$scaleY:F

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$gctx:LbPg/Uz0;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$viewport:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x3

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

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "e seestndewcn:S"

    const-string/jumbo v1, "nestedScene wh:"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$renderWidth:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x20

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$renderHeight:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, " resultRect:"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$resultRect:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "d: mv"

    const-string v2, " vd:("

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$viewDimension:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v2, "l): oace("

    const-string v2, ") scale:("

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$scaleX:F

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$scaleY:F

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "W() rbcs"

    const-string v2, ") scrWH("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$gctx:LbPg/Uz0;

    const/4 v3, 0x4

    invoke-interface {v2}, LbPg/Uz0;->Bq3()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$gctx:LbPg/Uz0;

    const/4 v3, 0x4

    invoke-interface {v2}, LbPg/Uz0;->JrO()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "W)(vp u"

    const-string v2, ") vpWH("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$viewport:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$2;->$viewport:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x29

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
