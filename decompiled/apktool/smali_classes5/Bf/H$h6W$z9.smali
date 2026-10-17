.class final LBf/H$h6W$z9;
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
        "SMAP\nTimelineSingleElementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$6\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n95#2:589\n28#2:590\n79#2:591\n49#2,6:593\n48#2:599\n49#2,6:600\n48#2:606\n49#2,6:607\n48#2:613\n49#2,6:614\n48#2:620\n49#2,6:621\n48#2:627\n49#2,6:628\n48#2:634\n49#2,6:635\n48#2:641\n49#2,6:642\n48#2:648\n49#2,6:649\n48#2:655\n49#2,6:656\n48#2:662\n1#3:592\n*S KotlinDebug\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$6\n*L\n312#1:589\n312#1:590\n312#1:591\n335#1:593,6\n335#1:599\n336#1:600,6\n336#1:606\n339#1:607,6\n339#1:613\n340#1:614,6\n340#1:620\n341#1:621,6\n341#1:627\n342#1:628,6\n342#1:634\n343#1:635,6\n343#1:641\n344#1:642,6\n344#1:648\n348#1:649,6\n348#1:655\n349#1:656,6\n349#1:662\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LBf/Dy;

.field final synthetic Z:LBf/H$h6W;

.field final synthetic b:Landroid/view/View;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field final synthetic h:LBf/H;


# direct methods
.method constructor <init>(LBf/H;LBf/H$h6W;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroid/view/View;LBf/Dy;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LBf/H$h6W$z9;->h:LBf/H;

    const/4 v0, 0x4

    iput-object p2, p0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    const/4 v0, 0x7

    iput-object p3, p0, LBf/H$h6W$z9;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x4

    iput-object p4, p0, LBf/H$h6W$z9;->b:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p5, p0, LBf/H$h6W$z9;->J:LBf/Dy;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(FF)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-static {v1}, LBf/H;->f(LBf/H;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0xa

    const-string v6, "72"

    const-string v6, "27"

    if-eqz v3, :cond_1

    move-object v10, v2

    move-object v10, v2

    move v9, v4

    move v9, v4

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    move-object v8, v3

    move-object v8, v3

    move v9, v5

    move v9, v5

    move-object v10, v6

    move-object v10, v6

    :goto_0
    const/16 v12, 0xf

    if-eqz v9, :cond_2

    invoke-static {v3}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v3

    move-object v7, v0

    move-object v7, v0

    move-object v15, v2

    move-object v15, v2

    move v9, v3

    move v9, v3

    const/4 v10, 0x0

    move/from16 v3, p1

    move/from16 v3, p1

    goto :goto_1

    :cond_2
    add-int/2addr v9, v12

    move-object v15, v10

    move-object v15, v10

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v10, v9

    move v10, v9

    const/4 v9, 0x1

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x7

    if-eqz v16, :cond_3

    add-int/lit8 v10, v10, 0x7

    goto :goto_2

    :cond_3
    iget-object v7, v7, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v7}, LBf/H$h6W;->g(LBf/H$h6W;)F

    move-result v7

    sub-float/2addr v3, v7

    add-int/lit8 v10, v10, 0x7

    move-object v15, v6

    :goto_2
    const/16 v7, 0x8

    if-eqz v10, :cond_4

    iget-object v10, v0, LBf/H$h6W$z9;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v10

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v10, v7

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move v15, v10

    move v15, v10

    const/4 v10, 0x1

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_5

    add-int/2addr v15, v7

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    int-to-float v10, v10

    div-float/2addr v3, v10

    add-int/lit8 v15, v15, 0x2

    const/high16 v10, 0x447a0000    # 1000.0f

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_4
    if-eqz v15, :cond_6

    mul-float/2addr v3, v10

    float-to-int v3, v3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr v15, v5

    const/4 v3, 0x1

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v18, 0x6

    if-eqz v10, :cond_7

    add-int/lit8 v15, v15, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    add-int/2addr v9, v3

    add-int/lit8 v15, v15, 0x7

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_6
    if-eqz v15, :cond_8

    iget-object v3, v3, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    add-int/2addr v15, v12

    const/4 v3, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v19, 0xe

    if-eqz v10, :cond_9

    add-int/lit8 v15, v15, 0xe

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_8
    if-eqz v15, :cond_a

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_a
    add-int/2addr v15, v4

    const/4 v10, 0x1

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    if-eqz v20, :cond_b

    add-int/lit8 v15, v15, 0x4

    const/4 v9, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_b
    int-to-long v13, v9

    add-int/lit8 v15, v15, 0x6

    move v9, v3

    move v9, v3

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_a
    const/16 v20, 0x5

    if-eqz v15, :cond_c

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    int-to-long v7, v9

    mul-long/2addr v13, v7

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const v9, 0x186a0

    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v24, v8

    move-object/from16 v24, v8

    add-int/lit8 v15, v15, 0x5

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    if-eqz v7, :cond_d

    add-int/2addr v15, v8

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    goto :goto_c

    :cond_d
    int-to-long v11, v9

    div-long/2addr v13, v11

    add-int/lit8 v15, v15, 0x4

    move-object v9, v6

    move-object v9, v6

    :goto_c
    if-eqz v15, :cond_e

    long-to-int v10, v13

    move-object v9, v2

    move-object v9, v2

    const/4 v15, 0x0

    goto :goto_d

    :cond_e
    add-int/2addr v15, v4

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_f

    add-int/2addr v15, v4

    const/4 v10, 0x1

    goto :goto_e

    :cond_f
    add-int/2addr v15, v12

    move-object v9, v6

    move-object v9, v6

    :goto_e
    if-eqz v15, :cond_10

    int-to-long v9, v10

    move-wide v10, v9

    const v13, 0x186a0

    const/4 v15, 0x0

    move-object v9, v2

    goto :goto_f

    :cond_10
    add-int/2addr v15, v8

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_11

    add-int/2addr v15, v5

    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    int-to-long v13, v13

    mul-long/2addr v10, v13

    add-int/lit8 v15, v15, 0x5

    move-object v9, v6

    move-object v9, v6

    const/4 v13, 0x1

    :goto_10
    const/16 v14, 0xc

    if-eqz v15, :cond_12

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v12, v3

    move-object v9, v2

    const/4 v15, 0x0

    goto :goto_11

    :cond_12
    add-int/2addr v15, v14

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_11
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xf

    add-int/2addr v15, v3

    const/4 v3, 0x1

    goto :goto_12

    :cond_13
    div-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v15, v8

    move-object v9, v6

    move-object v9, v6

    :goto_12
    if-eqz v15, :cond_14

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    invoke-static {v10, v3}, LBf/H$h6W;->P(LBf/H$h6W;I)V

    iget-object v3, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    move-object v9, v2

    move-object v9, v2

    const/4 v15, 0x0

    goto :goto_13

    :cond_14
    move-object/from16 v10, v24

    move-object/from16 v10, v24

    const/16 v3, 0x8

    add-int/2addr v15, v3

    move-object v3, v10

    move-object v3, v10

    :goto_13
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_15

    add-int/lit8 v15, v15, 0x5

    const/4 v10, 0x1

    goto :goto_14

    :cond_15
    iget-object v9, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v9}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v9

    add-int/2addr v15, v5

    move v10, v9

    move v10, v9

    move-object v9, v6

    move-object v9, v6

    :goto_14
    if-eqz v15, :cond_16

    iget-object v9, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v9}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v9

    move v11, v9

    move v11, v9

    const/4 v15, 0x0

    move-object v9, v2

    move-object v9, v2

    goto :goto_15

    :cond_16
    add-int/2addr v15, v14

    const/4 v11, 0x1

    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x9

    if-eqz v12, :cond_17

    add-int/2addr v15, v13

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_16

    :cond_17
    add-int/2addr v15, v5

    move-object v7, v0

    move-object v7, v0

    move-object v9, v6

    move-object v9, v6

    const v12, 0x186a0

    :goto_16
    if-eqz v15, :cond_18

    iget-object v7, v7, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v7}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    move-object v9, v2

    move-object v9, v2

    const/4 v15, 0x0

    goto :goto_17

    :cond_18
    add-int/lit8 v15, v15, 0x4

    const/4 v7, 0x0

    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_19

    add-int/2addr v15, v5

    goto :goto_18

    :cond_19
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v7

    div-int/2addr v12, v7

    sub-int/2addr v11, v12

    add-int/2addr v15, v8

    move-object v9, v6

    move-object v9, v6

    :goto_18
    if-eqz v15, :cond_1a

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object v9, v2

    move-object v9, v2

    const/4 v15, 0x0

    goto :goto_19

    :cond_1a
    const/4 v12, 0x1

    add-int/lit8 v15, v15, 0xe

    :goto_19
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v7, 0xf

    add-int/2addr v15, v7

    goto :goto_1a

    :cond_1b
    invoke-static {v3, v10}, LBf/H$h6W;->P(LBf/H$h6W;I)V

    iget-object v3, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    add-int/lit8 v15, v15, 0x2

    move-object v9, v6

    :goto_1a
    if-eqz v15, :cond_1c

    iget-object v9, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v9}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v9

    invoke-static {v1, v9}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->recomputeInTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I

    move-result v9

    move v10, v9

    move v10, v9

    const/4 v15, 0x0

    move-object v9, v2

    move-object v9, v2

    goto :goto_1b

    :cond_1c
    add-int/2addr v15, v5

    move v10, v12

    move v10, v12

    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1d

    add-int/lit8 v15, v15, 0x5

    goto :goto_1c

    :cond_1d
    invoke-static {v3, v10}, LBf/H$h6W;->pyv(LBf/H$h6W;I)V

    iget-object v3, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    add-int/2addr v15, v13

    move-object v9, v6

    :goto_1c
    if-eqz v15, :cond_1e

    new-instance v9, LBf/H$h6W$z9$NS;

    iget-object v10, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-direct {v9, v10}, LBf/H$h6W$z9$NS;-><init>(LBf/H$h6W;)V

    move-object v10, v9

    move-object v10, v9

    const/4 v15, 0x0

    move-object v9, v2

    move-object v9, v2

    goto :goto_1d

    :cond_1e
    add-int/2addr v15, v13

    const/4 v10, 0x0

    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    const/16 v11, 0x8

    add-int/2addr v15, v11

    const/4 v3, 0x3

    const/4 v10, 0x0

    goto :goto_1e

    :cond_1f
    invoke-static {v3, v10}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x3

    add-int/2addr v15, v3

    move-object v10, v0

    move-object v10, v0

    move-object v9, v6

    move-object v9, v6

    :goto_1e
    if-eqz v15, :cond_20

    iget-object v9, v10, LBf/H$h6W$z9;->b:Landroid/view/View;

    iget-object v10, v0, LBf/H$h6W$z9;->b:Landroid/view/View;

    move-object v11, v10

    move-object v11, v10

    const/4 v15, 0x0

    move-object v10, v9

    move-object v10, v9

    move-object v9, v2

    goto :goto_1f

    :cond_20
    add-int/lit8 v15, v15, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_21

    const/16 v9, 0x8

    add-int/2addr v15, v9

    move/from16 v22, v15

    move/from16 v22, v15

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_20

    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    add-int/lit8 v15, v15, 0x5

    const/16 v11, 0x50

    move/from16 v22, v15

    move/from16 v22, v15

    move v15, v11

    move v15, v11

    move-object v11, v9

    move-object v11, v9

    :goto_20
    if-eqz v22, :cond_22

    add-int/lit8 v15, v15, 0x66

    invoke-static {}, LuC/vdD;->XF()I

    move-result v22

    goto :goto_21

    :cond_22
    move v15, v12

    move v15, v12

    move/from16 v22, v15

    move/from16 v22, v15

    :goto_21
    mul-int/lit8 v24, v22, 0x5

    rem-int v24, v24, v22

    if-eqz v24, :cond_23

    const/16 v3, 0x49

    const-string v7, "*-s0fvp.0/e(`k/|c~uvj* mv(fdb.7le&%s69)}d"

    const-string v7, "((*\u007f/-ve|d6fd{cj`bve9lkmsp%v} &)~..*"

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_23
    const-string/jumbo v3, "y?/m/?0tzol+= ?oa50i>/#u>4K0?a8R(]qks$|i.%aa43U{fv7<~xpuh/9b(p&as&xi7acj>9uo~#/8f0d+//{hq0<s(~)7od/b08< }/9 !=p+&4dE)<}c,}z|xq}:p///uy&c!-w"

    const-string/jumbo v3, "xbtu:x}spp4a &d&\'4<i>$l#!!}?\'?8u\".(<z830p>,(%+0&4\")=#=)c/? \u007f?< <99v89/5+7+idq-aaos&~cokhz|>E{~qy\u007fy}U{bshjRaocdaw(Kipe~x]o}q|a"

    :goto_22
    invoke-static {v15, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    move-object v7, v2

    move-object v7, v2

    move v3, v8

    move v3, v8

    const/4 v11, 0x0

    goto :goto_23

    :cond_24
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    move-object v7, v6

    move-object v7, v6

    move/from16 v3, v18

    move/from16 v3, v18

    :goto_23
    if-eqz v3, :cond_25

    iget-object v3, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    move-object v9, v2

    move-object v9, v2

    const/4 v7, 0x0

    goto :goto_24

    :cond_25
    add-int/2addr v3, v4

    move-object v9, v7

    move-object v9, v7

    move v7, v3

    move v7, v3

    const/4 v3, 0x0

    :goto_24
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_26

    add-int/lit8 v7, v7, 0x7

    goto :goto_25

    :cond_26
    invoke-static {v3}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->pdH(I)V

    add-int/2addr v7, v13

    move-object v9, v6

    move-object v9, v6

    :goto_25
    if-eqz v7, :cond_27

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v9, v2

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_26

    :cond_27
    add-int/lit8 v7, v7, 0x7

    move v3, v7

    move v3, v7

    :goto_26
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_28

    const/16 v7, 0xf

    add-int/2addr v3, v7

    move-object v10, v9

    move-object v10, v9

    move v9, v12

    move v9, v12

    move v11, v9

    move v11, v9

    goto :goto_27

    :cond_28
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v10

    add-int/lit8 v3, v3, 0x5

    move v11, v10

    move v11, v10

    move-object v10, v6

    move-object v10, v6

    :goto_27
    if-eqz v3, :cond_29

    sub-int/2addr v9, v11

    move-object v11, v0

    move-object v11, v0

    move-object v10, v2

    move-object v10, v2

    const/4 v3, 0x0

    goto :goto_28

    :cond_29
    add-int/lit8 v3, v3, 0x7

    move v9, v12

    move v9, v12

    const/4 v11, 0x0

    :goto_28
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2a

    add-int/2addr v3, v5

    move-object v11, v10

    move-object v11, v10

    move v10, v12

    move v10, v12

    const/4 v15, 0x0

    goto :goto_29

    :cond_2a
    iget-object v10, v11, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v10}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v10

    add-int/lit8 v3, v3, 0xe

    move-object v15, v0

    move-object v15, v0

    move-object v11, v6

    move-object v11, v6

    :goto_29
    if-eqz v3, :cond_2b

    iget-object v3, v15, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v3

    sub-int/2addr v10, v3

    move-object v11, v2

    move-object v11, v2

    const/4 v3, 0x0

    goto :goto_2a

    :cond_2b
    add-int/2addr v3, v8

    :goto_2a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2c

    add-int/2addr v3, v5

    move v10, v12

    move v10, v12

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_2c
    int-to-float v9, v9

    add-int/2addr v3, v4

    move-object v11, v6

    move-object v11, v6

    :goto_2b
    if-eqz v3, :cond_2d

    int-to-float v3, v10

    div-float/2addr v9, v3

    move-object v11, v2

    move-object v11, v2

    const/4 v3, 0x0

    goto :goto_2c

    :cond_2d
    add-int/2addr v3, v5

    :goto_2c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2e

    add-int/2addr v3, v14

    move v15, v12

    move v15, v12

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_2e
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v11

    add-int/lit8 v3, v3, 0x6

    move v15, v11

    move v15, v11

    move-object v11, v6

    move-object v11, v6

    :goto_2d
    if-eqz v3, :cond_2f

    iget-object v3, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v3

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    const/4 v11, 0x0

    goto :goto_2e

    :cond_2f
    add-int/lit8 v3, v3, 0x7

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move v11, v3

    move v11, v3

    move v3, v12

    move v3, v12

    :goto_2e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_30

    const/16 v7, 0xf

    add-int/2addr v11, v7

    move v10, v12

    move v10, v12

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2f

    :cond_30
    sub-int/2addr v15, v3

    int-to-float v3, v15

    add-int/lit8 v11, v11, 0x7

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    :goto_2f
    if-eqz v11, :cond_31

    int-to-float v10, v10

    div-float/2addr v3, v10

    move-object/from16 v22, v2

    goto :goto_30

    :cond_31
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_30
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_32

    const/4 v10, 0x0

    goto :goto_31

    :cond_32
    iget-object v10, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v10}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v10

    :goto_31
    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    move-result v10

    const v11, 0x7f0a0373

    if-eq v10, v11, :cond_35

    iget-object v10, v0, LBf/H$h6W$z9;->J:LBf/Dy;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_33

    const/16 v3, 0xf

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_33
    invoke-virtual {v10}, LBf/Dy;->BW()Lhoy/rp;

    move-result-object v10

    iget-object v10, v10, Lhoy/rp;->Z:Lcom/alightcreative/widget/KeyframeView;

    move v11, v3

    move v11, v3

    move v3, v13

    move v3, v13

    :goto_32
    if-eqz v3, :cond_34

    invoke-virtual {v10, v11}, Lcom/alightcreative/widget/KeyframeView;->setTimeOffset(F)V

    iget-object v3, v0, LBf/H$h6W$z9;->J:LBf/Dy;

    goto :goto_33

    :cond_34
    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v3}, LBf/Dy;->BW()Lhoy/rp;

    move-result-object v3

    iget-object v3, v3, Lhoy/rp;->Z:Lcom/alightcreative/widget/KeyframeView;

    invoke-virtual {v3, v9}, Lcom/alightcreative/widget/KeyframeView;->setTimeScaleFactor(F)V

    :cond_35
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v0, LBf/H$h6W$z9;->J:LBf/Dy;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_36

    move-object v10, v2

    move-object v10, v2

    move/from16 v9, v19

    move/from16 v9, v19

    const/4 v3, 0x0

    goto :goto_34

    :cond_36
    invoke-virtual {v3}, LBf/Dy;->BW()Lhoy/rp;

    move-result-object v3

    iget-object v3, v3, Lhoy/rp;->g:Lcom/alightcreative/widget/ThumbnailView;

    move v9, v4

    move v9, v4

    move-object v10, v6

    move-object v10, v6

    :goto_34
    if-eqz v9, :cond_37

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v12, v13}, Lcom/alightcreative/widget/ThumbnailView;->setInTime(J)V

    iget-object v3, v0, LBf/H$h6W$z9;->J:LBf/Dy;

    move-object v10, v2

    move-object v10, v2

    goto :goto_35

    :cond_37
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    :goto_35
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_38

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_36

    :cond_38
    invoke-virtual {v3}, LBf/Dy;->BW()Lhoy/rp;

    move-result-object v3

    iget-object v3, v3, Lhoy/rp;->g:Lcom/alightcreative/widget/ThumbnailView;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v10

    :goto_36
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    sub-int/2addr v10, v1

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lcom/alightcreative/widget/ThumbnailView;->setOutTime(J)V

    goto/16 :goto_3d

    :cond_39
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v3, v0, LBf/H$h6W$z9;->J:LBf/Dy;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3a

    move-object v15, v2

    move-object v15, v2

    const/16 v3, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_37

    :cond_3a
    invoke-virtual {v3}, LBf/Dy;->BW()Lhoy/rp;

    move-result-object v3

    iget-object v3, v3, Lhoy/rp;->g:Lcom/alightcreative/widget/ThumbnailView;

    move-object v11, v0

    move-object v11, v0

    move-object v10, v3

    move-object v10, v3

    move v3, v4

    move v3, v4

    move-object v15, v6

    move-object v15, v6

    :goto_37
    if-eqz v3, :cond_3b

    iget-object v3, v11, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v3

    int-to-long v12, v3

    move-object v15, v2

    move-object v15, v2

    const/4 v3, 0x0

    goto :goto_38

    :cond_3b
    add-int/lit8 v3, v3, 0x4

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_38
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3c

    const/16 v11, 0x8

    add-int/2addr v3, v11

    const/4 v10, 0x0

    goto :goto_39

    :cond_3c
    invoke-virtual {v10, v12, v13}, Lcom/alightcreative/widget/ThumbnailView;->setInTime(J)V

    iget-object v10, v0, LBf/H$h6W$z9;->J:LBf/Dy;

    add-int/2addr v3, v8

    move-object v15, v6

    :goto_39
    if-eqz v3, :cond_3d

    invoke-virtual {v10}, LBf/Dy;->BW()Lhoy/rp;

    move-result-object v3

    iget-object v3, v3, Lhoy/rp;->g:Lcom/alightcreative/widget/ThumbnailView;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    move-result v10

    move-object v15, v2

    move-object v15, v2

    move v11, v10

    move-object v10, v3

    const/4 v3, 0x0

    goto :goto_3a

    :cond_3d
    add-int/2addr v3, v14

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_3a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3e

    add-int/lit8 v3, v3, 0xe

    const/4 v12, 0x1

    goto :goto_3b

    :cond_3e
    iget-object v12, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v12}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v12

    add-int/2addr v3, v8

    :goto_3b
    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    goto :goto_3c

    :cond_3f
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_3c
    sub-int/2addr v3, v1

    add-int/2addr v12, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v11, v1

    invoke-virtual {v10, v11, v12}, Lcom/alightcreative/widget/ThumbnailView;->setOutTime(J)V

    :cond_40
    :goto_3d
    iget-object v1, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_41

    move-object v11, v2

    move-object v11, v2

    move v10, v14

    move v10, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_3e

    :cond_41
    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    iget-object v3, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    move-object v11, v6

    move-object v11, v6

    move/from16 v10, v17

    move/from16 v10, v17

    :goto_3e
    if-eqz v10, :cond_42

    invoke-static {v3}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v3

    iget-object v10, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    move-object v12, v2

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_3f

    :cond_42
    const/16 v3, 0x8

    add-int/2addr v10, v3

    move-object v12, v11

    move-object v12, v11

    const/4 v3, 0x1

    move v11, v10

    move v11, v10

    const/4 v10, 0x0

    :goto_3f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_43

    add-int/lit8 v11, v11, 0xe

    const/4 v3, 0x1

    goto :goto_40

    :cond_43
    invoke-static {v10}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v10

    sub-int/2addr v3, v10

    add-int/2addr v11, v5

    move-object v12, v6

    move-object v12, v6

    :goto_40
    if-eqz v11, :cond_44

    iget-object v10, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v10}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v10

    move-object v12, v2

    move-object v12, v2

    goto :goto_41

    :cond_44
    const/4 v10, 0x0

    :goto_41
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_45

    const/4 v10, 0x1

    goto :goto_42

    :cond_45
    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v10

    :goto_42
    const v11, 0xc350

    if-gez v3, :cond_48

    int-to-long v12, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    if-eqz v3, :cond_46

    move/from16 v3, v18

    move/from16 v3, v18

    goto :goto_43

    :cond_46
    int-to-long v5, v10

    mul-long/2addr v12, v5

    const/16 v3, 0xf

    :goto_43
    if-eqz v3, :cond_47

    int-to-long v5, v11

    goto :goto_44

    :cond_47
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :goto_44
    sub-long/2addr v12, v5

    const v3, 0x186a0

    int-to-long v5, v3

    div-long/2addr v12, v5

    goto :goto_47

    :cond_48
    move-object/from16 v23, v6

    move-object/from16 v23, v6

    int-to-long v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_49

    move v3, v14

    move v3, v14

    goto :goto_45

    :cond_49
    int-to-long v12, v10

    mul-long/2addr v5, v12

    move v3, v4

    move v3, v4

    :goto_45
    if-eqz v3, :cond_4a

    int-to-long v12, v11

    goto :goto_46

    :cond_4a
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_46
    add-long/2addr v5, v12

    const v3, 0x186a0

    int-to-long v12, v3

    div-long v12, v5, v12

    :goto_47
    long-to-int v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4b

    const/4 v5, 0x0

    goto :goto_48

    :cond_4b
    iget-object v5, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    :goto_48
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4c

    move/from16 v10, v21

    move/from16 v10, v21

    const/4 v6, 0x1

    goto :goto_49

    :cond_4c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/16 v10, 0x79

    :goto_49
    mul-int/lit8 v12, v6, 0x3

    rem-int/2addr v12, v6

    if-nez v12, :cond_4d

    const-string/jumbo v6, "eg6-o.7ff"

    const-string/jumbo v6, "r76f.-efg"

    goto :goto_4a

    :cond_4d
    const-string/jumbo v6, "s&>+qbk3&//q4/7>qcj))/e2=6aw/}/82/:3:(1=84"

    const-string v6, "=8j:e23c3>64a=3:>8k47s&w)qq\"q\")(}/\'&+21"

    const/16 v12, 0x7b

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_4a
    invoke-static {v10, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4e

    move-object v5, v2

    move-object v5, v2

    move/from16 v1, v17

    move/from16 v1, v17

    const/4 v3, 0x0

    goto :goto_4b

    :cond_4e
    invoke-static {v3, v5, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, LqV0/S;->D3D(Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    move v1, v8

    move v1, v8

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    :goto_4b
    if-eqz v1, :cond_4f

    iget-object v1, v3, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    move-object v6, v0

    move-object v6, v0

    move-object v3, v1

    move-object v3, v1

    move-object v5, v2

    move-object v5, v2

    const/4 v1, 0x0

    goto :goto_4c

    :cond_4f
    add-int/lit8 v1, v1, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_4c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_50

    add-int/lit8 v1, v1, 0x7

    const/4 v6, 0x1

    goto :goto_4d

    :cond_50
    iget-object v5, v6, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v5

    add-int/lit8 v1, v1, 0xe

    move v6, v5

    move v6, v5

    move-object/from16 v5, v23

    :goto_4d
    if-eqz v1, :cond_51

    iget-object v1, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v1}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    move-object v5, v2

    move-object v5, v2

    goto :goto_4e

    :cond_51
    const/4 v1, 0x0

    :goto_4e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_52

    const/4 v1, 0x1

    goto :goto_4f

    :cond_52
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    :goto_4f
    if-gez v6, :cond_55

    int-to-long v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_53

    const/16 v1, 0x8

    goto :goto_50

    :cond_53
    int-to-long v12, v1

    mul-long/2addr v5, v12

    move v1, v14

    move v1, v14

    :goto_50
    if-eqz v1, :cond_54

    int-to-long v12, v11

    goto :goto_51

    :cond_54
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_51
    sub-long/2addr v5, v12

    const v1, 0x186a0

    int-to-long v12, v1

    div-long/2addr v5, v12

    goto :goto_54

    :cond_55
    int-to-long v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_56

    move/from16 v1, v21

    move/from16 v1, v21

    goto :goto_52

    :cond_56
    int-to-long v12, v1

    mul-long/2addr v5, v12

    move/from16 v1, v19

    move/from16 v1, v19

    :goto_52
    if-eqz v1, :cond_57

    int-to-long v12, v11

    goto :goto_53

    :cond_57
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_53
    add-long/2addr v5, v12

    const v1, 0x186a0

    int-to-long v12, v1

    div-long/2addr v5, v12

    :goto_54
    long-to-int v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_58

    move-object v10, v2

    move-object v10, v2

    move/from16 v6, v20

    move/from16 v6, v20

    const/4 v5, 0x0

    goto :goto_55

    :cond_58
    iget-object v5, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    move v6, v14

    move v6, v14

    move-object/from16 v10, v23

    move-object/from16 v10, v23

    :goto_55
    if-eqz v6, :cond_59

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    const/16 v6, 0x2d

    move-object v10, v2

    move-object v10, v2

    goto :goto_56

    :cond_59
    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_56
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5a

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_57

    :cond_5a
    mul-int/lit8 v6, v6, 0x17

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    :goto_57
    mul-int/lit8 v12, v10, 0x4

    rem-int/2addr v12, v10

    if-eqz v12, :cond_5b

    const-string v10, ".1000/u/w0013uuw0/7u00s"

    const-string v10, "\u0013s.s\u0017w\u0000w"

    const/16 v12, 0x60

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_58

    :cond_5b
    const-string/jumbo v10, "aw7f|t*p"

    const-string/jumbo v10, "fa7}|*wt"

    :goto_58
    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5c

    move-object v5, v2

    const/16 v1, 0x8

    const/4 v3, 0x0

    goto :goto_59

    :cond_5c
    invoke-static {v1, v5, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LqV0/S;->h(Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    const/16 v1, 0xa

    :goto_59
    if-eqz v1, :cond_5d

    iget-object v1, v3, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    const v3, 0x7f140b8d

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    move-object v5, v2

    move/from16 v26, v3

    move/from16 v26, v3

    const/4 v1, 0x0

    goto :goto_5a

    :cond_5d
    add-int/lit8 v1, v1, 0x5

    const/16 v25, 0x0

    const/16 v26, 0x1

    :goto_5a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5e

    const/16 v3, 0xf

    add-int/2addr v1, v3

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_5b

    :cond_5e
    const/16 v3, 0xf

    iget-object v5, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    const/16 v6, 0x8

    add-int/2addr v1, v6

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    :goto_5b
    if-eqz v1, :cond_5f

    invoke-static {v5}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v1

    move-object v5, v0

    move-object v5, v0

    move-object v6, v2

    move-object v6, v2

    goto :goto_5c

    :cond_5f
    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_5c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_60

    const/4 v5, 0x0

    goto :goto_5d

    :cond_60
    iget-object v5, v5, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    :goto_5d
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    if-gez v1, :cond_63

    int-to-long v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_61

    move v1, v8

    move v1, v8

    goto :goto_5e

    :cond_61
    int-to-long v12, v5

    mul-long/2addr v6, v12

    move/from16 v1, v19

    move/from16 v1, v19

    :goto_5e
    if-eqz v1, :cond_62

    int-to-long v12, v11

    goto :goto_5f

    :cond_62
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_5f
    sub-long/2addr v6, v12

    const v1, 0x186a0

    int-to-long v12, v1

    div-long/2addr v6, v12

    goto :goto_62

    :cond_63
    int-to-long v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_64

    move v1, v3

    move v1, v3

    goto :goto_60

    :cond_64
    int-to-long v12, v5

    mul-long/2addr v6, v12

    move/from16 v1, v21

    move/from16 v1, v21

    :goto_60
    if-eqz v1, :cond_65

    int-to-long v12, v11

    goto :goto_61

    :cond_65
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_61
    add-long/2addr v6, v12

    const v1, 0x186a0

    int-to-long v12, v1

    div-long/2addr v6, v12

    :goto_62
    long-to-int v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_66

    move-object v7, v2

    move-object v7, v2

    move/from16 v6, v19

    move/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_63

    :cond_66
    iget-object v5, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    move v6, v8

    move v6, v8

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    :goto_63
    if-eqz v6, :cond_67

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    move-object v7, v2

    move-object v7, v2

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_64

    :cond_67
    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_68

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_65

    :cond_68
    mul-int/lit8 v6, v6, 0x3b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_65
    mul-int/lit8 v10, v7, 0x3

    rem-int/2addr v10, v7

    if-eqz v10, :cond_69

    const-string/jumbo v7, "q|-,!y%){:6d6`?g0m109jl=5#swq.w#&.#|+(\u007f"

    const/16 v10, 0x17

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_66

    :cond_69
    const-string/jumbo v7, "q%bserp8"

    const-string/jumbo v7, "ps%sr8eb"

    :goto_66
    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6a

    move-object v5, v2

    move-object v5, v2

    move/from16 v1, v21

    move/from16 v1, v21

    const/16 v27, 0x0

    const/16 v28, 0x1

    goto :goto_67

    :cond_6a
    invoke-static {v1, v5, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f1408f8

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move/from16 v28, v5

    move/from16 v28, v5

    move v1, v8

    move v1, v8

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    :goto_67
    if-eqz v1, :cond_6b

    iget-object v1, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v1

    move-object v6, v2

    move-object v6, v2

    const/4 v5, 0x0

    goto :goto_68

    :cond_6b
    add-int/lit8 v1, v1, 0x6

    move-object v6, v5

    move v5, v1

    move v5, v1

    const/4 v1, 0x1

    :goto_68
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6c

    add-int/2addr v5, v4

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_69

    :cond_6c
    iget-object v6, v0, LBf/H$h6W$z9;->h:LBf/H;

    add-int/lit8 v5, v5, 0x6

    :goto_69
    if-eqz v5, :cond_6d

    invoke-virtual {v6}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    goto :goto_6a

    :cond_6d
    const/4 v5, 0x1

    :goto_6a
    if-gez v1, :cond_70

    int-to-long v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6e

    move/from16 v4, v20

    move/from16 v4, v20

    goto :goto_6b

    :cond_6e
    int-to-long v12, v5

    mul-long/2addr v6, v12

    :goto_6b
    if-eqz v4, :cond_6f

    int-to-long v4, v11

    goto :goto_6c

    :cond_6f
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_6c
    sub-long/2addr v6, v4

    const v1, 0x186a0

    int-to-long v4, v1

    div-long/2addr v6, v4

    goto :goto_6f

    :cond_70
    int-to-long v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_71

    move/from16 v1, v17

    move/from16 v1, v17

    goto :goto_6d

    :cond_71
    int-to-long v4, v5

    mul-long/2addr v6, v4

    move/from16 v1, v18

    move/from16 v1, v18

    :goto_6d
    if-eqz v1, :cond_72

    int-to-long v4, v11

    goto :goto_6e

    :cond_72
    const-wide/16 v4, 0x0

    :goto_6e
    add-long/2addr v6, v4

    const v1, 0x186a0

    int-to-long v4, v1

    div-long/2addr v6, v4

    :goto_6f
    long-to-int v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_73

    move-object v6, v2

    move-object v6, v2

    move/from16 v5, v18

    move/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_70

    :cond_73
    iget-object v4, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    move/from16 v5, v17

    move/from16 v5, v17

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    :goto_70
    if-eqz v5, :cond_74

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    const/16 v5, 0x63

    move-object v6, v2

    move-object v6, v2

    goto :goto_71

    :cond_74
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_71
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_75

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_72

    :cond_75
    add-int/lit8 v5, v5, 0x2f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_72
    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_76

    const-string/jumbo v6, "f0s0-~u0f.0euf~7//"

    const-string/jumbo v6, "\u007f~.fe-~\u007f"

    goto :goto_73

    :cond_76
    const/16 v6, 0x5c

    const-string/jumbo v7, "umvmrlykqjrl"

    const-string/jumbo v7, "mjlqrylvukrq"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_73
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_77

    move-object v4, v2

    move-object v4, v2

    move/from16 v1, v17

    move/from16 v1, v17

    const/16 v29, 0x0

    const/16 v30, 0x1

    goto :goto_74

    :cond_77
    invoke-static {v1, v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f140748

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move/from16 v30, v4

    move/from16 v30, v4

    move/from16 v1, v19

    move/from16 v1, v19

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    :goto_74
    if-eqz v1, :cond_78

    iget-object v1, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v1

    move-object v5, v2

    move-object v5, v2

    const/4 v4, 0x0

    goto :goto_75

    :cond_78
    add-int/lit8 v1, v1, 0x4

    move-object v5, v4

    move-object v5, v4

    move v4, v1

    move v4, v1

    const/4 v1, 0x1

    :goto_75
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_79

    add-int/2addr v4, v14

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto :goto_76

    :cond_79
    iget-object v5, v0, LBf/H$h6W$z9;->h:LBf/H;

    const/16 v6, 0x8

    add-int/2addr v4, v6

    :goto_76
    if-eqz v4, :cond_7a

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    goto :goto_77

    :cond_7a
    const/4 v4, 0x1

    :goto_77
    if-gez v1, :cond_7d

    int-to-long v12, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7b

    move/from16 v1, v19

    goto :goto_78

    :cond_7b
    int-to-long v4, v4

    mul-long/2addr v12, v4

    const/16 v1, 0xa

    :goto_78
    if-eqz v1, :cond_7c

    int-to-long v4, v11

    goto :goto_79

    :cond_7c
    const-wide/16 v4, 0x0

    :goto_79
    sub-long/2addr v12, v4

    const v1, 0x186a0

    int-to-long v4, v1

    div-long/2addr v12, v4

    goto :goto_7c

    :cond_7d
    int-to-long v12, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7e

    const/16 v1, 0x9

    goto :goto_7a

    :cond_7e
    int-to-long v4, v4

    mul-long/2addr v12, v4

    move/from16 v1, v18

    move/from16 v1, v18

    :goto_7a
    if-eqz v1, :cond_7f

    int-to-long v4, v11

    goto :goto_7b

    :cond_7f
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_7b
    add-long/2addr v12, v4

    const v1, 0x186a0

    int-to-long v4, v1

    div-long/2addr v12, v4

    :goto_7c
    long-to-int v1, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_80

    move-object v7, v2

    move-object v7, v2

    move/from16 v5, v18

    move/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_7d

    :cond_80
    iget-object v4, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    const/16 v5, 0x9

    :goto_7d
    if-eqz v5, :cond_81

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    const/16 v5, 0x1b7

    move-object v7, v2

    move-object v7, v2

    goto :goto_7e

    :cond_81
    const/16 v5, 0x100

    const/4 v4, 0x1

    :goto_7e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_82

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_7f

    :cond_82
    div-int/lit8 v5, v5, 0x54

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_7f
    mul-int/lit8 v10, v7, 0x5

    rem-int/2addr v10, v7

    if-nez v10, :cond_83

    const-string/jumbo v7, "k=zmoj0h"

    const-string/jumbo v7, "hk={z0mj"

    goto :goto_80

    :cond_83
    const/16 v7, 0x24

    const-string/jumbo v10, "n02#/b2/&{nyb7d!*  a/#q-/x./(|*/{/v$v38!="

    const-string/jumbo v10, "ba2d203nn7=8 !(##$ -.*{*&///v{wv\"\'|!qxy"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_80
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_84

    const/16 v31, 0x0

    const/16 v32, 0x1

    goto :goto_81

    :cond_84
    invoke-static {v1, v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f140a2f

    move-object/from16 v31, v1

    move/from16 v32, v4

    move/from16 v32, v4

    :goto_81
    iget-object v1, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_85

    move-object v5, v2

    move-object v5, v2

    const/4 v4, 0x1

    goto :goto_82

    :cond_85
    iget-object v4, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v4

    move/from16 v21, v6

    move/from16 v21, v6

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    :goto_82
    if-eqz v21, :cond_86

    iget-object v5, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v5

    move v7, v5

    move v7, v5

    const/16 v21, 0x0

    move-object v5, v2

    goto :goto_83

    :cond_86
    add-int/lit8 v21, v21, 0xe

    const/4 v7, 0x1

    :goto_83
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_87

    add-int/lit8 v21, v21, 0xc

    const/4 v1, 0x1

    goto :goto_84

    :cond_87
    sub-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/lit8 v21, v21, 0x6

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    :goto_84
    if-eqz v21, :cond_88

    iget-object v4, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    move-object v5, v2

    goto :goto_85

    :cond_88
    const/4 v4, 0x0

    :goto_85
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_89

    const/4 v4, 0x1

    goto :goto_86

    :cond_89
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    :goto_86
    if-gez v1, :cond_8c

    int-to-long v12, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8a

    move/from16 v1, v18

    move/from16 v1, v18

    goto :goto_87

    :cond_8a
    int-to-long v4, v4

    mul-long/2addr v12, v4

    const/4 v1, 0x2

    :goto_87
    if-eqz v1, :cond_8b

    int-to-long v4, v11

    goto :goto_88

    :cond_8b
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_88
    sub-long/2addr v12, v4

    const v1, 0x186a0

    int-to-long v4, v1

    div-long/2addr v12, v4

    goto :goto_8b

    :cond_8c
    int-to-long v12, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8d

    move/from16 v1, v20

    goto :goto_89

    :cond_8d
    int-to-long v4, v4

    mul-long/2addr v12, v4

    move/from16 v1, v19

    move/from16 v1, v19

    :goto_89
    if-eqz v1, :cond_8e

    int-to-long v4, v11

    goto :goto_8a

    :cond_8e
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_8a
    add-long/2addr v12, v4

    const v1, 0x186a0

    int-to-long v4, v1

    div-long/2addr v12, v4

    :goto_8b
    long-to-int v1, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8f

    move-object v7, v2

    move-object v7, v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    goto :goto_8c

    :cond_8f
    iget-object v4, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    move v4, v3

    move v4, v3

    :goto_8c
    if-eqz v4, :cond_90

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    move-object v7, v2

    move-object v7, v2

    const/16 v5, 0xa

    goto :goto_8d

    :cond_90
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_8d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_91

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_8e

    :cond_91
    add-int/lit8 v5, v5, 0x18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_8e
    mul-int/lit8 v10, v7, 0x4

    rem-int/2addr v10, v7

    if-eqz v10, :cond_92

    const/16 v7, 0x3a

    const-string/jumbo v10, "?&o/}muafe?cjw0$n07$.0ux/{ymw5}w~faf;~hv0}|u7q4,r"

    const-string/jumbo v10, "|\u007f}\u007f$~vwwy&$q$r~,.}w}{echa54amjom?f?;nx"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8f

    :cond_92
    const-string/jumbo v7, "on>vu=no"

    :goto_8f
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_93

    move-object v4, v2

    move-object v4, v2

    move v1, v8

    move v1, v8

    const/16 v33, 0x0

    const/16 v34, 0x1

    goto :goto_90

    :cond_93
    invoke-static {v1, v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f14026e

    move-object/from16 v33, v1

    move-object/from16 v33, v1

    move v1, v3

    move v1, v3

    move/from16 v34, v4

    move/from16 v34, v4

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    :goto_90
    if-eqz v1, :cond_94

    iget-object v1, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v1

    move v4, v1

    move v4, v1

    move-object v5, v2

    move-object v5, v2

    const/4 v1, 0x0

    goto :goto_91

    :cond_94
    add-int/lit8 v1, v1, 0x6

    move-object v5, v4

    move-object v5, v4

    const/4 v4, 0x1

    :goto_91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_95

    add-int/2addr v1, v8

    move-object v7, v5

    const/4 v5, 0x1

    goto :goto_92

    :cond_95
    iget-object v5, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v5

    add-int/lit8 v1, v1, 0x7

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    :goto_92
    if-eqz v1, :cond_96

    sub-int/2addr v4, v5

    move-object v1, v0

    move-object v1, v0

    move-object v7, v2

    move-object v7, v2

    goto :goto_93

    :cond_96
    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_97

    const/4 v1, 0x0

    goto :goto_94

    :cond_97
    iget-object v1, v1, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v1}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    :goto_94
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    if-gez v4, :cond_9a

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_98

    move/from16 v18, v3

    move/from16 v18, v3

    goto :goto_95

    :cond_98
    int-to-long v12, v1

    mul-long/2addr v4, v12

    :goto_95
    if-eqz v18, :cond_99

    int-to-long v12, v11

    goto :goto_96

    :cond_99
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_96
    sub-long/2addr v4, v12

    const v1, 0x186a0

    int-to-long v12, v1

    div-long/2addr v4, v12

    goto :goto_99

    :cond_9a
    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9b

    move v15, v6

    move v15, v6

    goto :goto_97

    :cond_9b
    int-to-long v12, v1

    mul-long/2addr v4, v12

    const/16 v15, 0xa

    :goto_97
    if-eqz v15, :cond_9c

    int-to-long v12, v11

    goto :goto_98

    :cond_9c
    const-wide/16 v12, 0x0

    :goto_98
    add-long/2addr v4, v12

    const v1, 0x186a0

    int-to-long v12, v1

    div-long/2addr v4, v12

    :goto_99
    long-to-int v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9d

    const/4 v4, 0x0

    goto :goto_9a

    :cond_9d
    iget-object v4, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    :goto_9a
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9e

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_9b

    :cond_9e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x3

    :goto_9b
    mul-int/lit8 v10, v5, 0x4

    rem-int/2addr v10, v5

    if-nez v10, :cond_9f

    const-string/jumbo v5, "not2l?ip"

    const-string/jumbo v5, "ni?ut2ol"

    goto :goto_9c

    :cond_9f
    const/16 v5, 0x40

    const-string/jumbo v10, "du8e7dauqd/7"

    const-string/jumbo v10, "\ud87d\ude7a"

    invoke-static {v5, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9c
    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a0

    move-object v1, v2

    move-object v1, v2

    const/16 v12, 0x9

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_9d

    :cond_a0
    invoke-static {v1, v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f14012a

    move-object/from16 v35, v1

    move-object/from16 v35, v1

    move v12, v3

    move v12, v3

    move/from16 v36, v4

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    :goto_9d
    if-eqz v12, :cond_a1

    iget-object v1, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v1

    move v3, v1

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v13, 0x0

    goto :goto_9e

    :cond_a1
    add-int/lit8 v13, v12, 0xb

    const/4 v3, 0x1

    :goto_9e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a2

    add-int/lit8 v13, v13, 0xe

    move-object v4, v1

    move-object v4, v1

    const/4 v1, 0x1

    goto :goto_9f

    :cond_a2
    iget-object v1, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v1

    add-int/lit8 v13, v13, 0x5

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    :goto_9f
    if-eqz v13, :cond_a3

    sub-int/2addr v3, v1

    move-object v1, v0

    move-object v4, v2

    move-object v4, v2

    goto :goto_a0

    :cond_a3
    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_a0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a4

    const/4 v1, 0x0

    goto :goto_a1

    :cond_a4
    iget-object v1, v1, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v1}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    :goto_a1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    if-gez v3, :cond_a7

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a5

    goto :goto_a2

    :cond_a5
    int-to-long v7, v1

    mul-long/2addr v3, v7

    move/from16 v19, v14

    move/from16 v19, v14

    :goto_a2
    if-eqz v19, :cond_a6

    int-to-long v13, v11

    goto :goto_a3

    :cond_a6
    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    :goto_a3
    sub-long/2addr v3, v13

    const v1, 0x186a0

    int-to-long v7, v1

    div-long/2addr v3, v7

    goto :goto_a6

    :cond_a7
    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a8

    move/from16 v19, v14

    move/from16 v19, v14

    goto :goto_a4

    :cond_a8
    int-to-long v7, v1

    mul-long/2addr v3, v7

    :goto_a4
    if-eqz v19, :cond_a9

    int-to-long v13, v11

    goto :goto_a5

    :cond_a9
    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    :goto_a5
    add-long/2addr v3, v13

    const v1, 0x186a0

    int-to-long v7, v1

    div-long/2addr v3, v7

    :goto_a6
    long-to-int v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_aa

    move v7, v6

    move v7, v6

    const/4 v3, 0x0

    move-object v6, v2

    move-object v6, v2

    goto :goto_a7

    :cond_aa
    iget-object v3, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    const/4 v7, 0x3

    :goto_a7
    if-eqz v7, :cond_ab

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    const/4 v12, 0x3

    goto :goto_a8

    :cond_ab
    move-object v2, v6

    move-object v2, v6

    const/4 v3, 0x1

    const/4 v12, 0x1

    :goto_a8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_ac

    const/4 v14, 0x1

    goto :goto_a9

    :cond_ac
    mul-int/lit8 v12, v12, 0x1d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    :goto_a9
    mul-int/lit8 v2, v14, 0x3

    rem-int/2addr v2, v14

    if-nez v2, :cond_ad

    const-string/jumbo v2, "/gs845`9|"

    const-string/jumbo v2, "|54`(/g89"

    goto :goto_aa

    :cond_ad
    const-string v2, "H0vm)?aVt~xtul4dX/}EB/tFH^fJ~PBCHj)WHm70LCTPFGxOb/y1o0nqv0l/WWH0q0001ZD04/u<u/0HZ6u0NzZu/]eT{02#0uu@#/1"

    const-string v2, "\u000b\u0017Vqa0B4\\TJxPXN?l<{vHTBoZ@j]}#WzWWPEmvOFtHCLefZxGHFdH~lyu~ZmCH^tDH\u0012)#\u0014q)\n\u0006ut"

    const/16 v4, 0x7e

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_aa
    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-interface/range {v25 .. v37}, LqV0/S;->Z(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, LBf/H$h6W$z9;->g:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    iget-object v3, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v3

    iget-object v4, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    if-gez v3, :cond_ae

    int-to-long v5, v3

    int-to-long v3, v4

    mul-long/2addr v5, v3

    int-to-long v3, v11

    sub-long/2addr v5, v3

    const v7, 0x186a0

    int-to-long v3, v7

    div-long/2addr v5, v3

    goto :goto_ab

    :cond_ae
    const v7, 0x186a0

    int-to-long v5, v3

    int-to-long v3, v4

    mul-long/2addr v5, v3

    int-to-long v3, v11

    add-long/2addr v5, v3

    int-to-long v3, v7

    div-long/2addr v5, v3

    :goto_ab
    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, LBf/H$h6W$z9;->Z:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v4

    iget-object v5, v0, LBf/H$h6W$z9;->h:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    if-gez v4, :cond_af

    int-to-long v6, v4

    int-to-long v4, v5

    mul-long/2addr v6, v4

    int-to-long v4, v11

    sub-long/2addr v6, v4

    const v8, 0x186a0

    int-to-long v4, v8

    div-long/2addr v6, v4

    goto :goto_ac

    :cond_af
    const v8, 0x186a0

    int-to-long v6, v4

    int-to-long v4, v5

    mul-long/2addr v6, v4

    int-to-long v4, v11

    add-long/2addr v6, v4

    int-to-long v4, v8

    div-long/2addr v6, v4

    :goto_ac
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

    const/4 v1, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Number;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, LBf/H$h6W$z9;->XF(FF)V

    const/4 v1, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p1
.end method
