.class final LBf/H$h6W$co;
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
        "SMAP\nTimelineSingleElementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$9\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n95#2:589\n28#2:590\n79#2:591\n49#2,6:593\n48#2:599\n49#2,6:600\n48#2:606\n49#2,6:607\n48#2:613\n49#2,6:614\n48#2:620\n49#2,6:621\n48#2:627\n49#2,6:628\n48#2:634\n49#2,6:635\n48#2:641\n49#2,6:642\n48#2:648\n49#2,6:649\n48#2:655\n49#2,6:656\n48#2:662\n1#3:592\n*S KotlinDebug\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$9\n*L\n403#1:589\n403#1:590\n403#1:591\n417#1:593,6\n417#1:599\n418#1:600,6\n418#1:606\n421#1:607,6\n421#1:613\n422#1:614,6\n422#1:620\n423#1:621,6\n423#1:627\n424#1:628,6\n424#1:634\n425#1:635,6\n425#1:641\n426#1:642,6\n426#1:648\n430#1:649,6\n430#1:655\n431#1:656,6\n431#1:662\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/view/View;

.field final synthetic Z:LBf/H$h6W;

.field final synthetic b:LBf/Dy;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field final synthetic h:LBf/H;


# direct methods
.method constructor <init>(LBf/H;LBf/H$h6W;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LBf/Dy;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LBf/H$h6W$co;->h:LBf/H;

    iput-object p2, p0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    iput-object p3, p0, LBf/H$h6W$co;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x4

    iput-object p4, p0, LBf/H$h6W$co;->b:LBf/Dy;

    const/4 v0, 0x0

    iput-object p5, p0, LBf/H$h6W$co;->J:Landroid/view/View;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(FF)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-static {v1}, LBf/H;->f(LBf/H;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x8

    const-string v6, "4"

    const-string v6, "4"

    if-eqz v3, :cond_1

    move-object v10, v2

    move-object v10, v2

    move v9, v4

    move v9, v4

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    move-object v8, v3

    move-object v8, v3

    move v9, v5

    move v9, v5

    move-object v10, v6

    :goto_0
    const/4 v13, 0x1

    if-eqz v9, :cond_2

    invoke-static {v3}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v3

    move-object v15, v0

    move-object v15, v0

    move-object v14, v2

    move-object v14, v2

    move v9, v3

    move v9, v3

    const/4 v10, 0x0

    move/from16 v3, p1

    move/from16 v3, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x7

    move-object v14, v10

    move-object v14, v10

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move v10, v9

    move v10, v9

    move v9, v13

    move v9, v13

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xe

    const/16 v18, 0x4

    if-eqz v16, :cond_3

    add-int/lit8 v10, v10, 0xe

    goto :goto_2

    :cond_3
    iget-object v14, v15, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v14}, LBf/H$h6W;->g(LBf/H$h6W;)F

    move-result v14

    sub-float/2addr v3, v14

    add-int/lit8 v10, v10, 0x4

    move-object v14, v6

    move-object v14, v6

    :goto_2
    if-eqz v10, :cond_4

    iget-object v10, v0, LBf/H$h6W$co;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v10

    move-object v15, v2

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x4

    move-object v15, v14

    move v14, v10

    move v14, v10

    move v10, v13

    move v10, v13

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v19, 0xc

    if-eqz v16, :cond_5

    add-int/lit8 v14, v14, 0xc

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    int-to-float v10, v10

    div-float/2addr v3, v10

    add-int/lit8 v14, v14, 0xe

    const/high16 v10, 0x447a0000    # 1000.0f

    move-object v15, v6

    :goto_4
    const/16 v16, 0x6

    if-eqz v14, :cond_6

    mul-float/2addr v3, v10

    float-to-int v3, v3

    move-object v15, v2

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x6

    move v3, v13

    move v3, v13

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v7, 0xd

    if-eqz v10, :cond_7

    add-int/lit8 v14, v14, 0x4

    move v9, v13

    move v9, v13

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    add-int/2addr v9, v3

    add-int/2addr v14, v7

    move-object v3, v0

    move-object v3, v0

    move-object v15, v6

    move-object v15, v6

    :goto_6
    const/16 v10, 0xb

    if-eqz v14, :cond_8

    iget-object v3, v3, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    move-object v15, v2

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    add-int/2addr v14, v10

    const/4 v3, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0xf

    if-eqz v20, :cond_9

    add-int/lit8 v14, v14, 0xf

    move v3, v13

    move v3, v13

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    add-int/2addr v14, v7

    move-object v15, v6

    move-object v15, v6

    :goto_8
    const/16 v20, 0x9

    if-eqz v14, :cond_a

    move-object v15, v2

    const/4 v14, 0x0

    const/16 v22, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v14, v14, 0x9

    move/from16 v22, v13

    move/from16 v22, v13

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x3

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    if-eqz v23, :cond_b

    add-int/2addr v14, v7

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-wide/from16 v11, v25

    move v15, v13

    move v15, v13

    goto :goto_a

    :cond_b
    int-to-long v11, v9

    add-int/lit8 v14, v14, 0x3

    move v15, v3

    move v15, v3

    move-object/from16 v27, v6

    :goto_a
    const v10, 0x186a0

    if-eqz v14, :cond_c

    int-to-long v14, v15

    mul-long/2addr v11, v14

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move v15, v10

    move v15, v10

    const/4 v14, 0x0

    goto :goto_b

    :cond_c
    add-int/2addr v14, v4

    :goto_b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_d

    add-int/lit8 v14, v14, 0x4

    move-object/from16 v7, v27

    move-object/from16 v7, v27

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    goto :goto_c

    :cond_d
    move-object/from16 v27, v8

    move-object/from16 v27, v8

    int-to-long v7, v15

    div-long/2addr v11, v7

    add-int/lit8 v14, v14, 0xc

    move-object v7, v6

    move-object v7, v6

    :goto_c
    if-eqz v14, :cond_e

    long-to-int v7, v11

    move/from16 v22, v7

    move/from16 v22, v7

    const/4 v14, 0x0

    move-object v7, v2

    move-object v7, v2

    goto :goto_d

    :cond_e
    add-int/lit8 v14, v14, 0xf

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    add-int/2addr v14, v4

    move v8, v13

    move v8, v13

    goto :goto_e

    :cond_f
    add-int/2addr v14, v4

    move-object v7, v6

    move-object v7, v6

    move/from16 v8, v22

    move/from16 v8, v22

    :goto_e
    if-eqz v14, :cond_10

    int-to-long v7, v8

    move-wide v11, v7

    move v8, v10

    move v8, v10

    const/4 v14, 0x0

    move-object v7, v2

    move-object v7, v2

    goto :goto_f

    :cond_10
    add-int/2addr v14, v5

    move v8, v13

    move v8, v13

    move-wide/from16 v11, v25

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    add-int/lit8 v14, v14, 0xe

    const/4 v8, 0x0

    goto :goto_10

    :cond_11
    int-to-long v7, v8

    mul-long/2addr v11, v7

    add-int/lit8 v14, v14, 0x4

    move-object v7, v6

    move v8, v13

    move v8, v13

    :goto_10
    if-eqz v14, :cond_12

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    move-wide v14, v7

    const/4 v8, 0x0

    move-object v7, v2

    move-object v7, v2

    goto :goto_11

    :cond_12
    add-int/lit8 v14, v14, 0x9

    move v8, v14

    move v8, v14

    move-wide/from16 v14, v25

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_13

    add-int/lit8 v8, v8, 0x9

    move v11, v8

    move v11, v8

    move-object v8, v7

    move-object v8, v7

    move v7, v13

    move v7, v13

    goto :goto_12

    :cond_13
    div-long/2addr v11, v14

    long-to-int v7, v11

    add-int/lit8 v8, v8, 0x3

    move v11, v8

    move v11, v8

    move-object v8, v6

    move-object v8, v6

    :goto_12
    if-eqz v11, :cond_14

    move-object/from16 v12, v27

    move-object/from16 v12, v27

    invoke-static {v12, v7}, LBf/H$h6W;->Lpi(LBf/H$h6W;I)V

    iget-object v8, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    move-object v12, v8

    const/4 v11, 0x0

    move-object v8, v2

    move-object v8, v2

    goto :goto_13

    :cond_14
    move-object/from16 v12, v27

    move-object/from16 v12, v27

    add-int/lit8 v11, v11, 0x6

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    add-int/lit8 v11, v11, 0x7

    move v14, v11

    move v14, v11

    move v7, v13

    move v7, v13

    move-object v11, v8

    move-object v11, v8

    const/16 v8, 0xd

    goto :goto_14

    :cond_15
    iget-object v7, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v7}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v7

    const/16 v8, 0xd

    add-int/2addr v11, v8

    move v14, v11

    move v14, v11

    move-object v11, v6

    move-object v11, v6

    :goto_14
    if-eqz v14, :cond_16

    iget-object v11, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v11}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v11

    move v14, v11

    const/4 v15, 0x0

    move-object v11, v2

    move-object v11, v2

    goto :goto_15

    :cond_16
    add-int/2addr v14, v5

    move v15, v14

    move v15, v14

    move v14, v13

    move v14, v13

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_17

    add-int/2addr v15, v8

    move/from16 v22, v13

    move/from16 v22, v13

    const/4 v8, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v15, v15, 0x3

    move-object v8, v0

    move-object v8, v0

    move-object v11, v6

    move-object v11, v6

    move/from16 v22, v10

    move/from16 v22, v10

    :goto_16
    if-eqz v15, :cond_18

    iget-object v8, v8, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v8}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    move-object v11, v2

    move-object v11, v2

    const/4 v15, 0x0

    goto :goto_17

    :cond_18
    add-int/lit8 v15, v15, 0x4

    const/4 v8, 0x0

    :goto_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_19

    add-int/2addr v15, v5

    goto :goto_18

    :cond_19
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    div-int v22, v22, v8

    add-int v14, v14, v22

    add-int/lit8 v15, v15, 0x6

    move-object v11, v6

    move-object v11, v6

    :goto_18
    if-eqz v15, :cond_1a

    sub-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object v11, v2

    move-object v11, v2

    const/4 v15, 0x0

    goto :goto_19

    :cond_1a
    add-int/lit8 v15, v15, 0x4

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    add-int/lit8 v15, v15, 0xf

    goto :goto_1a

    :cond_1b
    invoke-static {v12, v7}, LBf/H$h6W;->Lpi(LBf/H$h6W;I)V

    iget-object v12, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    add-int/lit8 v15, v15, 0xe

    move-object v11, v6

    move-object v11, v6

    :goto_1a
    if-eqz v15, :cond_1c

    iget-object v7, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v7}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v7

    invoke-static {v1, v7}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->recomputeOutTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I

    move-result v7

    move-object v11, v2

    move-object v11, v2

    const/4 v15, 0x0

    goto :goto_1b

    :cond_1c
    add-int/lit8 v15, v15, 0xc

    move v7, v13

    move v7, v13

    :goto_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1d

    add-int/lit8 v15, v15, 0x9

    move v7, v13

    move v7, v13

    goto :goto_1c

    :cond_1d
    invoke-static {v12, v7}, LBf/H$h6W;->GK(LBf/H$h6W;I)V

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v7

    add-int/lit8 v15, v15, 0xc

    move-object v11, v6

    move-object v11, v6

    :goto_1c
    if-eqz v15, :cond_1e

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v8

    sub-int/2addr v7, v8

    move-object v11, v2

    move-object v11, v2

    const/4 v15, 0x0

    goto :goto_1d

    :cond_1e
    add-int/lit8 v15, v15, 0x6

    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1f

    add-int/lit8 v15, v15, 0x5

    const/4 v8, 0x0

    goto :goto_1e

    :cond_1f
    iget-object v8, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    add-int/lit8 v15, v15, 0x6

    move-object v11, v6

    move-object v11, v6

    move v9, v7

    move v9, v7

    :goto_1e
    if-eqz v15, :cond_20

    invoke-static {v8}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    move-object v11, v2

    move-object v11, v2

    const/4 v15, 0x0

    goto :goto_1f

    :cond_20
    add-int/lit8 v15, v15, 0x7

    move v1, v13

    move v1, v13

    move v7, v1

    move v7, v1

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_21

    add-int/lit8 v15, v15, 0x7

    move v9, v7

    goto :goto_20

    :cond_21
    sub-int v3, v7, v1

    const/16 v1, 0xd

    add-int/2addr v15, v1

    move-object v11, v6

    move-object v11, v6

    :goto_20
    if-eqz v15, :cond_22

    int-to-float v1, v9

    int-to-float v3, v3

    move-object v11, v2

    goto :goto_21

    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_21
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_23

    const/4 v1, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_23
    div-float v11, v1, v3

    move-object v1, v0

    move-object v1, v0

    :goto_22
    iget-object v1, v1, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v1}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    move-result v1

    const v3, 0x7f0a0373

    if-eq v1, v3, :cond_24

    iget-object v1, v0, LBf/H$h6W$co;->b:LBf/Dy;

    invoke-virtual {v1}, LBf/Dy;->BW()Lhoy/rp;

    move-result-object v1

    iget-object v1, v1, Lhoy/rp;->Z:Lcom/alightcreative/widget/KeyframeView;

    invoke-virtual {v1, v11}, Lcom/alightcreative/widget/KeyframeView;->setTimeScaleFactor(F)V

    :cond_24
    iget-object v1, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    move-object v8, v2

    move-object v8, v2

    move v7, v5

    move v7, v5

    const/4 v3, 0x0

    goto :goto_23

    :cond_25
    new-instance v3, LBf/H$h6W$co$NS;

    iget-object v7, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-direct {v3, v7}, LBf/H$h6W$co$NS;-><init>(LBf/H$h6W;)V

    move v7, v4

    move v7, v4

    move-object v8, v6

    move-object v8, v6

    :goto_23
    if-eqz v7, :cond_26

    invoke-static {v1, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    move-object v1, v0

    move-object v8, v2

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_24

    :cond_26
    const/16 v1, 0xd

    add-int/2addr v7, v1

    const/4 v1, 0x0

    :goto_24
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_27

    add-int/2addr v7, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_25

    :cond_27
    iget-object v1, v1, LBf/H$h6W$co;->J:Landroid/view/View;

    iget-object v3, v0, LBf/H$h6W$co;->J:Landroid/view/View;

    add-int/lit8 v7, v7, 0xf

    move-object v8, v6

    move-object v8, v6

    :goto_25
    if-eqz v7, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v7, 0x127

    move-object v9, v2

    move-object v9, v2

    move v8, v7

    move v8, v7

    move-object v7, v3

    move-object v7, v3

    goto :goto_26

    :cond_28
    const/16 v7, 0x100

    move-object v9, v8

    move-object v9, v8

    const/4 v3, 0x0

    move v8, v7

    move v8, v7

    const/4 v7, 0x0

    :goto_26
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_29

    move v8, v13

    move v8, v13

    move v9, v8

    move v9, v8

    goto :goto_27

    :cond_29
    div-int/lit8 v8, v8, 0x32

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    :goto_27
    mul-int/lit8 v11, v9, 0x3

    rem-int/2addr v11, v9

    if-eqz v11, :cond_2a

    const-string v9, "//s</4s/q/a 87 0,)0-=6>3-<?bu |3!1*+"

    const-string v9, "\u001a ><s =3w<,67|8?-4)b\'3 *+!\'-q"

    const/16 v11, 0x4f

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_28

    :cond_2a
    const-string/jumbo v9, "4v0m)0$0il/!0c/->a)or)/;d(k~n(t.qdi#a(cb/w/jg0,nc)1r>2yf{/e|q</yp/n/&/(/u$ku00mm905w/$/u20z0ws607ui3/:g/vcnso68090<</wl>/00r5s/:t066>3p|u&mu{*7-,309,u-04&0a(o*"

    const-string/jumbo v9, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|non,-7-*(i)*>\":$:&5\"|60<\"y/0><9)-q\u0014(/&(,(\"\u0004(3$99\u0003.>056&{\u001a6!6//\u000c<,>mr"

    :goto_28
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2b

    move-object v8, v2

    move-object v8, v2

    const/16 v3, 0xb

    const/4 v7, 0x0

    goto :goto_29

    :cond_2b
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    move-object v8, v6

    move-object v8, v6

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_29
    if-eqz v3, :cond_2c

    iget-object v3, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    move-object v9, v2

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_2a

    :cond_2c
    const/16 v9, 0xd

    add-int/2addr v3, v9

    move-object v9, v8

    move-object v9, v8

    move v8, v3

    move v8, v3

    const/4 v3, 0x0

    :goto_2a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2d

    add-int/lit8 v8, v8, 0xf

    goto :goto_2b

    :cond_2d
    invoke-static {v3}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->b(I)V

    add-int/lit8 v8, v8, 0xf

    move-object v9, v6

    move-object v9, v6

    :goto_2b
    if-eqz v8, :cond_2e

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v9, v2

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_2c

    :cond_2e
    add-int/lit8 v8, v8, 0x9

    :goto_2c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0xb

    add-int/2addr v8, v1

    const/4 v1, 0x0

    goto :goto_2d

    :cond_2f
    iget-object v1, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    add-int/lit8 v8, v8, 0x6

    move-object v9, v6

    move-object v9, v6

    :goto_2d
    if-eqz v8, :cond_30

    iget-object v3, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v3

    move-object v9, v2

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_2e

    :cond_30
    add-int/lit8 v8, v8, 0x6

    move v3, v13

    move v3, v13

    :goto_2e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_31

    add-int/2addr v8, v5

    move v7, v13

    move v7, v13

    goto :goto_2f

    :cond_31
    iget-object v7, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v7}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v7

    add-int/lit8 v8, v8, 0xf

    move-object v9, v6

    move-object v9, v6

    :goto_2f
    if-eqz v8, :cond_32

    sub-int/2addr v3, v7

    move-object v7, v0

    move-object v7, v0

    move-object v9, v2

    move-object v9, v2

    goto :goto_30

    :cond_32
    move v3, v13

    move v3, v13

    const/4 v7, 0x0

    :goto_30
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_33

    const/4 v7, 0x0

    goto :goto_31

    :cond_33
    iget-object v7, v7, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v7}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    :goto_31
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v7

    const v8, 0xc350

    if-gez v3, :cond_36

    int-to-long v11, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_34

    move/from16 v3, v21

    goto :goto_32

    :cond_34
    int-to-long v14, v7

    mul-long/2addr v11, v14

    move/from16 v3, v20

    move/from16 v3, v20

    :goto_32
    if-eqz v3, :cond_35

    int-to-long v14, v8

    goto :goto_33

    :cond_35
    move-wide/from16 v14, v25

    :goto_33
    sub-long/2addr v11, v14

    int-to-long v14, v10

    div-long/2addr v11, v14

    goto :goto_36

    :cond_36
    int-to-long v11, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_37

    move/from16 v3, v20

    move/from16 v3, v20

    goto :goto_34

    :cond_37
    int-to-long v14, v7

    mul-long/2addr v11, v14

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_34
    if-eqz v3, :cond_38

    int-to-long v14, v8

    goto :goto_35

    :cond_38
    move-wide/from16 v14, v25

    :goto_35
    add-long/2addr v11, v14

    int-to-long v14, v10

    div-long/2addr v11, v14

    :goto_36
    long-to-int v3, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_39

    move-object v11, v2

    move-object v11, v2

    move/from16 v9, v18

    move/from16 v9, v18

    const/4 v7, 0x0

    goto :goto_37

    :cond_39
    iget-object v7, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v7}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    move-object v11, v6

    move-object v11, v6

    move/from16 v9, v17

    move/from16 v9, v17

    :goto_37
    if-eqz v9, :cond_3a

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v7

    const/16 v9, 0x23

    move-object v11, v2

    move-object v11, v2

    goto :goto_38

    :cond_3a
    move v7, v13

    move v7, v13

    const/4 v9, 0x0

    :goto_38
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3b

    move v9, v13

    move v9, v13

    move v11, v9

    goto :goto_39

    :cond_3b
    mul-int/lit8 v9, v9, 0x21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    :goto_39
    mul-int/lit8 v12, v11, 0x4

    rem-int/2addr v12, v11

    if-nez v12, :cond_3c

    const-string v11, "({3mothl<"

    const-string v11, "(ih<t{3lm"

    goto :goto_3a

    :cond_3c
    const/16 v11, 0x7b

    const-string/jumbo v12, "\ud866\udf17"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3a
    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3d

    const/4 v1, 0x0

    goto :goto_3b

    :cond_3d
    invoke-static {v3, v7, v9}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, LqV0/S;->D3D(Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    :goto_3b
    iget-object v1, v1, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_3e

    move-object v11, v2

    move-object v11, v2

    move v9, v5

    move v3, v13

    move v3, v13

    goto :goto_3c

    :cond_3e
    iget-object v3, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->s(LBf/H$h6W;)I

    move-result v3

    move-object v11, v6

    move-object v11, v6

    move v9, v7

    move v9, v7

    :goto_3c
    if-eqz v9, :cond_3f

    iget-object v9, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    move-object v11, v2

    move-object v11, v2

    goto :goto_3d

    :cond_3f
    const/4 v9, 0x0

    :goto_3d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_40

    move v9, v13

    move v9, v13

    goto :goto_3e

    :cond_40
    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    :goto_3e
    if-gez v3, :cond_43

    int-to-long v11, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_41

    move v3, v5

    move v3, v5

    goto :goto_3f

    :cond_41
    int-to-long v14, v9

    mul-long/2addr v11, v14

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_3f
    if-eqz v3, :cond_42

    int-to-long v14, v8

    goto :goto_40

    :cond_42
    move-wide/from16 v14, v25

    :goto_40
    sub-long/2addr v11, v14

    int-to-long v14, v10

    div-long/2addr v11, v14

    goto :goto_42

    :cond_43
    int-to-long v11, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_41

    :cond_44
    int-to-long v14, v9

    mul-long/2addr v11, v14

    :goto_41
    int-to-long v14, v8

    add-long/2addr v11, v14

    int-to-long v14, v10

    div-long/2addr v11, v14

    :goto_42
    long-to-int v3, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_45

    move-object v12, v2

    move-object v12, v2

    move/from16 v11, v19

    move/from16 v11, v19

    const/4 v9, 0x0

    goto :goto_43

    :cond_45
    iget-object v9, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    move-object v12, v6

    move-object v12, v6

    move/from16 v11, v17

    move/from16 v11, v17

    :goto_43
    if-eqz v11, :cond_46

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    const/16 v11, 0x13

    move-object v12, v2

    move-object v12, v2

    goto :goto_44

    :cond_46
    move v9, v13

    move v9, v13

    const/4 v11, 0x0

    :goto_44
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_47

    move v11, v13

    move v11, v13

    move v12, v11

    move v12, v11

    goto :goto_45

    :cond_47
    add-int/lit8 v11, v11, -0x3c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    :goto_45
    mul-int/lit8 v14, v12, 0x5

    rem-int/2addr v14, v12

    if-eqz v14, :cond_48

    const/16 v12, 0x5c

    const-string/jumbo v14, "qhlljbqry{pvms"

    const-string/jumbo v14, "mjlqrylqpshvy{"

    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_46

    :cond_48
    const-string v12, "c:)5;fu("

    const-string v12, ":5c)(f;8"

    :goto_46
    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_49

    move-object v9, v2

    move-object v9, v2

    move/from16 v1, v20

    move/from16 v1, v20

    const/4 v3, 0x0

    goto :goto_47

    :cond_49
    invoke-static {v3, v9, v11}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, LqV0/S;->h(Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    move-object v9, v6

    move/from16 v1, v18

    move/from16 v1, v18

    :goto_47
    if-eqz v1, :cond_4a

    iget-object v1, v3, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    const v3, 0x7f140b8d

    move-object/from16 v30, v1

    move-object/from16 v30, v1

    move-object v9, v2

    move-object v9, v2

    move/from16 v31, v3

    move/from16 v31, v3

    const/4 v1, 0x0

    goto :goto_48

    :cond_4a
    add-int/lit8 v1, v1, 0x7

    move/from16 v31, v13

    move/from16 v31, v13

    const/16 v30, 0x0

    :goto_48
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4b

    add-int/lit8 v1, v1, 0x9

    const/4 v3, 0x0

    goto :goto_49

    :cond_4b
    iget-object v3, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    add-int/lit8 v1, v1, 0x3

    move-object v9, v6

    move-object v9, v6

    :goto_49
    if-eqz v1, :cond_4c

    invoke-static {v3}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v1

    move-object v3, v0

    move-object v3, v0

    move-object v9, v2

    move-object v9, v2

    goto :goto_4a

    :cond_4c
    move v1, v13

    move v1, v13

    const/4 v3, 0x0

    :goto_4a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4d

    const/4 v3, 0x0

    goto :goto_4b

    :cond_4d
    iget-object v3, v3, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    :goto_4b
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    if-gez v1, :cond_50

    int-to-long v11, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4e

    move v1, v5

    move v1, v5

    goto :goto_4c

    :cond_4e
    int-to-long v14, v3

    mul-long/2addr v11, v14

    move/from16 v1, v20

    move/from16 v1, v20

    :goto_4c
    if-eqz v1, :cond_4f

    int-to-long v14, v8

    goto :goto_4d

    :cond_4f
    move-wide/from16 v14, v25

    :goto_4d
    sub-long/2addr v11, v14

    int-to-long v14, v10

    div-long/2addr v11, v14

    goto :goto_50

    :cond_50
    int-to-long v11, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_51

    move v1, v5

    move v1, v5

    goto :goto_4e

    :cond_51
    int-to-long v14, v3

    mul-long/2addr v11, v14

    move/from16 v1, v18

    move/from16 v1, v18

    :goto_4e
    if-eqz v1, :cond_52

    int-to-long v14, v8

    goto :goto_4f

    :cond_52
    move-wide/from16 v14, v25

    :goto_4f
    add-long/2addr v11, v14

    int-to-long v14, v10

    div-long/2addr v11, v14

    :goto_50
    long-to-int v1, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_53

    move-object v11, v2

    move-object v11, v2

    move/from16 v9, v21

    move/from16 v9, v21

    const/4 v3, 0x0

    goto :goto_51

    :cond_53
    iget-object v3, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    move-object v11, v6

    move-object v11, v6

    move v9, v7

    move v9, v7

    :goto_51
    if-eqz v9, :cond_54

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    const/16 v9, 0x233

    move-object v11, v2

    move-object v11, v2

    goto :goto_52

    :cond_54
    const/16 v9, 0x100

    move v3, v13

    move v3, v13

    :goto_52
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_55

    move v9, v13

    move v9, v13

    move v11, v9

    move v11, v9

    goto :goto_53

    :cond_55
    div-int/lit16 v9, v9, 0xa9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    :goto_53
    mul-int/lit8 v12, v11, 0x2

    rem-int/2addr v12, v11

    if-nez v12, :cond_56

    const-string/jumbo v11, "l?itn2up"

    const-string/jumbo v11, "ni?ut2ol"

    goto :goto_54

    :cond_56
    const-string/jumbo v11, "cd/4duu/q78e"

    const-string/jumbo v11, "\ud87e\udec4"

    const/16 v12, 0x43

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_54
    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_57

    move-object v3, v2

    move-object v3, v2

    move/from16 v33, v13

    move/from16 v33, v13

    move/from16 v1, v20

    move/from16 v1, v20

    const/16 v32, 0x0

    goto :goto_55

    :cond_57
    invoke-static {v1, v3, v9}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1408f8

    move-object/from16 v32, v1

    move/from16 v33, v3

    move/from16 v33, v3

    move-object v3, v6

    move-object v3, v6

    move/from16 v1, v24

    move/from16 v1, v24

    :goto_55
    if-eqz v1, :cond_58

    iget-object v1, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v1

    move-object v9, v2

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_56

    :cond_58
    add-int/lit8 v1, v1, 0xf

    move-object v9, v3

    move-object v9, v3

    move v3, v1

    move v3, v1

    move v1, v13

    move v1, v13

    :goto_56
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_59

    add-int/lit8 v3, v3, 0x4

    move v1, v13

    move v1, v13

    const/4 v9, 0x0

    goto :goto_57

    :cond_59
    iget-object v9, v0, LBf/H$h6W$co;->h:LBf/H;

    add-int/lit8 v3, v3, 0x9

    :goto_57
    if-eqz v3, :cond_5a

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    goto :goto_58

    :cond_5a
    move v3, v13

    move v3, v13

    :goto_58
    if-gez v1, :cond_5d

    int-to-long v11, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5b

    const/16 v20, 0xd

    goto :goto_59

    :cond_5b
    int-to-long v14, v3

    mul-long/2addr v11, v14

    :goto_59
    if-eqz v20, :cond_5c

    int-to-long v14, v8

    goto :goto_5a

    :cond_5c
    move-wide/from16 v14, v25

    :goto_5a
    sub-long/2addr v11, v14

    int-to-long v14, v10

    div-long/2addr v11, v14

    goto :goto_5d

    :cond_5d
    int-to-long v11, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5e

    move/from16 v1, v21

    move/from16 v1, v21

    goto :goto_5b

    :cond_5e
    int-to-long v14, v3

    mul-long/2addr v11, v14

    const/16 v1, 0xb

    :goto_5b
    if-eqz v1, :cond_5f

    int-to-long v14, v8

    goto :goto_5c

    :cond_5f
    move-wide/from16 v14, v25

    :goto_5c
    add-long/2addr v11, v14

    int-to-long v14, v10

    div-long/2addr v11, v14

    :goto_5d
    long-to-int v1, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_60

    move-object v11, v2

    move-object v11, v2

    move/from16 v9, v17

    move/from16 v9, v17

    const/4 v3, 0x0

    goto :goto_5e

    :cond_60
    iget-object v3, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    move-object v11, v6

    move-object v11, v6

    const/16 v9, 0xd

    :goto_5e
    if-eqz v9, :cond_61

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    move-object v11, v2

    move-object v11, v2

    move/from16 v9, v21

    move/from16 v9, v21

    goto :goto_5f

    :cond_61
    move v3, v13

    const/4 v9, 0x0

    :goto_5f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_62

    move v9, v13

    move v9, v13

    move v11, v9

    move v11, v9

    goto :goto_60

    :cond_62
    mul-int/lit8 v9, v9, 0x21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    :goto_60
    mul-int/lit8 v12, v11, 0x5

    rem-int/2addr v12, v11

    if-eqz v12, :cond_63

    const-string v11, "ALs)I!{Yxr`iko{ "

    const-string v11, "YYIir {`LAok{)x!"

    const/16 v12, 0xd

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_61

    :cond_63
    const-string v11, "!/ m=n/0k"

    const-string v11, "\"=k! n30"

    :goto_61
    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_64

    move-object v3, v2

    move/from16 v35, v13

    move/from16 v35, v13

    move/from16 v1, v21

    move/from16 v1, v21

    const/16 v34, 0x0

    goto :goto_62

    :cond_64
    invoke-static {v1, v3, v9}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140748

    move-object/from16 v34, v1

    move-object/from16 v34, v1

    move/from16 v35, v3

    move/from16 v35, v3

    move v1, v4

    move-object v3, v6

    move-object v3, v6

    :goto_62
    if-eqz v1, :cond_65

    iget-object v1, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v1

    move-object v9, v2

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_63

    :cond_65
    add-int/2addr v1, v5

    move-object v9, v3

    move-object v9, v3

    move v3, v1

    move v3, v1

    move v1, v13

    move v1, v13

    :goto_63
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_66

    const/16 v9, 0xd

    add-int/2addr v3, v9

    move v1, v13

    move v1, v13

    const/4 v11, 0x0

    goto :goto_64

    :cond_66
    const/16 v9, 0xd

    iget-object v11, v0, LBf/H$h6W$co;->h:LBf/H;

    add-int/2addr v3, v4

    :goto_64
    if-eqz v3, :cond_67

    invoke-virtual {v11}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    goto :goto_65

    :cond_67
    move v3, v13

    move v3, v13

    :goto_65
    if-gez v1, :cond_69

    int-to-long v11, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_66

    :cond_68
    int-to-long v14, v3

    mul-long/2addr v11, v14

    :goto_66
    int-to-long v14, v8

    sub-long/2addr v11, v14

    int-to-long v14, v10

    div-long/2addr v11, v14

    goto :goto_69

    :cond_69
    int-to-long v11, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6a

    move/from16 v1, v18

    move/from16 v1, v18

    goto :goto_67

    :cond_6a
    int-to-long v14, v3

    mul-long/2addr v11, v14

    move/from16 v1, v21

    move/from16 v1, v21

    :goto_67
    if-eqz v1, :cond_6b

    int-to-long v14, v8

    goto :goto_68

    :cond_6b
    move-wide/from16 v14, v25

    :goto_68
    add-long/2addr v11, v14

    int-to-long v14, v10

    div-long/2addr v11, v14

    :goto_69
    long-to-int v1, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6c

    move-object v12, v2

    move-object v12, v2

    move v11, v4

    move v11, v4

    const/4 v3, 0x0

    goto :goto_6a

    :cond_6c
    iget-object v3, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    move-object v12, v6

    move-object v12, v6

    move/from16 v11, v17

    move/from16 v11, v17

    :goto_6a
    if-eqz v11, :cond_6d

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    const/16 v11, 0x29

    move-object v12, v2

    goto :goto_6b

    :cond_6d
    move v3, v13

    move v3, v13

    const/4 v11, 0x0

    :goto_6b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6e

    move v11, v13

    move v11, v13

    move v12, v11

    move v12, v11

    goto :goto_6c

    :cond_6e
    mul-int/lit8 v11, v11, 0x1d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    :goto_6c
    mul-int/lit8 v14, v12, 0x4

    rem-int/2addr v14, v12

    if-eqz v14, :cond_6f

    const-string/jumbo v12, "bo9go)~6f<->0/4cp67?g6c>=um|h3wkc)4a"

    const-string/jumbo v12, "|))-wggj~63acumhc=p<k06/4bfc7?o>94>6"

    const/16 v14, 0x6b

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6d

    :cond_6f
    const-string/jumbo v12, "hmj0zb{="

    const-string/jumbo v12, "hk={z0mj"

    :goto_6d
    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_70

    move-object v1, v2

    move-object v1, v2

    move/from16 v37, v13

    move/from16 v37, v13

    move/from16 v24, v21

    move/from16 v24, v21

    const/16 v36, 0x0

    goto :goto_6e

    :cond_70
    invoke-static {v1, v3, v11}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140a2f

    move-object/from16 v36, v1

    move/from16 v37, v3

    move/from16 v37, v3

    move-object v1, v6

    :goto_6e
    if-eqz v24, :cond_71

    iget-object v1, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v1

    move v3, v1

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    const/16 v24, 0x0

    goto :goto_6f

    :cond_71
    add-int/lit8 v24, v24, 0x6

    move v3, v13

    move v3, v13

    :goto_6f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_72

    const/16 v11, 0xb

    add-int/lit8 v24, v24, 0xb

    move v12, v13

    move v12, v13

    goto :goto_70

    :cond_72
    const/16 v11, 0xb

    iget-object v1, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v1

    add-int/lit8 v24, v24, 0x6

    move v12, v1

    move v12, v1

    move-object v1, v6

    move-object v1, v6

    :goto_70
    if-eqz v24, :cond_73

    iget-object v1, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v1

    move v14, v1

    move v14, v1

    move-object v1, v2

    move-object v1, v2

    const/16 v24, 0x0

    goto :goto_71

    :cond_73
    add-int/lit8 v24, v24, 0xa

    move v14, v13

    move v14, v13

    :goto_71
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_74

    add-int/lit8 v24, v24, 0x6

    move v3, v13

    move v3, v13

    goto :goto_72

    :cond_74
    sub-int/2addr v12, v14

    add-int/2addr v3, v12

    add-int/lit8 v24, v24, 0xe

    move-object v1, v6

    move-object v1, v6

    :goto_72
    if-eqz v24, :cond_75

    iget-object v1, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v1}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    move-object v1, v2

    move-object v1, v2

    goto :goto_73

    :cond_75
    const/4 v12, 0x0

    :goto_73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_76

    move v1, v13

    goto :goto_74

    :cond_76
    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    :goto_74
    if-gez v3, :cond_79

    int-to-long v14, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_77

    move/from16 v1, v21

    move/from16 v1, v21

    goto :goto_75

    :cond_77
    int-to-long v11, v1

    mul-long/2addr v14, v11

    move v1, v4

    move v1, v4

    :goto_75
    if-eqz v1, :cond_78

    int-to-long v11, v8

    goto :goto_76

    :cond_78
    move-wide/from16 v11, v25

    :goto_76
    sub-long/2addr v14, v11

    int-to-long v11, v10

    div-long/2addr v14, v11

    goto :goto_79

    :cond_79
    int-to-long v11, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7a

    move/from16 v1, v21

    move/from16 v1, v21

    goto :goto_77

    :cond_7a
    int-to-long v14, v1

    mul-long/2addr v11, v14

    move v1, v4

    move v1, v4

    :goto_77
    if-eqz v1, :cond_7b

    int-to-long v14, v8

    goto :goto_78

    :cond_7b
    move-wide/from16 v14, v25

    :goto_78
    add-long/2addr v11, v14

    int-to-long v14, v10

    div-long v14, v11, v14

    :goto_79
    long-to-int v1, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7c

    move-object v12, v2

    move-object v12, v2

    move/from16 v11, v18

    const/4 v3, 0x0

    goto :goto_7a

    :cond_7c
    iget-object v3, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    move-object v12, v6

    move-object v12, v6

    move/from16 v11, v17

    :goto_7a
    if-eqz v11, :cond_7d

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    const/16 v11, 0x11

    move-object v12, v2

    goto :goto_7b

    :cond_7d
    move v3, v13

    move v3, v13

    const/4 v11, 0x0

    :goto_7b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7e

    move v11, v13

    move v11, v13

    move v12, v11

    move v12, v11

    goto :goto_7c

    :cond_7e
    mul-int/lit8 v11, v11, 0x39

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    :goto_7c
    mul-int/lit8 v14, v12, 0x5

    rem-int/2addr v14, v12

    if-eqz v14, :cond_7f

    const/16 v12, 0x7e

    const-string/jumbo v14, "~P{1/eu[uu/%Xz8Qs9/0pb[Nrjy0zC/it}8rMM%hb9W-mgj"

    const-string v14, "\r\u00189rgPsb\\jNyib{jWX%z[[peu%M~{CQz}-hmMt98"

    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7d

    :cond_7f
    const-string v12, "6>?q//tp)"

    const-string v12, "$\'q?>t)6"

    :goto_7d
    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_80

    move/from16 v39, v13

    move/from16 v39, v13

    const/16 v38, 0x0

    goto :goto_7e

    :cond_80
    invoke-static {v1, v3, v11}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f14026e

    move-object/from16 v38, v1

    move-object/from16 v38, v1

    move/from16 v39, v3

    move/from16 v39, v3

    :goto_7e
    iget-object v1, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_81

    move-object v12, v2

    move-object v12, v2

    move v11, v5

    move v11, v5

    move v3, v13

    move v3, v13

    goto :goto_7f

    :cond_81
    iget-object v3, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v3

    move-object v12, v6

    move/from16 v11, v19

    move/from16 v11, v19

    :goto_7f
    if-eqz v11, :cond_82

    sub-int/2addr v1, v3

    move-object v3, v0

    move-object v3, v0

    move-object v12, v2

    move-object v12, v2

    goto :goto_80

    :cond_82
    move v1, v13

    move v1, v13

    const/4 v3, 0x0

    :goto_80
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_83

    const/4 v3, 0x0

    goto :goto_81

    :cond_83
    iget-object v3, v3, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    :goto_81
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    if-gez v1, :cond_86

    int-to-long v11, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_84

    move v4, v9

    move v4, v9

    goto :goto_82

    :cond_84
    int-to-long v14, v3

    mul-long/2addr v11, v14

    :goto_82
    if-eqz v4, :cond_85

    int-to-long v3, v8

    goto :goto_83

    :cond_85
    move-wide/from16 v3, v25

    :goto_83
    sub-long/2addr v11, v3

    int-to-long v3, v10

    div-long/2addr v11, v3

    goto :goto_85

    :cond_86
    int-to-long v11, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_87

    goto :goto_84

    :cond_87
    int-to-long v3, v3

    mul-long/2addr v11, v3

    :goto_84
    int-to-long v3, v8

    add-long/2addr v11, v3

    int-to-long v3, v10

    div-long/2addr v11, v3

    :goto_85
    long-to-int v1, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_88

    move-object v4, v2

    move-object v4, v2

    const/4 v3, 0x0

    goto :goto_86

    :cond_88
    iget-object v3, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    move-object v4, v6

    move-object v4, v6

    move/from16 v19, v16

    move/from16 v19, v16

    :goto_86
    if-eqz v19, :cond_89

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    move-object v4, v2

    move-object v4, v2

    move v11, v7

    goto :goto_87

    :cond_89
    move v3, v13

    move v3, v13

    move v11, v3

    move v11, v3

    :goto_87
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8a

    move v4, v13

    move v4, v13

    goto :goto_88

    :cond_8a
    add-int/lit8 v11, v11, 0x3b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_88
    mul-int/lit8 v12, v4, 0x4

    rem-int/2addr v12, v4

    if-eqz v12, :cond_8b

    const/16 v4, 0x4d

    const-string v12, "/bdfp0z0q6lb/;27`zrz`:-7+ux0gav*g}hp{ukz0c0zmfgju"

    const-string v12, "+*xckbb06lgj:hamd;gzvzzr\u007f\u007fp-{pz}z+u`2`g"

    invoke-static {v4, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_89

    :cond_8b
    const-string/jumbo v4, "//ss2p%3%"

    const-string/jumbo v4, "ps%32x%\""

    :goto_89
    invoke-static {v11, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8c

    move-object v1, v2

    move-object v1, v2

    move/from16 v41, v13

    move/from16 v41, v13

    const/16 v40, 0x0

    goto :goto_8a

    :cond_8c
    invoke-static {v1, v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f14012a

    move-object/from16 v40, v1

    move-object/from16 v40, v1

    move/from16 v41, v3

    move/from16 v41, v3

    move-object v1, v6

    move-object v1, v6

    move/from16 v9, v18

    move/from16 v9, v18

    :goto_8a
    if-eqz v9, :cond_8d

    iget-object v1, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v1

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x0

    goto :goto_8b

    :cond_8d
    add-int/lit8 v12, v9, 0x8

    move v3, v13

    move v3, v13

    :goto_8b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8e

    add-int/lit8 v12, v12, 0x6

    move-object v4, v1

    move v1, v13

    move v1, v13

    goto :goto_8c

    :cond_8e
    iget-object v1, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v1

    add-int/2addr v12, v7

    move-object v4, v6

    move-object v4, v6

    :goto_8c
    if-eqz v12, :cond_8f

    sub-int/2addr v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v4, v2

    move-object v4, v2

    goto :goto_8d

    :cond_8f
    move v3, v13

    move v3, v13

    const/4 v1, 0x0

    :goto_8d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_90

    const/4 v1, 0x0

    goto :goto_8e

    :cond_90
    iget-object v1, v1, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v1}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    :goto_8e
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    if-gez v3, :cond_93

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_91

    goto :goto_8f

    :cond_91
    int-to-long v11, v1

    mul-long/2addr v3, v11

    const/16 v18, 0xb

    :goto_8f
    if-eqz v18, :cond_92

    int-to-long v11, v8

    move-wide/from16 v25, v11

    :cond_92
    sub-long v3, v3, v25

    int-to-long v11, v10

    div-long/2addr v3, v11

    goto :goto_91

    :cond_93
    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_94

    move/from16 v28, v17

    move/from16 v28, v17

    goto :goto_90

    :cond_94
    int-to-long v11, v1

    mul-long/2addr v3, v11

    const/16 v28, 0xb

    :goto_90
    if-eqz v28, :cond_95

    int-to-long v11, v8

    move-wide/from16 v25, v11

    :cond_95
    add-long v3, v3, v25

    int-to-long v11, v10

    div-long/2addr v3, v11

    :goto_91
    long-to-int v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_96

    move-object v6, v2

    move-object v6, v2

    move/from16 v17, v21

    const/4 v7, 0x0

    goto :goto_92

    :cond_96
    iget-object v3, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    :goto_92
    if-eqz v17, :cond_97

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    const/16 v4, 0x3e4

    goto :goto_93

    :cond_97
    const/16 v4, 0x100

    move-object v2, v6

    move-object v2, v6

    move v3, v13

    move v3, v13

    :goto_93
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_98

    move v2, v13

    move v2, v13

    goto :goto_94

    :cond_98
    div-int/lit16 v13, v4, 0x98

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move/from16 v43, v13

    move/from16 v43, v13

    move v13, v2

    move v13, v2

    move/from16 v2, v43

    move/from16 v2, v43

    :goto_94
    mul-int/lit8 v4, v13, 0x3

    rem-int/2addr v4, v13

    if-nez v4, :cond_99

    const-string v4, "3hjmkyex6"

    const-string v4, "-je3yx6kh"

    goto :goto_95

    :cond_99
    const-string v4, "=09<o"

    const-string v4, "90=6<"

    const/16 v5, 0x11

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_95
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-interface/range {v30 .. v42}, LqV0/S;->Z(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, LBf/H$h6W$co;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    iget-object v3, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v3

    iget-object v4, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    if-gez v3, :cond_9a

    int-to-long v5, v3

    int-to-long v3, v4

    mul-long/2addr v5, v3

    int-to-long v3, v8

    sub-long/2addr v5, v3

    int-to-long v3, v10

    div-long/2addr v5, v3

    goto :goto_96

    :cond_9a
    int-to-long v5, v3

    int-to-long v3, v4

    mul-long/2addr v5, v3

    int-to-long v3, v8

    add-long/2addr v5, v3

    int-to-long v3, v10

    div-long/2addr v5, v3

    :goto_96
    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, LBf/H$h6W$co;->Z:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v4

    iget-object v5, v0, LBf/H$h6W$co;->h:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    if-gez v4, :cond_9b

    int-to-long v6, v4

    int-to-long v4, v5

    mul-long/2addr v6, v4

    int-to-long v4, v8

    sub-long/2addr v6, v4

    int-to-long v4, v10

    div-long/2addr v6, v4

    goto :goto_97

    :cond_9b
    int-to-long v6, v4

    int-to-long v4, v5

    mul-long/2addr v6, v4

    int-to-long v4, v8

    add-long/2addr v6, v4

    int-to-long v4, v10

    div-long/2addr v6, v4

    :goto_97
    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->liO(Lcom/alightcreative/app/motion/activities/edit/widgets/lf;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Number;

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LBf/H$h6W$co;->XF(FF)V

    const/4 v1, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p1
.end method
