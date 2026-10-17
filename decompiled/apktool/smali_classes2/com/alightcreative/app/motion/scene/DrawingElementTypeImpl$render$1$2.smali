.class final Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->render(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawingElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawingElement.kt\ncom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2\n+ 2 UPath.kt\ncom/alightcreative/nanovg/MutableUPath\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n135#2:300\n136#2:302\n1855#3:301\n1856#3:303\n*S KotlinDebug\n*F\n+ 1 DrawingElement.kt\ncom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2\n*L\n145#1:300\n146#1:302\n146#1:301\n146#1:303\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bounds:Lcom/alightcreative/app/motion/scene/Rectangle;

.field final synthetic $canvas:LL6F/Mk;

.field final synthetic $points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Lcom/alightcreative/app/motion/scene/Stroke;

.field final synthetic $strokeColor:Lcom/alightcreative/app/motion/scene/SolidColor;

.field final synthetic $taper:Z

.field final synthetic $tf:Lcom/alightcreative/app/motion/scene/Transform;

.field final synthetic $viewport:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Stroke;Lcom/alightcreative/app/motion/scene/SolidColor;ZLL6F/Mk;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Stroke;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Z",
            "LL6F/Mk;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Transform;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$stroke:Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$strokeColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$taper:Z

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$canvas:LL6F/Mk;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$points:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$tf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$viewport:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$bounds:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x6

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x2

    invoke-static {v0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/4 v10, 0x3

    const/16 v0, 0x4400

    const/4 v10, 0x6

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v10, 0x5

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$bounds:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v2

    const/4 v10, 0x7

    neg-float v2, v2

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v1

    const/4 v10, 0x3

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$stroke:Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Stroke;->getTool()Lcom/alightcreative/app/motion/scene/DrawingTool;

    move-result-object v1

    const/4 v10, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x0

    aget v1, v2, v1

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x3

    if-eq v1, v2, :cond_4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x5

    if-eq v1, v3, :cond_3

    const/4 v10, 0x4

    const/4 v3, 0x3

    const/4 v10, 0x5

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    move v10, v2

    if-eq v1, v2, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v1

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$stroke:Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Stroke;->getWidth()F

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, LL6F/J;->b(F)V

    const/4 v10, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v1

    const/4 v10, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, LL6F/J;->g(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$canvas:LL6F/Mk;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$points:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v1, v2, v0, v3}, LL6F/Mk;->GK(Ljava/util/List;Landroid/graphics/Matrix;LL6F/J;)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$points:Ljava/util/List;

    const/4 v10, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    xor-int/2addr v0, v2

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    const/4 v10, 0x4

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getScratchPath$p()LL6F/lf;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, LL6F/lf;->XHC()V

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$points:Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/StrokePoint;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {v0, v3, v1}, LL6F/lf;->dyF(FF)V

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$points:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x4

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Lcom/alightcreative/app/motion/scene/StrokePoint;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/StrokePoint;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {v0, v3, v2}, LL6F/lf;->GK(FF)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v1

    const/4 v10, 0x7

    sget-object v2, LL6F/J$f;->Z:LL6F/J$f;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, LL6F/J;->J(LL6F/J$f;)V

    const/4 v10, 0x3

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$stroke:Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Stroke;->getColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    const/4 v8, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v3 .. v9}, Lcom/alightcreative/app/motion/scene/SolidColor;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColor;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, LL6F/J;->g(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$tf:Lcom/alightcreative/app/motion/scene/Transform;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$viewport:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$canvas:LL6F/Mk;

    const/4 v10, 0x4

    invoke-static {v0, v1, v2, v3}, LL6F/h6W;->q(LL6F/lf;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;LL6F/Mk;)V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$canvas:LL6F/Mk;

    const/4 v10, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v2

    const/4 v10, 0x7

    invoke-interface {v1, v0, v2}, LL6F/Mk;->P(LL6F/qR;LL6F/J;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v1

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$stroke:Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Stroke;->getWidth()F

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, LL6F/J;->b(F)V

    const/4 v10, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v1

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$strokeColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, LL6F/J;->g(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$canvas:LL6F/Mk;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$points:Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v1, v2, v0, v3}, LL6F/Mk;->MDU(Ljava/util/List;Landroid/graphics/Matrix;LL6F/J;)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v1

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$stroke:Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Stroke;->getWidth()F

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, LL6F/J;->b(F)V

    const/4 v10, 0x4

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$strokeColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, LL6F/J;->g(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    const/4 v10, 0x6

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$taper:Z

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$canvas:LL6F/Mk;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$points:Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v1, v2, v0, v3}, LL6F/Mk;->MDU(Ljava/util/List;Landroid/graphics/Matrix;LL6F/J;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$canvas:LL6F/Mk;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl$render$1$2;->$points:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->access$getPaint$p()LL6F/J;

    move-result-object v3

    const/4 v10, 0x4

    invoke-interface {v1, v2, v0, v3}, LL6F/Mk;->GK(Ljava/util/List;Landroid/graphics/Matrix;LL6F/J;)V

    :cond_6
    :goto_1
    const/4 v10, 0x5

    return-void
.end method
