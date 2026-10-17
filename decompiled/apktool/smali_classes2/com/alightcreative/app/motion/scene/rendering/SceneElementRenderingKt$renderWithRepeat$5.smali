.class final Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "i",
        "",
        "posPct",
        "",
        "p",
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
        "SMAP\nSceneElementRendering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5\n+ 2 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,783:1\n280#2:784\n280#2:788\n411#3:785\n392#3:786\n410#3:787\n127#3:789\n*S KotlinDebug\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5\n*L\n636#1:784\n646#1:788\n643#1:785\n643#1:786\n643#1:787\n647#1:789\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alpha:F

.field final synthetic $angle:F

.field final synthetic $canvas:LL6F/Mk;

.field final synthetic $colorAltCopies:Z

.field final synthetic $endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

.field final synthetic $env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field final synthetic $measure:Landroid/graphics/PathMeasure;

.field final synthetic $offset:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic $pathLen:F

.field final synthetic $pathOffs:F

.field final synthetic $pathPhase:F

.field final synthetic $ppos:[F

.field final synthetic $ptan:[F

.field final synthetic $remainingRepeats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale:F

.field final synthetic $selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field final synthetic $startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

.field final synthetic $tangent:Z

.field final synthetic $tf:Lcom/alightcreative/app/motion/scene/Transform;

.field final synthetic $this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $totalPathLen:F

.field final synthetic $viewport:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method constructor <init>(FLandroid/graphics/PathMeasure;FFFF[F[FZLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/PathMeasure;",
            "FFFF[F[FZ",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Transform;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "FFZ",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;",
            "LL6F/Mk;",
            "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
            "Lcom/alightcreative/app/motion/scene/SceneSelection;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$scale:F

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$measure:Landroid/graphics/PathMeasure;

    move v1, p3

    move v1, p3

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$pathOffs:F

    move v1, p4

    move v1, p4

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$pathLen:F

    move v1, p5

    move v1, p5

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$pathPhase:F

    move v1, p6

    move v1, p6

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$totalPathLen:F

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$ppos:[F

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$ptan:[F

    move v1, p9

    iput-boolean v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$tangent:Z

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$tf:Lcom/alightcreative/app/motion/scene/Transform;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$offset:Lcom/alightcreative/app/motion/scene/Vector2D;

    move v1, p13

    move v1, p13

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$angle:F

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$alpha:F

    move/from16 v1, p15

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$colorAltCopies:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$remainingRepeats:Ljava/util/List;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$canvas:LL6F/Mk;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    move-object/from16 v1, p21

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$viewport:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->invoke(IFF)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(IFF)V
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v1, p3

    iget v2, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$scale:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v1

    mul-float/2addr v3, v4

    mul-float/2addr v2, v1

    add-float v7, v3, v2

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$measure:Landroid/graphics/PathMeasure;

    iget v5, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$pathOffs:F

    iget v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$pathLen:F

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    iget v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$pathPhase:F

    const/high16 v8, 0x447a0000    # 1000.0f

    add-float/2addr v6, v8

    iget v8, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$totalPathLen:F

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    rem-float/2addr v5, v8

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$ppos:[F

    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$ptan:[F

    invoke-virtual {v2, v5, v6, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$ppos:[F

    const/4 v15, 0x0

    aget v10, v5, v15

    const/4 v8, 0x1

    aget v11, v5, v8

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v5, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$tangent:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$ptan:[F

    aget v6, v5, v15

    float-to-double v9, v6

    aget v5, v5, v8

    float-to-double v5, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    neg-float v5, v5

    const v6, 0x42652ee6

    mul-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move v12, v5

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$tf:Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v6

    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v10

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v11

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v14

    sub-float/2addr v11, v14

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-direct {v9, v10, v11, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$offset:Lcom/alightcreative/app/motion/scene/Vector2D;

    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    mul-float/2addr v10, v1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-direct {v6, v10, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v10

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v11

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    add-float/2addr v11, v6

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v6

    invoke-direct {v2, v10, v11, v6}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    invoke-static {v5, v2}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move v6, v7

    move v6, v7

    move v14, v8

    move v14, v8

    move v8, v2

    move v8, v2

    invoke-static/range {v5 .. v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    iget v5, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$angle:F

    mul-float/2addr v5, v1

    add-float/2addr v12, v5

    invoke-static {v2, v12}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    iget v5, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$alpha:F

    mul-float/2addr v5, v1

    add-float/2addr v3, v5

    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v24

    iget-boolean v2, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$colorAltCopies:Z

    if-eqz v2, :cond_1

    rem-int/lit8 v2, p1, 0x2

    if-ne v2, v14, :cond_1

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v2

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->plus(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v1

    :goto_1
    move-object/from16 v25, v1

    move-object/from16 v25, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0xc1

    const/16 v58, 0x7f

    const/16 v59, 0x0

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v59}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$remainingRepeats:Ljava/util/List;

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$canvas:LL6F/Mk;

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-direct {v4, v5, v15}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V

    :goto_2
    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$5;->$viewport:Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->access$renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void
.end method
