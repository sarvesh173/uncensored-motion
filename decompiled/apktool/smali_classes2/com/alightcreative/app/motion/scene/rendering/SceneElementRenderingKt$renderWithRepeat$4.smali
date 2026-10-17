.class final Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;
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
        "SMAP\nSceneElementRendering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4\n+ 2 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,783:1\n280#2:784\n280#2:787\n392#3:785\n389#3:786\n127#3:788\n*S KotlinDebug\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4\n*L\n593#1:784\n603#1:787\n600#1:785\n600#1:786\n604#1:788\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alpha:F

.field final synthetic $angle:F

.field final synthetic $canvas:LL6F/Mk;

.field final synthetic $colorAltCopies:Z

.field final synthetic $endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

.field final synthetic $env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field final synthetic $evolution:F

.field final synthetic $offset:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic $radius:F

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

.field final synthetic $scatterSeed:F

.field final synthetic $selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field final synthetic $startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

.field final synthetic $this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $viewport:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method constructor <init>(FFFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
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

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$scale:F

    move v1, p2

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$evolution:F

    move v1, p3

    move v1, p3

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$scatterSeed:F

    move v1, p4

    move v1, p4

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$radius:F

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v1, p6

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$offset:Lcom/alightcreative/app/motion/scene/Vector2D;

    move v1, p7

    move v1, p7

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$angle:F

    move v1, p8

    move v1, p8

    iput v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$alpha:F

    move v1, p9

    move v1, p9

    iput-boolean v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$colorAltCopies:Z

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$remainingRepeats:Ljava/util/List;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$canvas:LL6F/Mk;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$viewport:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->invoke(IFF)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IFF)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v2, p3

    iget v3, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$scale:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v2

    mul-float/2addr v4, v5

    mul-float/2addr v3, v2

    add-float v8, v4, v3

    iget v3, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$evolution:F

    float-to-double v6, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double v11, v6, v9

    iget v3, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$scatterSeed:F

    float-to-double v6, v3

    const-wide v13, 0x40d835fc05143bf7L    # 24791.93781

    const-wide v13, 0x40d835fc05143bf7L    # 24791.93781

    mul-double/2addr v6, v13

    const-wide v13, 0x3fd3d70a3d70a3d7L    # 0.31

    const-wide v13, 0x3fd3d70a3d70a3d7L    # 0.31

    add-double/2addr v13, v6

    int-to-double v6, v1

    const-wide v15, 0x410c449f779fa97eL    # 231571.93341

    const-wide v15, 0x410c449f779fa97eL    # 231571.93341

    mul-double/2addr v15, v6

    invoke-static/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDD)D

    move-result-wide v11

    double-to-float v3, v11

    iget v11, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$evolution:F

    float-to-double v11, v11

    mul-double v13, v11, v9

    iget v9, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$scatterSeed:F

    float-to-double v9, v9

    const-wide v11, 0x40ddbd182584f4c7L    # 30452.37729

    const-wide v11, 0x40ddbd182584f4c7L    # 30452.37729

    mul-double/2addr v9, v11

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    add-double v15, v9, v11

    const-wide v9, 0x412660777d9be4cdL    # 733243.74533

    const-wide v9, 0x412660777d9be4cdL    # 733243.74533

    mul-double v17, v6, v9

    invoke-static/range {v13 .. v18}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDD)D

    move-result-wide v6

    double-to-float v6, v6

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v9, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$radius:F

    mul-float/2addr v3, v9

    mul-float/2addr v6, v9

    invoke-direct {v7, v3, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v53, 0x0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$offset:Lcom/alightcreative/app/motion/scene/Vector2D;

    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    mul-float/2addr v11, v2

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v9

    mul-float/2addr v9, v2

    invoke-direct {v10, v11, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v10

    add-float/2addr v7, v10

    invoke-direct {v9, v11, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v6, v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move v7, v8

    move v7, v8

    invoke-static/range {v6 .. v12}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    iget v7, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$angle:F

    mul-float/2addr v7, v2

    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    iget v7, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$alpha:F

    mul-float/2addr v7, v2

    add-float/2addr v4, v7

    invoke-static {v6, v4}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v4

    iget-boolean v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$colorAltCopies:Z

    if-eqz v6, :cond_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v5}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    invoke-static {v6, v2}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/ColorKt;->plus(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v1

    :goto_0
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    const/16 v50, -0xc1

    const/16 v51, 0x7f

    const/16 v52, 0x0

    move-object v9, v3

    move-object v9, v3

    move-object v10, v13

    move-object v10, v13

    move v11, v14

    move v11, v14

    move v12, v15

    move v12, v15

    move-wide/from16 v13, v16

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v53

    move-object/from16 v16, v53

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$remainingRepeats:Ljava/util/List;

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$canvas:LL6F/Mk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v2, v8

    if-gez v2, :cond_1

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    move-object v8, v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V

    move-object v8, v2

    :goto_1
    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$4;->$viewport:Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-static/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->access$renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void
.end method
