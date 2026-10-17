.class final Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;
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
        "LbPg/JDF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LbPg/JDF;",
        "invoke",
        "()LbPg/JDF;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field final synthetic $fullViewDimension:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic $gctx:LbPg/Uz0;

.field final synthetic $nestedCompFrame:I

.field final synthetic $nestedSceneHeight:I

.field final synthetic $nestedSceneWidth:I

.field final synthetic $renderHeight:I

.field final synthetic $renderWidth:I

.field final synthetic $resultRect:Lcom/alightcreative/app/motion/scene/Rectangle;

.field final synthetic $scaleX:F

.field final synthetic $scaleY:F

.field final synthetic $scene:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic $this_apply:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;LbPg/Uz0;IILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/Vector2D;FFLcom/alightcreative/app/motion/scene/Rectangle;IILcom/alightcreative/app/motion/scene/Scene;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$this_apply:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$gctx:LbPg/Uz0;

    const/4 v0, 0x6

    iput p3, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$renderWidth:I

    const/4 v0, 0x2

    iput p4, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$renderHeight:I

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$fullViewDimension:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x1

    iput p7, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$scaleX:F

    const/4 v0, 0x3

    iput p8, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$scaleY:F

    const/4 v0, 0x1

    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$resultRect:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x1

    iput p10, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$nestedSceneWidth:I

    const/4 v0, 0x2

    iput p11, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$nestedSceneHeight:I

    const/4 v0, 0x6

    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x7

    iput p13, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$nestedCompFrame:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()LbPg/JDF;
    .locals 15

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$this_apply:Lcom/alightcreative/app/motion/scene/SceneElement;

    sget-object v1, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2$1;

    invoke-static {v0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$gctx:LbPg/Uz0;

    iget v3, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$renderWidth:I

    iget v4, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$renderHeight:I

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$fullViewDimension:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v7, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$scaleX:F

    iget v8, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$scaleY:F

    iget-object v9, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$this_apply:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v10, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$resultRect:Lcom/alightcreative/app/motion/scene/Rectangle;

    iget v11, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$nestedSceneWidth:I

    iget v12, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$nestedSceneHeight:I

    iget-object v13, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    iget v14, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->$nestedCompFrame:I

    invoke-static/range {v2 .. v14}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->access$render$lambda$2$renderGroup(LbPg/Uz0;IILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/Vector2D;FFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Rectangle;IILcom/alightcreative/app/motion/scene/Scene;I)LbPg/JDF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl$render$1$buffer$2;->invoke()LbPg/JDF;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
