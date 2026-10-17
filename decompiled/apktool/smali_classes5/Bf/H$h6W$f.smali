.class final LBf/H$h6W$f;
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
        "SMAP\nTimelineSingleElementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$13\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n95#2:589\n28#2:590\n79#2:591\n49#2,6:593\n48#2:599\n49#2,6:600\n48#2:606\n49#2,6:607\n48#2:613\n49#2,6:614\n48#2:620\n49#2,6:621\n48#2:627\n49#2,6:628\n48#2:634\n1#3:592\n*S KotlinDebug\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$13\n*L\n474#1:589\n474#1:590\n474#1:591\n478#1:593,6\n478#1:599\n479#1:600,6\n479#1:606\n483#1:607,6\n483#1:613\n484#1:614,6\n484#1:620\n487#1:621,6\n487#1:627\n488#1:628,6\n488#1:634\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field final synthetic b:Landroid/view/View;

.field final synthetic g:LBf/H;

.field final synthetic h:LBf/H$h6W;


# direct methods
.method constructor <init>(LBf/H$h6W;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LBf/H;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LBf/H$h6W$f;->h:LBf/H$h6W;

    const/4 v0, 0x1

    iput-object p2, p0, LBf/H$h6W$f;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x3

    iput-object p3, p0, LBf/H$h6W$f;->g:LBf/H;

    const/4 v0, 0x3

    iput-object p4, p0, LBf/H$h6W$f;->b:Landroid/view/View;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(FF)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0x8

    const-string v6, "1"

    const-string v6, "1"

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v10, v2

    move v9, v5

    move v9, v5

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v1

    iget-object v3, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    move v9, v4

    move v9, v4

    move-object v10, v6

    :goto_0
    const/4 v11, 0x7

    if-eqz v9, :cond_1

    invoke-static {v3}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v3

    sub-int/2addr v1, v3

    move-object v10, v2

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v9, v11

    const/4 v1, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x9

    if-eqz v3, :cond_2

    add-int/2addr v9, v13

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    add-int/2addr v9, v5

    move-object v14, v0

    move-object v14, v0

    move-object v10, v6

    move-object v10, v6

    :goto_2
    const/16 v15, 0xf

    if-eqz v9, :cond_3

    iget-object v9, v14, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v9}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v9

    move/from16 v14, p1

    move/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v10, v9

    move v10, v9

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v15

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v16, v10

    const/4 v10, 0x1

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0xb

    const/16 v19, 0x4

    if-eqz v17, :cond_4

    add-int/lit8 v9, v9, 0xb

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    iget-object v7, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v7}, LBf/H$h6W;->g(LBf/H$h6W;)F

    move-result v17

    add-int/lit8 v9, v9, 0x4

    move-object/from16 v16, v6

    :goto_4
    const/4 v7, 0x5

    if-eqz v9, :cond_5

    sub-float v14, v14, v17

    iget-object v9, v0, LBf/H$h6W$f;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move/from16 v16, v14

    move/from16 v16, v14

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v9, v7

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move/from16 v16, v14

    move/from16 v16, v14

    move v14, v9

    move v14, v9

    const/4 v9, 0x0

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x3

    if-eqz v20, :cond_6

    add-int/2addr v14, v7

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v9

    int-to-float v9, v9

    div-float v16, v16, v9

    add-int/lit8 v14, v14, 0x3

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    :goto_6
    if-eqz v14, :cond_7

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float v16, v16, v9

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move/from16 v9, v16

    move/from16 v9, v16

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v14, v7

    move/from16 v9, v16

    move/from16 v9, v16

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v20, 0xd

    if-eqz v16, :cond_8

    add-int/2addr v14, v5

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    float-to-int v9, v9

    add-int/2addr v10, v9

    add-int/lit8 v14, v14, 0xd

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    :goto_8
    if-eqz v14, :cond_9

    iget-object v9, v0, LBf/H$h6W$f;->g:LBf/H;

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v14, v4

    const/4 v9, 0x0

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    add-int/lit8 v14, v14, 0xb

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    add-int/2addr v14, v4

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    :goto_a
    if-eqz v14, :cond_b

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v14, v4

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v22, 0xa

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    if-eqz v16, :cond_c

    add-int/2addr v14, v13

    move-object/from16 v10, v17

    move-wide/from16 v11, v23

    const/16 v25, 0x1

    goto :goto_c

    :cond_c
    int-to-long v11, v10

    add-int/lit8 v14, v14, 0xa

    move-object v10, v6

    move-object v10, v6

    const/16 v25, 0x0

    :goto_c
    if-eqz v14, :cond_d

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    int-to-long v5, v9

    mul-long/2addr v11, v5

    move-object v10, v2

    move-object v10, v2

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v26, v6

    move-object/from16 v26, v6

    add-int/lit8 v5, v14, 0xa

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v14, 0x186a0

    if-eqz v6, :cond_e

    add-int/2addr v5, v13

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move v10, v9

    move v10, v9

    move-wide/from16 v8, v23

    goto :goto_e

    :cond_e
    move v10, v9

    move v10, v9

    int-to-long v8, v14

    add-int/2addr v5, v13

    move-object/from16 v27, v26

    move-object/from16 v27, v26

    :goto_e
    if-eqz v5, :cond_f

    div-long/2addr v11, v8

    long-to-int v5, v11

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move v8, v5

    const/4 v5, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v5, v5, 0x4

    move/from16 v8, v25

    move/from16 v8, v25

    :goto_f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0xe

    if-eqz v9, :cond_10

    add-int/2addr v5, v7

    goto :goto_10

    :cond_10
    add-int/2addr v5, v11

    move-object/from16 v27, v26

    move-object/from16 v27, v26

    :goto_10
    if-eqz v5, :cond_11

    int-to-long v4, v8

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move v8, v14

    move v8, v14

    const/4 v9, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v4, v5

    move v9, v4

    move v9, v4

    move-wide/from16 v4, v23

    const/4 v8, 0x1

    :goto_11
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    add-int/2addr v9, v11

    goto :goto_12

    :cond_12
    int-to-long v6, v8

    mul-long/2addr v4, v6

    const/16 v6, 0x8

    add-int/2addr v9, v6

    move-object/from16 v27, v26

    move-object/from16 v27, v26

    :goto_12
    if-eqz v9, :cond_13

    const/4 v6, 0x1

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    const/4 v8, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v7, v9, 0xb

    move v8, v7

    move v8, v7

    const/4 v7, 0x1

    :goto_13
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v8, v8, 0x4

    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    int-to-long v9, v7

    div-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v8, v11

    move-object/from16 v27, v26

    move-object/from16 v27, v26

    :goto_14
    if-eqz v8, :cond_15

    invoke-static {v3, v4}, LBf/H$h6W;->P(LBf/H$h6W;I)V

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v3, v8, 0xb

    const/4 v4, 0x0

    :goto_15
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    add-int/2addr v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_16

    :cond_16
    iget-object v4, v4, LBf/H$h6W$f;->h:LBf/H$h6W;

    iget-object v5, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    add-int/lit8 v3, v3, 0xa

    move-object/from16 v27, v26

    move-object/from16 v27, v26

    :goto_16
    if-eqz v3, :cond_17

    invoke-static {v5}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v3

    add-int/2addr v1, v3

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v1, v3, 0xa

    move v3, v1

    move v3, v1

    const/4 v1, 0x1

    :goto_17
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v3, v3, 0x6

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    invoke-static {v4, v1}, LBf/H$h6W;->Lpi(LBf/H$h6W;I)V

    iget-object v1, v0, LBf/H$h6W$f;->b:Landroid/view/View;

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v27, v26

    :goto_18
    if-eqz v3, :cond_19

    iget-object v3, v0, LBf/H$h6W$f;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    const/4 v4, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v3, v3, 0xd

    move v4, v3

    move v4, v3

    const/4 v3, 0x0

    :goto_19
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v5, 0x8

    add-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1a

    :cond_1a
    add-int/2addr v4, v13

    const/16 v5, -0x11

    move-object v8, v3

    move-object v8, v3

    move v7, v11

    move v7, v11

    :goto_1a
    if-eqz v4, :cond_1b

    sub-int v4, v5, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v7, v4

    move v4, v5

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_1b
    const/4 v9, 0x5

    mul-int/2addr v5, v9

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1c

    const-string/jumbo v4, "\ud879\udf68"

    const/16 v5, 0x44

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_1c
    const-string v4, "/7/(e%&&\'%?l/+o30!\'t!9w664v2(23 u{sa%ehe\'kgejf{scwr`|`r6xjk2pqkinl-efrn~`~bi~ jtxf=c|rp}mi5Htsz,(,&\u0008$?(==\u0007*\",)*\"\u007f\u001e2-:##\u00088(:1."

    :goto_1c
    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1d
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    :goto_1d
    iget-object v4, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    move-object v7, v2

    move-object v7, v2

    const/4 v5, 0x7

    goto :goto_1e

    :cond_1e
    invoke-static {v4}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->pdH(I)V

    move/from16 v5, v18

    move/from16 v5, v18

    move-object/from16 v7, v26

    :goto_1e
    if-eqz v5, :cond_1f

    invoke-static {v4}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->b(I)V

    move-object v7, v2

    move-object v7, v2

    const/4 v4, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v4, v5, 0x6

    :goto_1f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    add-int/lit8 v4, v4, 0xb

    const/16 v1, 0x8

    goto :goto_20

    :cond_20
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    add-int/2addr v4, v1

    move-object/from16 v7, v26

    :goto_20
    if-eqz v4, :cond_21

    iget-object v3, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v3

    move-object v7, v2

    move-object v7, v2

    const/4 v4, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v3, v4, 0xb

    move v4, v3

    move v4, v3

    const/4 v3, 0x0

    :goto_21
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x7

    add-int/2addr v4, v5

    const/4 v5, 0x1

    goto :goto_22

    :cond_22
    iget-object v5, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v5

    add-int/lit8 v4, v4, 0x3

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    :goto_22
    if-eqz v4, :cond_23

    iget-object v4, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v4

    move-object v7, v2

    move-object v7, v2

    const/4 v8, 0x0

    goto :goto_23

    :cond_23
    add-int/2addr v4, v15

    move v8, v4

    const/4 v4, 0x1

    :goto_23
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x7

    add-int/2addr v8, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_24

    :cond_24
    const/4 v7, 0x7

    sub-int v4, v5, v4

    add-int/2addr v8, v15

    move-object v5, v0

    move-object v5, v0

    :goto_24
    if-eqz v8, :cond_25

    iget-object v5, v5, LBf/H$h6W$f;->g:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    goto :goto_25

    :cond_25
    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    const v8, 0xc350

    if-gez v4, :cond_28

    int-to-long v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_26

    :cond_26
    int-to-long v4, v5

    mul-long/2addr v6, v4

    move/from16 v22, v11

    move/from16 v22, v11

    :goto_26
    if-eqz v22, :cond_27

    int-to-long v4, v8

    goto :goto_27

    :cond_27
    move-wide/from16 v4, v23

    :goto_27
    sub-long/2addr v6, v4

    int-to-long v4, v14

    div-long/2addr v6, v4

    goto :goto_2a

    :cond_28
    int-to-long v10, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_29

    move/from16 v21, v7

    move/from16 v21, v7

    goto :goto_28

    :cond_29
    int-to-long v4, v5

    mul-long/2addr v10, v4

    :goto_28
    if-eqz v21, :cond_2a

    int-to-long v4, v8

    goto :goto_29

    :cond_2a
    move-wide/from16 v4, v23

    :goto_29
    add-long/2addr v10, v4

    int-to-long v4, v14

    div-long v6, v10, v4

    :goto_2a
    long-to-int v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2b

    move-object v7, v2

    move/from16 v6, v20

    move/from16 v6, v20

    const/4 v5, 0x0

    goto :goto_2b

    :cond_2b
    iget-object v5, v0, LBf/H$h6W$f;->g:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    move v6, v13

    move v6, v13

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    :goto_2b
    if-eqz v6, :cond_2c

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    const/16 v5, 0x37

    move-object v7, v2

    goto :goto_2c

    :cond_2c
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_2c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_2d

    :cond_2d
    mul-int/lit8 v5, v5, 0x21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_2d
    mul-int/lit8 v10, v7, 0x4

    rem-int/2addr v10, v7

    if-nez v10, :cond_2e

    const-string v7, "< suytxho/"

    const-string v7, "<ut ho\'xy"

    goto :goto_2e

    :cond_2e
    const/16 v7, 0x28

    const-string/jumbo v10, "z$0m=/nx,7o//u!f(m:u!6z0zz.7/}~/-0//+p|/~,x!fumu*0*>"

    const-string/jumbo v10, "nm>=6o:m(+*\',$,!|z-!/~z}zx\'\"!\u007fuu~zp.x\u007f*"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2e
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2f

    move-object v4, v2

    move v13, v15

    move v13, v15

    const/4 v3, 0x0

    goto :goto_2f

    :cond_2f
    invoke-static {v4, v6, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LqV0/S;->D3D(Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    :goto_2f
    if-eqz v13, :cond_30

    iget-object v3, v3, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v3

    move-object v6, v0

    move-object v6, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x0

    goto :goto_30

    :cond_30
    add-int/lit8 v3, v13, 0x6

    move v5, v3

    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_31

    add-int/lit8 v5, v5, 0xd

    const/4 v6, 0x1

    goto :goto_31

    :cond_31
    iget-object v4, v6, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v6

    add-int/2addr v5, v15

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    :goto_31
    if-eqz v5, :cond_32

    iget-object v4, v0, LBf/H$h6W$f;->g:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    move-object v4, v2

    move-object v4, v2

    goto :goto_32

    :cond_32
    const/4 v5, 0x0

    :goto_32
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_33

    :cond_33
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    :goto_33
    const/4 v5, 0x2

    if-gez v6, :cond_36

    int-to-long v6, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_34

    goto :goto_34

    :cond_34
    int-to-long v9, v4

    mul-long/2addr v6, v9

    move v1, v5

    move v1, v5

    :goto_34
    if-eqz v1, :cond_35

    int-to-long v9, v8

    move-wide/from16 v23, v9

    :cond_35
    sub-long v6, v6, v23

    int-to-long v9, v14

    div-long/2addr v6, v9

    goto :goto_36

    :cond_36
    int-to-long v6, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    move/from16 v9, v19

    move/from16 v9, v19

    goto :goto_35

    :cond_37
    int-to-long v10, v4

    mul-long/2addr v6, v10

    :goto_35
    if-eqz v9, :cond_38

    int-to-long v9, v8

    move-wide/from16 v23, v9

    :cond_38
    add-long v6, v6, v23

    int-to-long v9, v14

    div-long/2addr v6, v9

    :goto_36
    long-to-int v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_39

    move-object v6, v2

    move-object v6, v2

    const/4 v7, 0x0

    goto :goto_37

    :cond_39
    iget-object v4, v0, LBf/H$h6W$f;->g:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    move/from16 v19, v5

    move/from16 v19, v5

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    :goto_37
    if-eqz v19, :cond_3a

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    const/16 v4, 0x2d3

    goto :goto_38

    :cond_3a
    const/16 v4, 0x100

    move-object v2, v6

    move-object v2, v6

    const/4 v6, 0x1

    :goto_38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_39

    :cond_3b
    div-int/lit16 v2, v4, 0xd8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_39
    mul-int/lit8 v7, v4, 0x4

    rem-int/2addr v7, v4

    if-nez v7, :cond_3c

    const-string/jumbo v4, "ti?lon2o"

    const-string/jumbo v4, "ni?ut2ol"

    goto :goto_3a

    :cond_3c
    const-string/jumbo v4, "t,+//b/ /7*//n2/"

    const-string v4, "\' *7+\"2,/\'nst"

    const/16 v7, 0x36

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3a
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LqV0/S;->h(Ljava/lang/String;)V

    iget-object v1, v0, LBf/H$h6W$f;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    new-array v3, v5, [Ljava/lang/Integer;

    iget-object v4, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v4

    iget-object v6, v0, LBf/H$h6W$f;->g:LBf/H;

    invoke-virtual {v6}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    if-gez v4, :cond_3d

    int-to-long v9, v4

    int-to-long v6, v6

    mul-long/2addr v9, v6

    int-to-long v6, v8

    sub-long/2addr v9, v6

    int-to-long v6, v14

    div-long/2addr v9, v6

    goto :goto_3b

    :cond_3d
    int-to-long v9, v4

    int-to-long v6, v6

    mul-long/2addr v9, v6

    int-to-long v6, v8

    add-long/2addr v9, v6

    int-to-long v6, v14

    div-long/2addr v9, v6

    :goto_3b
    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v4

    iget-object v6, v0, LBf/H$h6W$f;->g:LBf/H;

    invoke-virtual {v6}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    if-gez v4, :cond_3e

    int-to-long v9, v4

    int-to-long v6, v6

    mul-long/2addr v9, v6

    int-to-long v6, v8

    sub-long/2addr v9, v6

    int-to-long v6, v14

    div-long/2addr v9, v6

    goto :goto_3c

    :cond_3e
    int-to-long v9, v4

    int-to-long v6, v6

    mul-long/2addr v9, v6

    int-to-long v6, v8

    add-long/2addr v9, v6

    int-to-long v6, v14

    div-long/2addr v9, v6

    :goto_3c
    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Integer;

    iget-object v5, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v5

    iget-object v7, v0, LBf/H$h6W$f;->g:LBf/H;

    invoke-virtual {v7}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v7

    if-gez v5, :cond_3f

    int-to-long v9, v5

    int-to-long v11, v7

    mul-long/2addr v9, v11

    int-to-long v11, v8

    sub-long/2addr v9, v11

    int-to-long v11, v14

    div-long/2addr v9, v11

    goto :goto_3d

    :cond_3f
    int-to-long v9, v5

    int-to-long v11, v7

    mul-long/2addr v9, v11

    int-to-long v11, v8

    add-long/2addr v9, v11

    int-to-long v11, v14

    div-long/2addr v9, v11

    :goto_3d
    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    iget-object v5, v0, LBf/H$h6W$f;->h:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v5

    iget-object v7, v0, LBf/H$h6W$f;->g:LBf/H;

    invoke-virtual {v7}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v7

    if-gez v5, :cond_40

    int-to-long v9, v5

    int-to-long v11, v7

    mul-long/2addr v9, v11

    int-to-long v7, v8

    sub-long/2addr v9, v7

    int-to-long v7, v14

    div-long/2addr v9, v7

    goto :goto_3e

    :cond_40
    int-to-long v9, v5

    int-to-long v11, v7

    mul-long/2addr v9, v11

    int-to-long v7, v8

    add-long/2addr v9, v7

    int-to-long v7, v14

    div-long/2addr v9, v7

    :goto_3e
    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->liO(Lcom/alightcreative/app/motion/activities/edit/widgets/lf;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const-string v0, "0"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Number;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, LBf/H$h6W$f;->XF(FF)V

    const/4 v1, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p1
.end method
