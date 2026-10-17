.class final Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;
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
        "SMAP\nSceneElementRendering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2\n+ 2 Quaternion.kt\ncom/alightcreative/app/motion/scene/QuaternionKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,783:1\n280#2:784\n280#2:787\n392#3:785\n389#3:786\n127#3:788\n*S KotlinDebug\n*F\n+ 1 SceneElementRendering.kt\ncom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2\n*L\n535#1:784\n542#1:787\n539#1:785\n539#1:786\n543#1:788\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alpha:F

.field final synthetic $angle:F

.field final synthetic $canvas:LL6F/Mk;

.field final synthetic $colorAltCopies:Z

.field final synthetic $endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

.field final synthetic $env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field final synthetic $offset:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic $position:Lcom/alightcreative/app/motion/scene/Vector2D;

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

.field final synthetic $this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $viewport:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method constructor <init>(FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
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

    const/4 v0, 0x7

    iput p1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$scale:F

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$position:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$offset:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput p5, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$angle:F

    const/4 v0, 0x6

    iput p6, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$alpha:F

    const/4 v0, 0x0

    iput-boolean p7, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$colorAltCopies:Z

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v0, 0x6

    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v0, 0x7

    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$remainingRepeats:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p11, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$canvas:LL6F/Mk;

    const/4 v0, 0x7

    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v0, 0x7

    iput-object p13, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x0

    iput-object p14, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$viewport:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->invoke(IFF)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(IFF)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v1, p3

    iget v2, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$scale:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v1

    mul-float/2addr v3, v4

    mul-float/2addr v2, v1

    add-float v7, v3, v2

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v52, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$position:Lcom/alightcreative/app/motion/scene/Vector2D;

    new-instance v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    mul-float v9, v9, p2

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    mul-float v6, v6, p2

    invoke-direct {v8, v9, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$offset:Lcom/alightcreative/app/motion/scene/Vector2D;

    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    mul-float/2addr v10, v1

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-direct {v9, v10, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v9

    add-float/2addr v8, v9

    invoke-direct {v6, v10, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move v6, v7

    move v6, v7

    invoke-static/range {v5 .. v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    iget v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$angle:F

    mul-float/2addr v6, v1

    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    iget v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$alpha:F

    mul-float/2addr v6, v1

    add-float/2addr v3, v6

    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    iget-boolean v5, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$colorAltCopies:Z

    if-eqz v5, :cond_0

    rem-int/lit8 v5, p1, 0x2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$this_renderWithRepeat:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$startColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$endColor:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v5, v4}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v4

    invoke-static {v6, v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->plus(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v1

    :goto_0
    const/16 v18, 0x0

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

    const/16 v49, -0xc1

    const/16 v50, 0x7f

    const/16 v51, 0x0

    move-object v8, v2

    move-object v8, v2

    move-object v9, v12

    move-object v9, v12

    move v10, v13

    move v10, v13

    move v11, v14

    move v11, v14

    move-wide v12, v15

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v52

    move-object/from16 v15, v52

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v51}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$remainingRepeats:Ljava/util/List;

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$canvas:LL6F/Mk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v2, v7

    if-gez v2, :cond_1

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    move-object v7, v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V

    move-object v7, v2

    move-object v7, v2

    :goto_1
    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithRepeat$2;->$viewport:Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->access$renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void
.end method
