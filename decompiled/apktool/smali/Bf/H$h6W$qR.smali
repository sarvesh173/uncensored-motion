.class final LBf/H$h6W$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "x",
        "y",
        "",
        "XF",
        "(FF)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimelineSingleElementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$4\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,588:1\n87#2:589\n28#2:590\n67#2:591\n28#2:592\n*S KotlinDebug\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$4\n*L\n262#1:589\n262#1:590\n262#1:591\n263#1:592\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:LBf/H$h6W;

.field final synthetic b:LBf/H;

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field final synthetic h:Ljava/lang/Float;

.field final synthetic q:LBf/Dy;


# direct methods
.method constructor <init>(Ljava/lang/Float;LBf/H$h6W;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LBf/H;ILandroidx/recyclerview/widget/RecyclerView;LBf/Dy;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LBf/H$h6W$qR;->h:Ljava/lang/Float;

    const/4 v0, 0x7

    iput-object p2, p0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    const/4 v0, 0x5

    iput-object p3, p0, LBf/H$h6W$qR;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iput-object p4, p0, LBf/H$h6W$qR;->b:LBf/H;

    const/4 v0, 0x6

    iput p5, p0, LBf/H$h6W$qR;->J:I

    const/4 v0, 0x7

    iput-object p6, p0, LBf/H$h6W$qR;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    iput-object p7, p0, LBf/H$h6W$qR;->q:LBf/Dy;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(FF)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LBf/H$h6W$qR;->h:Ljava/lang/Float;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xf

    const-string v7, "4"

    const-string v7, "4"

    if-eqz v3, :cond_0

    move-object v10, v2

    move v9, v6

    move v9, v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    move-object v10, v7

    move-object v10, v7

    const/4 v9, 0x3

    :goto_0
    if-eqz v9, :cond_1

    invoke-static {v3}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v3

    iget-object v9, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    move-object v13, v2

    move-object v13, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x8

    move-object v13, v10

    move-object v13, v10

    const/4 v3, 0x1

    move v10, v9

    move v10, v9

    const/4 v9, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x6

    if-eqz v14, :cond_2

    add-int/2addr v10, v15

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-static {v9}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    add-int/lit8 v10, v10, 0xe

    move-object v13, v7

    move-object v13, v7

    :goto_2
    if-eqz v10, :cond_3

    mul-float/2addr v1, v3

    iget-object v3, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    move-object v13, v2

    move-object v13, v2

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0xe

    const/4 v3, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x4

    if-eqz v9, :cond_4

    add-int/2addr v10, v6

    goto :goto_4

    :cond_4
    invoke-static {v3}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-int/2addr v10, v14

    move-object v13, v7

    move-object v13, v7

    :goto_4
    const/4 v3, 0x5

    if-eqz v10, :cond_5

    float-to-int v1, v1

    move v9, v1

    move v9, v1

    move-object v13, v2

    move-object v13, v2

    const/4 v10, 0x0

    move/from16 v1, p1

    move/from16 v1, p1

    goto :goto_5

    :cond_5
    add-int/2addr v10, v3

    const/4 v9, 0x1

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x7

    if-eqz v16, :cond_6

    add-int/lit8 v10, v10, 0x7

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    iget-object v13, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    invoke-static {v13}, LBf/H$h6W;->g(LBf/H$h6W;)F

    move-result v13

    add-int/lit8 v10, v10, 0x7

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_6
    const/16 v18, 0x9

    if-eqz v10, :cond_7

    sub-float/2addr v1, v13

    iget-object v10, v0, LBf/H$h6W$qR;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x9

    move v13, v10

    move v13, v10

    const/4 v10, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_8

    add-int/lit8 v13, v13, 0x7

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v1, v10

    add-int/2addr v13, v3

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_8
    if-eqz v13, :cond_9

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v10

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v13, 0xd

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v19, 0xb

    if-eqz v10, :cond_a

    add-int/2addr v13, v3

    const/4 v1, 0x1

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    float-to-int v1, v1

    add-int/lit8 v13, v13, 0xb

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_a
    if-eqz v13, :cond_b

    iget-object v10, v10, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move/from16 v20, v9

    move/from16 v20, v9

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v13, v14

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/16 v20, 0x1

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_c

    add-int/lit8 v13, v13, 0x9

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    add-int v20, v20, v1

    add-int/lit8 v13, v13, 0xd

    move-object v8, v0

    move-object v8, v0

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move/from16 v1, v20

    move/from16 v1, v20

    :goto_c
    if-eqz v13, :cond_d

    iget-object v8, v8, LBf/H$h6W$qR;->b:LBf/H;

    invoke-virtual {v8}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    move-object/from16 v16, v2

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v13, v15

    const/4 v8, 0x0

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_e

    add-int/lit8 v13, v13, 0xe

    const/4 v8, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    add-int/lit8 v13, v13, 0x8

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_e
    if-eqz v13, :cond_f

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v13, v13, 0xe

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    if-eqz v22, :cond_10

    add-int/lit8 v13, v13, 0x8

    move-object/from16 v25, v16

    move-object/from16 v25, v16

    move-wide/from16 v4, v23

    const/4 v11, 0x1

    goto :goto_10

    :cond_10
    int-to-long v4, v1

    add-int/lit8 v13, v13, 0xd

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move v11, v8

    :goto_10
    if-eqz v13, :cond_11

    int-to-long v12, v11

    mul-long/2addr v4, v12

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    const v11, 0x186a0

    const/4 v13, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v13, v6

    :goto_11
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v13, v13, 0xe

    goto :goto_12

    :cond_12
    int-to-long v11, v11

    div-long/2addr v4, v11

    add-int/2addr v13, v14

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    :goto_12
    const/16 v11, 0xa

    if-eqz v13, :cond_13

    long-to-int v4, v4

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move/from16 v20, v4

    move/from16 v20, v4

    const/4 v13, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v13, v11

    :goto_13
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v13, v13, 0x9

    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    add-int/2addr v13, v6

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move/from16 v4, v20

    move/from16 v4, v20

    :goto_14
    const/16 v5, 0xc

    if-eqz v13, :cond_15

    int-to-long v12, v4

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    const v3, 0x186a0

    const/4 v4, 0x0

    goto :goto_15

    :cond_15
    add-int/2addr v13, v5

    move v4, v13

    move-wide/from16 v12, v23

    const/4 v3, 0x1

    :goto_15
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_16

    add-int/2addr v4, v15

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    goto :goto_16

    :cond_16
    int-to-long v14, v3

    mul-long/2addr v12, v14

    add-int/lit8 v4, v4, 0x9

    const v3, 0xc350

    move-object v14, v7

    move-object v14, v7

    :goto_16
    if-eqz v4, :cond_17

    int-to-long v3, v3

    add-long/2addr v12, v3

    move-object v14, v2

    move-object v14, v2

    const/4 v4, 0x0

    goto :goto_17

    :cond_17
    add-int/2addr v4, v11

    :goto_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v15, 0x2

    if-eqz v3, :cond_18

    add-int/lit8 v4, v4, 0xb

    const/4 v3, 0x1

    goto :goto_18

    :cond_18
    const/4 v3, 0x1

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/2addr v4, v15

    move v3, v14

    move v3, v14

    move-object v14, v7

    move-object v14, v7

    :goto_18
    if-eqz v4, :cond_19

    int-to-long v3, v3

    div-long/2addr v12, v3

    long-to-int v3, v12

    move-object v14, v2

    move-object v14, v2

    const/4 v4, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v4, v4, 0xd

    const/4 v3, 0x1

    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v4, v4, 0x7

    const/4 v12, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v12, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    add-int/2addr v4, v15

    move-object v14, v7

    move-object v14, v7

    :goto_1a
    if-eqz v4, :cond_1b

    invoke-static {v12}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object v14, v2

    move-object v14, v2

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1b
    add-int/2addr v4, v6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1c

    add-int/2addr v4, v11

    const/4 v12, 0x1

    goto :goto_1c

    :cond_1c
    iget-object v12, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    invoke-static {v12}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v12

    const/4 v13, 0x5

    add-int/2addr v4, v13

    move-object v14, v7

    move-object v14, v7

    :goto_1c
    if-eqz v4, :cond_1d

    iget-object v4, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v4

    move-object v14, v2

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v4, v4, 0x8

    move v13, v4

    move v13, v4

    const/4 v4, 0x1

    :goto_1d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_1e

    add-int/lit8 v13, v13, 0xd

    goto :goto_1e

    :cond_1e
    sub-int/2addr v12, v4

    int-to-float v4, v12

    div-float/2addr v3, v4

    const/4 v4, 0x6

    add-int/2addr v13, v4

    move-object v14, v7

    move-object v14, v7

    :goto_1e
    if-eqz v13, :cond_1f

    const/4 v4, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v12}, LMaz/NS;->XF(FFF)F

    move-result v3

    move-object v14, v2

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_1f

    :cond_1f
    const/high16 v12, 0x3f800000    # 1.0f

    add-int/lit8 v13, v13, 0xd

    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_20

    add-int/lit8 v13, v13, 0xd

    const/4 v3, 0x0

    goto :goto_20

    :cond_20
    invoke-static {v10, v3}, LBf/H$h6W;->D(LBf/H$h6W;F)V

    iget-object v3, v0, LBf/H$h6W$qR;->b:LBf/H;

    add-int/lit8 v13, v13, 0x7

    move-object v14, v7

    move-object v14, v7

    :goto_20
    if-eqz v13, :cond_21

    invoke-static {v3}, LBf/H;->f(LBf/H;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v13, v13, 0xb

    const/4 v3, 0x0

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_22

    add-int/lit8 v13, v13, 0x9

    move v4, v12

    move v4, v12

    goto :goto_22

    :cond_22
    iget-object v4, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->q(LBf/H$h6W;)F

    move-result v4

    add-int/lit8 v13, v13, 0xe

    move-object v14, v7

    move-object v14, v7

    :goto_22
    if-eqz v13, :cond_23

    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->sceneTimeFromLocalTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    move-result v8

    move-object v3, v0

    move-object v3, v0

    move-object v14, v2

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_23

    :cond_23
    const/4 v3, 0x4

    add-int/2addr v13, v3

    const/4 v3, 0x0

    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    add-int/lit8 v13, v13, 0xb

    const/4 v3, 0x0

    goto :goto_24

    :cond_24
    iget-object v3, v3, LBf/H$h6W$qR;->b:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    add-int/lit8 v13, v13, 0xe

    move-object v14, v7

    move-object v14, v7

    :goto_24
    if-eqz v13, :cond_25

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v21

    move-object v14, v2

    move-object v14, v2

    move/from16 v3, v21

    move/from16 v3, v21

    const/4 v13, 0x0

    goto :goto_25

    :cond_25
    add-int/2addr v13, v5

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_25
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x5

    add-int/2addr v13, v4

    move-wide/from16 v11, v23

    goto :goto_26

    :cond_26
    int-to-long v11, v8

    add-int/2addr v13, v6

    move-object v14, v7

    move-object v14, v7

    :goto_26
    if-eqz v13, :cond_27

    int-to-long v13, v3

    mul-long/2addr v11, v13

    move-object v14, v2

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_27

    :cond_27
    add-int/lit8 v13, v13, 0x7

    :goto_27
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v13, v13, 0xe

    goto :goto_28

    :cond_28
    const v3, 0x186a0

    int-to-long v4, v3

    add-int/lit8 v13, v13, 0x9

    move-wide/from16 v23, v4

    move-object v14, v7

    move-object v14, v7

    :goto_28
    if-eqz v13, :cond_29

    div-long v11, v11, v23

    long-to-int v1, v11

    move-object v14, v2

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_29

    :cond_29
    add-int/2addr v13, v6

    :goto_29
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x6

    add-int/2addr v13, v3

    const/4 v3, 0x0

    goto :goto_2a

    :cond_2a
    iget-object v3, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v3

    add-int/2addr v13, v6

    move-object v14, v7

    move-object v14, v7

    :goto_2a
    if-eqz v13, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v2

    move-object v14, v2

    move-object v5, v4

    move-object v5, v4

    const/4 v13, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v13, v13, 0x9

    const/4 v5, 0x0

    :goto_2b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x5

    add-int/2addr v13, v4

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_2c

    :cond_2c
    iget-object v4, v0, LBf/H$h6W$qR;->b:LBf/H;

    add-int/2addr v13, v15

    move-object v10, v4

    move-object v10, v4

    move-object v14, v7

    move-object v14, v7

    move v4, v1

    move v4, v1

    :goto_2c
    if-eqz v13, :cond_2d

    invoke-virtual {v10}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v10

    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v10

    move-object v14, v2

    move-object v14, v2

    goto :goto_2d

    :cond_2d
    const/4 v10, 0x1

    :goto_2d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_2e

    :cond_2e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    move v13, v11

    move v13, v11

    const/4 v12, 0x5

    :goto_2e
    mul-int/2addr v11, v12

    rem-int/2addr v11, v13

    if-nez v11, :cond_2f

    const-string v11, "++s*q9*:"

    const-string v11, "+*r:9q*+"

    goto :goto_2f

    :cond_2f
    const-string v11, "9+8?:!=4"

    const/16 v12, 0x69

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_2f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_30

    const/4 v12, 0x4

    goto :goto_30

    :cond_30
    const/16 v12, -0x1a

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xa

    :goto_30
    if-eqz v12, :cond_31

    invoke-static {v4, v10, v11}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :cond_31
    mul-int/lit8 v10, v4, 0x2

    rem-int/2addr v10, v4

    if-eqz v10, :cond_32

    const-string/jumbo v4, "|/jm*|dea6?p5>q>/`0>+71|+,ox$mt5=7at153c"

    const-string v4, "$\'p||t+x|q*t+,j5c15o75ma`>?d:e63a7>=>01"

    const/16 v10, 0x62

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_31

    :cond_32
    const-string/jumbo v4, "ja"

    const-string v4, "aj"

    :goto_31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_33

    move/from16 v10, v19

    move/from16 v10, v19

    goto :goto_32

    :cond_33
    const/16 v10, 0x861

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    :goto_32
    if-eqz v10, :cond_34

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v10, v4

    move v10, v4

    goto :goto_33

    :cond_34
    const/4 v4, 0x1

    const/4 v10, 0x1

    :goto_33
    const/4 v11, 0x4

    mul-int/2addr v4, v11

    rem-int/2addr v4, v10

    if-eqz v4, :cond_35

    const/16 v4, 0x3c

    const-string v10, "518co04//001u:0100ura0/000u0o1/;u0H/t/u70uU1(0<<06/200uu01000/c00/0<y*0nu40u)28/0u/0/H0n1auu00/7#/8o//00u18uu6100/u//I0//100502u0?/n1//u00:00~5r1>0420?u00/0u0/00/e7u0urD0e14/0nV0/$/0u3//00u01000un06606/n0410//b1#//%a1/.u"

    const-string v10, "IUHo#r\u0004r\u001e\u0016\u00046\u0012\u001a\u0008y.~%(\n\u0016\u0004)\u0018\u0002$\u0013?a\u0011<\u0015\u0015\u000e\u001b/4\t\u00006\n\r\u0002\'$\u001c>\u0005\n\u0018:\n<*?7<\u0014#\u0001\n\u00182\u0006\n\u000c7aV7oHD;:"

    invoke-static {v4, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_35
    const-string/jumbo v4, "i/yc"

    const-string/jumbo v4, "ciy/"

    :goto_34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_36

    move-object v11, v2

    move-object v11, v2

    move-object v10, v4

    move-object v10, v4

    const/4 v4, 0x6

    goto :goto_35

    :cond_36
    const/16 v10, 0x66

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    move-object v11, v7

    move-object v11, v7

    move/from16 v4, v19

    move/from16 v4, v19

    :goto_35
    if-eqz v4, :cond_37

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    move-object v13, v2

    move-object v13, v2

    move-object v8, v4

    move-object v8, v4

    move-object v11, v10

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_36

    :cond_37
    const/16 v8, 0xa

    const/4 v12, 0x1

    add-int/lit8 v10, v4, 0xa

    move-object v13, v11

    move-object v13, v11

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_36
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_38

    add-int/lit8 v10, v10, 0xb

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_37

    :cond_38
    iget-object v13, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    invoke-static {v13}, LBf/H$h6W;->q(LBf/H$h6W;)F

    move-result v13

    const/16 v14, 0x64

    int-to-float v14, v14

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v8, v14

    add-int/lit8 v10, v10, 0x7

    :goto_37
    array-length v13, v8

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_39

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move-object v13, v8

    move-object v13, v8

    move v11, v10

    move v11, v10

    goto :goto_38

    :cond_39
    move v10, v12

    move v10, v12

    move v11, v10

    move v11, v10

    const/4 v13, 0x0

    :goto_38
    const/16 v16, 0x3

    mul-int/lit8 v10, v10, 0x3

    rem-int/2addr v10, v11

    if-nez v10, :cond_3a

    const-string/jumbo v10, "2plndbn1{`v,*?wsu{g"

    const-string/jumbo v10, "u{g{vl1nsun2?*`pdw,"

    goto :goto_39

    :cond_3a
    const-string v10, "/):k:7u`4z/pz60{m0fr<oculg&y7ajuxajcf&3a-x04n`u70"

    const-string v10, "47c3la``jamj::zx&rt\u007f\u007f&){pzyx-u4c6knago<"

    const/16 v11, 0x52

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3b

    move-object v11, v10

    move-object v11, v10

    const/16 v10, 0xa

    goto :goto_3a

    :cond_3b
    const/16 v11, 0x13

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    move-object v11, v10

    move/from16 v10, v17

    move/from16 v10, v17

    :goto_3a
    if-eqz v10, :cond_3c

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    goto :goto_3b

    :cond_3c
    move v8, v12

    move v8, v12

    :goto_3b
    mul-int/lit8 v10, v8, 0x4

    rem-int/2addr v10, v8

    if-nez v10, :cond_3d

    const-string v8, " -"

    const-string v8, "- "

    goto :goto_3c

    :cond_3d
    const-string v8, "\r2:(}-7e!ojcmr\'imgb~hj/rt<"

    const/16 v10, 0x79

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_3c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3e

    move-object v11, v2

    move-object v11, v2

    move-object v10, v8

    move-object v10, v8

    const/4 v8, 0x4

    goto :goto_3d

    :cond_3e
    const/16 v10, 0xa8

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v7

    move-object v11, v7

    move-object v10, v8

    move-object v10, v8

    const/16 v8, 0xc

    :goto_3d
    if-eqz v8, :cond_3f

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, LqV0/S;->h(Ljava/lang/String;)V

    move-object v11, v2

    move-object v11, v2

    move v8, v14

    move v8, v14

    goto :goto_3e

    :cond_3f
    add-int/lit8 v8, v8, 0xd

    :goto_3e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_40

    const/16 v3, 0xa

    add-int/2addr v8, v3

    const/4 v3, 0x0

    goto :goto_3f

    :cond_40
    iget-object v3, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v3

    add-int/lit8 v8, v8, 0xd

    move-object v11, v7

    move-object v11, v7

    :goto_3f
    if-eqz v8, :cond_41

    iget v4, v0, LBf/H$h6W$qR;->J:I

    move-object v11, v2

    move-object v11, v2

    move v5, v4

    move v8, v14

    move v8, v14

    move v4, v1

    move v4, v1

    goto :goto_40

    :cond_41
    add-int/lit8 v8, v8, 0x8

    move v4, v12

    move v4, v12

    move v5, v4

    move v5, v4

    :goto_40
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_42

    const/4 v10, 0x5

    add-int/2addr v8, v10

    const/4 v5, 0x0

    goto :goto_41

    :cond_42
    sub-int/2addr v4, v5

    iget-object v5, v0, LBf/H$h6W$qR;->b:LBf/H;

    add-int/2addr v8, v6

    move-object v11, v7

    move-object v11, v7

    :goto_41
    if-eqz v8, :cond_43

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    move-object v11, v2

    move-object v11, v2

    goto :goto_42

    :cond_43
    move v5, v12

    move v5, v12

    :goto_42
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_44

    move v6, v12

    move v6, v12

    move v15, v6

    move v15, v6

    goto :goto_43

    :cond_44
    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v6, v12

    move v6, v12

    :goto_43
    mul-int/2addr v12, v15

    rem-int/2addr v12, v6

    if-nez v12, :cond_45

    const-string/jumbo v6, "mzjh=/0pk"

    const-string v6, "/hk={z0mj"

    goto :goto_44

    :cond_45
    const-string/jumbo v6, "y\u007fg4`72e{4j:;vh8ho-`223(>>;=>25o:j( "

    const/16 v8, 0x6e

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_46

    move-object v10, v2

    move-object v10, v2

    const/4 v8, 0x4

    goto :goto_45

    :cond_46
    const/4 v8, 0x4

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v7

    move-object v10, v7

    move/from16 v18, v17

    :goto_45
    if-eqz v18, :cond_47

    invoke-static {v4, v5, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LqV0/S;->D3D(Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    move-object v10, v2

    move-object v10, v2

    move/from16 v18, v14

    move/from16 v18, v14

    goto :goto_46

    :cond_47
    add-int/lit8 v18, v18, 0x4

    const/4 v3, 0x0

    :goto_46
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_48

    add-int/lit8 v18, v18, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_47

    :cond_48
    iget-object v3, v3, LBf/H$h6W$qR;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    new-instance v4, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;

    invoke-direct {v4, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;-><init>(I)V

    add-int/lit8 v18, v18, 0xd

    move-object v10, v7

    move-object v10, v7

    :goto_47
    if-eqz v18, :cond_49

    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->liO(Lcom/alightcreative/app/motion/activities/edit/widgets/lf;)V

    move-object v1, v0

    move-object v1, v0

    move-object v10, v2

    move-object v10, v2

    move/from16 v18, v14

    move/from16 v18, v14

    goto :goto_48

    :cond_49
    const/16 v1, 0xc

    add-int/lit8 v18, v18, 0xc

    const/4 v1, 0x0

    :goto_48
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4a

    add-int/lit8 v18, v18, 0x7

    goto :goto_49

    :cond_4a
    iget-object v1, v1, LBf/H$h6W$qR;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v18, v18, 0xb

    move-object v1, v0

    move-object v1, v0

    move-object v10, v7

    move-object v10, v7

    :goto_49
    if-eqz v18, :cond_4b

    iget-object v1, v1, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    new-instance v3, LBf/H$h6W$qR$NS;

    iget-object v4, v0, LBf/H$h6W$qR;->Z:LBf/H$h6W;

    invoke-direct {v3, v9, v4}, LBf/H$h6W$qR$NS;-><init>(ILBf/H$h6W;)V

    move-object v10, v2

    move-object v10, v2

    move v11, v14

    move v11, v14

    goto :goto_4a

    :cond_4b
    add-int/lit8 v11, v18, 0xe

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v4, 0x6

    add-int/2addr v11, v4

    move-object v7, v10

    move-object v7, v10

    const/4 v1, 0x0

    goto :goto_4b

    :cond_4c
    invoke-static {v1, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v11, v11, 0xe

    move-object v1, v0

    move-object v1, v0

    :goto_4b
    if-eqz v11, :cond_4d

    iget-object v1, v1, LBf/H$h6W$qR;->q:LBf/Dy;

    invoke-virtual {v1}, LBf/Dy;->g()Lcom/alightcreative/widget/KeyframeView;

    move-result-object v1

    move-object v3, v0

    move-object v3, v0

    goto :goto_4c

    :cond_4d
    move-object v2, v7

    move-object v2, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v8, 0x0

    goto :goto_4d

    :cond_4e
    iget-object v2, v3, LBf/H$h6W$qR;->h:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lcom/alightcreative/widget/KeyframeView;->setEditKeyframe(Ljava/lang/Float;)V

    move-object v8, v0

    move-object v8, v0

    :goto_4d
    iget-object v1, v8, LBf/H$h6W$qR;->q:LBf/Dy;

    invoke-virtual {v1}, LBf/Dy;->g()Lcom/alightcreative/widget/KeyframeView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Number;

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LBf/H$h6W$qR;->XF(FF)V

    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p1
.end method
