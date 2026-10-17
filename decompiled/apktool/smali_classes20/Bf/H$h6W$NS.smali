.class final LBf/H$h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H$h6W;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LBf/H;

.field final synthetic h:LBf/H$h6W;


# direct methods
.method constructor <init>(LBf/H$h6W;LBf/H;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LBf/H$h6W$NS;->h:LBf/H$h6W;

    const/4 v0, 0x0

    iput-object p2, p0, LBf/H$h6W$NS;->Z:LBf/H;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "ia"

    const-string v2, "ai"

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    const-string v3, "_{sj~hzy"

    const-string v3, "_{yz~hvj"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    const-string v6, "33"

    const-string v6, "33"

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move-object v10, v2

    move-object v10, v2

    move v9, v5

    move v9, v5

    move v4, v7

    move v4, v7

    move v8, v4

    move v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v8

    const/4 v9, 0x2

    move-object v10, v6

    move-object v10, v6

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    sub-int/2addr v4, v8

    move-object v8, v0

    move-object v8, v0

    move-object v10, v2

    move-object v10, v2

    move v9, v12

    move v9, v12

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x5

    move v4, v7

    move v4, v7

    move-object v8, v11

    move-object v8, v11

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    add-int/2addr v9, v5

    move v8, v7

    move v8, v7

    move-object v13, v11

    move-object v13, v11

    goto :goto_3

    :cond_3
    iget-object v8, v8, LBf/H$h6W$NS;->h:LBf/H$h6W;

    invoke-static {v8}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v8

    add-int/lit8 v9, v9, 0x5

    move-object v13, v0

    move-object v13, v0

    move-object v10, v6

    move-object v10, v6

    :goto_3
    if-eqz v9, :cond_4

    iget-object v9, v13, LBf/H$h6W$NS;->h:LBf/H$h6W;

    invoke-static {v9}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v9

    sub-int/2addr v8, v9

    move-object v10, v2

    move-object v10, v2

    move v9, v12

    move v9, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x7

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    add-int/2addr v9, v3

    const/high16 v8, 0x3f800000    # 1.0f

    move v10, v8

    move v10, v8

    move v8, v7

    move v8, v7

    goto :goto_5

    :cond_5
    int-to-float v10, v4

    add-int/lit8 v9, v9, 0xb

    :goto_5
    if-eqz v9, :cond_6

    int-to-float v9, v8

    div-float/2addr v10, v9

    :cond_6
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_7

    move v9, v7

    goto :goto_6

    :cond_7
    move v9, v12

    move v9, v12

    :goto_6
    if-eqz v9, :cond_1e

    iget-object v9, v0, LBf/H$h6W$NS;->Z:LBf/H;

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    move-result v9

    const v13, 0x7f0a0373

    const/4 v14, 0x6

    const/16 v15, 0xd

    if-eq v9, v13, :cond_1a

    if-gtz v4, :cond_8

    goto/16 :goto_18

    :cond_8
    if-ltz v8, :cond_1e

    iget-object v4, v0, LBf/H$h6W$NS;->Z:LBf/H;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xa

    if-eqz v8, :cond_9

    move-object v1, v2

    move-object v1, v2

    move v8, v9

    move v8, v9

    move-object v4, v11

    move-object v4, v11

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    new-instance v8, LBf/H$h6W$NS$NS;

    invoke-direct {v8, v10}, LBf/H$h6W$NS$NS;-><init>(F)V

    invoke-static {v1, v8}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    const/4 v8, 0x3

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v1, v6

    move-object v1, v6

    :goto_7
    if-eqz v8, :cond_a

    iget-object v1, v0, LBf/H$h6W$NS;->h:LBf/H$h6W;

    move-object v8, v1

    move-object v8, v1

    move-object v1, v2

    move v10, v12

    move v10, v12

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0xf

    move v10, v8

    move v10, v8

    move-object v8, v11

    move-object v8, v11

    :goto_8
    const/16 v17, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    add-int/2addr v10, v14

    move/from16 v18, v7

    move/from16 v18, v7

    goto :goto_9

    :cond_b
    invoke-static {v8}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v1

    iget-object v11, v0, LBf/H$h6W$NS;->h:LBf/H$h6W;

    add-int/lit8 v10, v10, 0x8

    move/from16 v18, v1

    move/from16 v18, v1

    move-object v1, v6

    move-object v1, v6

    :goto_9
    if-eqz v10, :cond_c

    invoke-static {v11}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v1

    move/from16 v19, v1

    move/from16 v19, v1

    move-object v1, v2

    move-object v1, v2

    move v10, v12

    move v10, v12

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, 0xe

    move/from16 v19, v7

    move/from16 v19, v7

    :goto_a
    const/16 v22, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    add-int/2addr v10, v3

    goto :goto_b

    :cond_d
    add-int/lit8 v10, v10, 0x8

    move-object v1, v6

    move-object v1, v6

    :goto_b
    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    if-eqz v10, :cond_e

    move-object v1, v2

    move-object v1, v2

    move v10, v12

    move v10, v12

    goto :goto_c

    :cond_e
    add-int/2addr v10, v5

    :goto_c
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    add-int/2addr v10, v15

    goto :goto_d

    :cond_f
    add-int/lit8 v10, v10, 0xb

    move-object v1, v6

    move-object v1, v6

    :goto_d
    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    if-eqz v10, :cond_10

    move-object v1, v2

    move-object v1, v2

    move v10, v12

    move v10, v12

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v10, 0x5

    :goto_e
    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v10, v10, 0x8

    move/from16 v35, v7

    goto :goto_f

    :cond_11
    iget-object v1, v0, LBf/H$h6W$NS;->h:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v1

    add-int/lit8 v10, v10, 0x8

    move/from16 v35, v1

    move/from16 v35, v1

    move-object v1, v6

    move-object v1, v6

    :goto_f
    if-eqz v10, :cond_12

    iget-object v1, v0, LBf/H$h6W$NS;->h:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->s(LBf/H$h6W;)I

    move-result v1

    move/from16 v36, v1

    move/from16 v36, v1

    move-object v1, v2

    move-object v1, v2

    move v10, v12

    move v10, v12

    goto :goto_10

    :cond_12
    add-int/2addr v10, v5

    move/from16 v36, v7

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    add-int/lit8 v10, v10, 0xe

    move/from16 v37, v7

    move/from16 v37, v7

    goto :goto_11

    :cond_13
    add-int/2addr v10, v9

    move-object v1, v6

    move-object v1, v6

    move/from16 v37, v12

    move/from16 v37, v12

    :goto_11
    const/16 v39, 0x0

    const/16 v38, 0x0

    if-eqz v10, :cond_14

    move-object v1, v2

    move v10, v12

    move v10, v12

    goto :goto_12

    :cond_14
    add-int/lit8 v10, v10, 0xe

    :goto_12
    const/16 v42, 0x0

    const/16 v41, 0x0

    const/16 v40, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    add-int/2addr v10, v3

    goto :goto_13

    :cond_15
    add-int/2addr v10, v5

    move-object v1, v6

    move-object v1, v6

    :goto_13
    const/16 v45, 0x0

    const/16 v44, 0x0

    const/16 v43, 0x0

    if-eqz v10, :cond_16

    move-object v1, v2

    move-object v1, v2

    move v10, v12

    move v10, v12

    goto :goto_14

    :cond_16
    add-int/lit8 v10, v10, 0xf

    :goto_14
    const/16 v48, 0x0

    const/16 v47, 0x0

    const/16 v46, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    add-int/2addr v10, v15

    move-object v6, v1

    move-object v6, v1

    goto :goto_15

    :cond_17
    add-int/lit8 v10, v10, 0xb

    :goto_15
    const/16 v50, 0x0

    const/16 v49, 0x0

    if-eqz v10, :cond_18

    move/from16 v51, v12

    move/from16 v51, v12

    goto :goto_16

    :cond_18
    move-object v2, v6

    move-object v2, v6

    move/from16 v51, v7

    move/from16 v51, v7

    :goto_16
    const/16 v53, 0x0

    const/16 v52, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v54, v7

    move/from16 v54, v7

    move/from16 v57, v54

    move/from16 v57, v54

    goto :goto_17

    :cond_19
    const v7, -0x60007

    move/from16 v57, v7

    move/from16 v57, v7

    move/from16 v54, v12

    move/from16 v54, v12

    :goto_17
    const/16 v56, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x7f

    const/16 v59, 0x0

    invoke-static/range {v16 .. v59}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_1c

    :cond_1a
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    move-object v6, v2

    move-object v6, v2

    move-object v4, v11

    move-object v4, v11

    move v14, v15

    move v14, v15

    goto :goto_19

    :cond_1b
    new-instance v4, LBf/H$h6W$NS$lf;

    invoke-direct {v4, v10}, LBf/H$h6W$NS$lf;-><init>(F)V

    :goto_19
    if-eqz v14, :cond_1c

    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->copyAdjustingFloatValue(Lcom/alightcreative/app/motion/scene/Keyable;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    goto :goto_1a

    :cond_1c
    move-object v2, v6

    move-object v2, v6

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1b

    :cond_1d
    iget-object v2, v0, LBf/H$h6W$NS;->Z:LBf/H;

    invoke-virtual {v2}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v11

    :goto_1b
    move-object v15, v11

    move-object v15, v11

    const/4 v2, 0x0

    iget-object v3, v0, LBf/H$h6W$NS;->h:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v3

    iget-object v4, v0, LBf/H$h6W$NS;->h:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v60, v15

    move-object/from16 v60, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

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

    const v42, -0x8007

    const/16 v43, 0x7f

    const/16 v44, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    move-object/from16 v11, v60

    move-object/from16 v11, v60

    invoke-interface {v11, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_1e
    :goto_1c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LBf/H$h6W$NS;->XF(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$10$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
