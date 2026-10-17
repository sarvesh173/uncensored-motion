.class final LBf/H$h6W$GK;
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

    iput-object p1, p0, LBf/H$h6W$GK;->h:LBf/H$h6W;

    iput-object p2, p0, LBf/H$h6W$GK;->Z:LBf/H;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

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

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x6f

    const-string/jumbo v3, "87sde1/du/u2"

    const-string/jumbo v3, "\ud872\ude1b"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "bh"

    const-string/jumbo v2, "hb"

    :goto_0
    const/16 v3, 0x4ad

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0xa

    const-string v6, "30"

    const-string v6, "30"

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    move-object v10, v2

    move-object v10, v2

    move v9, v5

    move v9, v5

    move v3, v7

    move v3, v7

    move v8, v3

    move v8, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v8

    move v9, v4

    move v9, v4

    move-object v10, v6

    move-object v10, v6

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    sub-int/2addr v3, v8

    move-object v8, v0

    move-object v10, v2

    move v9, v12

    move v9, v12

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0xf

    move v3, v7

    move v3, v7

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
    iget-object v8, v8, LBf/H$h6W$GK;->h:LBf/H$h6W;

    invoke-static {v8}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v8

    add-int/lit8 v9, v9, 0x4

    move-object v13, v0

    move-object v13, v0

    move-object v10, v6

    move-object v10, v6

    :goto_3
    if-eqz v9, :cond_4

    iget-object v9, v13, LBf/H$h6W$GK;->h:LBf/H$h6W;

    invoke-static {v9}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v9

    sub-int/2addr v8, v9

    move-object v10, v2

    move-object v10, v2

    move v9, v12

    move v9, v12

    goto :goto_4

    :cond_4
    add-int/2addr v9, v5

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v10, :cond_5

    add-int/2addr v9, v4

    move v8, v7

    move v8, v7

    move v3, v13

    move v3, v13

    goto :goto_5

    :cond_5
    int-to-float v3, v3

    add-int/lit8 v9, v9, 0xf

    :goto_5
    if-eqz v9, :cond_6

    int-to-float v9, v8

    div-float/2addr v3, v9

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_7

    move v9, v7

    move v9, v7

    goto :goto_6

    :cond_7
    move v9, v12

    move v9, v12

    :goto_6
    if-eqz v9, :cond_21

    iget-object v9, v0, LBf/H$h6W$GK;->Z:LBf/H;

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    move-result v9

    const v10, 0x7f0a0373

    const/4 v14, 0x7

    const/16 v15, 0x9

    if-ne v9, v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    move-object v6, v2

    move-object v6, v2

    move-object v5, v11

    move-object v5, v11

    goto :goto_7

    :cond_8
    new-instance v5, LBf/H$h6W$GK$lf;

    invoke-direct {v5, v3}, LBf/H$h6W$GK$lf;-><init>(F)V

    move v14, v15

    move v14, v15

    :goto_7
    if-eqz v14, :cond_9

    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->copyAdjustingFloatValue(Lcom/alightcreative/app/motion/scene/Keyable;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_9
    move-object v2, v6

    move-object v2, v6

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    iget-object v2, v0, LBf/H$h6W$GK;->Z:LBf/H;

    invoke-virtual {v2}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v11

    :goto_9
    move-object v15, v11

    move-object v15, v11

    const/4 v2, 0x0

    iget-object v3, v0, LBf/H$h6W$GK;->h:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v3

    iget-object v4, v0, LBf/H$h6W$GK;->h:LBf/H$h6W;

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

    move-object/from16 v45, v15

    move-object/from16 v45, v15

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

    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    move-object/from16 v11, v45

    move-object/from16 v11, v45

    invoke-interface {v11, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_1f

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v16, 0x2

    if-eqz v10, :cond_c

    const/16 v10, 0x8

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v17, v7

    move/from16 v17, v7

    goto :goto_a

    :cond_c
    iget-object v10, v0, LBf/H$h6W$GK;->h:LBf/H$h6W;

    invoke-static {v10}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v10

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move/from16 v17, v10

    move/from16 v17, v10

    move/from16 v10, v16

    move/from16 v10, v16

    :goto_a
    if-eqz v10, :cond_d

    sub-int v9, v9, v17

    int-to-float v9, v9

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v10, v12

    move v10, v12

    goto :goto_b

    :cond_d
    add-int/2addr v10, v15

    move v8, v7

    move v8, v7

    move v9, v13

    move v9, v13

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_e

    add-int/2addr v10, v15

    goto :goto_c

    :cond_e
    int-to-float v8, v8

    div-float v13, v9, v8

    add-int/2addr v10, v15

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_c
    if-eqz v10, :cond_f

    iget-object v8, v0, LBf/H$h6W$GK;->Z:LBf/H;

    invoke-virtual {v8}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v10, v12

    move v10, v12

    goto :goto_d

    :cond_f
    add-int/2addr v10, v14

    move-object v8, v11

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    add-int/2addr v10, v4

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    goto :goto_e

    :cond_10
    new-instance v9, LBf/H$h6W$GK$NS;

    invoke-direct {v9, v3, v13}, LBf/H$h6W$GK$NS;-><init>(FF)V

    invoke-static {v1, v9}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    add-int/2addr v10, v5

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_e
    if-eqz v10, :cond_11

    iget-object v1, v0, LBf/H$h6W$GK;->h:LBf/H$h6W;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v10, v12

    move v10, v12

    goto :goto_f

    :cond_11
    add-int/lit8 v10, v10, 0xe

    move-object v1, v11

    move-object v1, v11

    :goto_f
    const/4 v3, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_12

    add-int/lit8 v10, v10, 0x5

    move/from16 v19, v7

    move/from16 v19, v7

    goto :goto_10

    :cond_12
    invoke-static {v1}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v1

    iget-object v11, v0, LBf/H$h6W$GK;->h:LBf/H$h6W;

    add-int/lit8 v10, v10, 0x6

    move/from16 v19, v1

    move/from16 v19, v1

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_10
    if-eqz v10, :cond_13

    invoke-static {v11}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v1

    move/from16 v20, v1

    move/from16 v20, v1

    move-object/from16 v18, v2

    move v10, v12

    move v10, v12

    goto :goto_11

    :cond_13
    add-int/lit8 v10, v10, 0xe

    move/from16 v20, v7

    move/from16 v20, v7

    :goto_11
    const/16 v23, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/2addr v10, v5

    goto :goto_12

    :cond_14
    add-int/lit8 v10, v10, 0xf

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_12
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    if-eqz v10, :cond_15

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v10, v12

    move v10, v12

    goto :goto_13

    :cond_15
    add-int/lit8 v10, v10, 0xf

    :goto_13
    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    add-int/2addr v10, v15

    goto :goto_14

    :cond_16
    add-int/lit8 v10, v10, 0x2

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_14
    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    if-eqz v10, :cond_17

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v10, v12

    move v10, v12

    goto :goto_15

    :cond_17
    add-int/lit8 v10, v10, 0x4

    :goto_15
    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v10, v10, 0xc

    move/from16 v36, v7

    move/from16 v36, v7

    goto :goto_16

    :cond_18
    iget-object v1, v0, LBf/H$h6W$GK;->h:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v1

    add-int/2addr v10, v14

    move/from16 v36, v1

    move/from16 v36, v1

    move-object/from16 v18, v6

    :goto_16
    if-eqz v10, :cond_19

    iget-object v1, v0, LBf/H$h6W$GK;->h:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->s(LBf/H$h6W;)I

    move-result v1

    move/from16 v37, v1

    move/from16 v37, v1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v10, v12

    goto :goto_17

    :cond_19
    add-int/lit8 v10, v10, 0xb

    move/from16 v37, v7

    move/from16 v37, v7

    :goto_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    add-int/2addr v10, v15

    move/from16 v38, v7

    move/from16 v38, v7

    goto :goto_18

    :cond_1a
    add-int/lit8 v10, v10, 0x3

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move/from16 v38, v12

    move/from16 v38, v12

    :goto_18
    const/16 v40, 0x0

    const/16 v39, 0x0

    if-eqz v10, :cond_1b

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v10, v12

    move v10, v12

    goto :goto_19

    :cond_1b
    add-int/2addr v10, v14

    :goto_19
    const/16 v43, 0x0

    const/16 v42, 0x0

    const/16 v41, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    add-int/2addr v10, v4

    goto :goto_1a

    :cond_1c
    add-int/2addr v10, v14

    move-object/from16 v18, v6

    :goto_1a
    const/16 v46, 0x0

    const/16 v45, 0x0

    const/16 v44, 0x0

    if-eqz v10, :cond_1d

    move-object/from16 v18, v2

    move v10, v12

    move v10, v12

    goto :goto_1b

    :cond_1d
    add-int/lit8 v10, v10, 0xb

    :goto_1b
    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v47, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    add-int/2addr v10, v15

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    goto :goto_1c

    :cond_1e
    add-int/lit8 v10, v10, 0xf

    :goto_1c
    const/16 v51, 0x0

    const/16 v50, 0x0

    if-eqz v10, :cond_1f

    move/from16 v52, v12

    move/from16 v52, v12

    goto :goto_1d

    :cond_1f
    move-object v2, v6

    move-object v2, v6

    move/from16 v52, v7

    move/from16 v52, v7

    :goto_1d
    const/16 v54, 0x0

    const/16 v53, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v55, v7

    move/from16 v55, v7

    move/from16 v58, v55

    move/from16 v58, v55

    goto :goto_1e

    :cond_20
    const v7, -0x60007

    move/from16 v58, v7

    move/from16 v58, v7

    move/from16 v55, v12

    move/from16 v55, v12

    :goto_1e
    const/16 v57, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x7f

    const/16 v60, 0x0

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v60}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_21
    :goto_1f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LBf/H$h6W$GK;->XF(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$7$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method
