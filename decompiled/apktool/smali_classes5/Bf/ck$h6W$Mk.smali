.class final LBf/ck$h6W$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/ck$h6W;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
        "SMAP\nDefaultTimelineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTimelineAdapter.kt\ncom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$4\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,675:1\n49#2,6:676\n48#2:682\n49#2,6:683\n48#2:689\n49#2,6:690\n48#2:696\n49#2,6:697\n48#2:703\n49#2,6:704\n48#2:710\n49#2,6:711\n48#2:717\n*S KotlinDebug\n*F\n+ 1 DefaultTimelineAdapter.kt\ncom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$4\n*L\n521#1:676,6\n521#1:682\n522#1:683,6\n522#1:689\n525#1:690,6\n525#1:696\n526#1:697,6\n526#1:703\n529#1:704,6\n529#1:710\n530#1:711,6\n530#1:717\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:LBf/ck$h6W;

.field final synthetic f:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field final synthetic g:LBf/ck;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic q:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;LBf/ck;LBf/ck$h6W;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LBf/ck$h6W$Mk;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    iput-object p2, p0, LBf/ck$h6W$Mk;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x6

    iput-object p3, p0, LBf/ck$h6W$Mk;->g:LBf/ck;

    const/4 v0, 0x2

    iput-object p4, p0, LBf/ck$h6W$Mk;->b:LBf/ck$h6W;

    const/4 v0, 0x6

    iput-object p5, p0, LBf/ck$h6W$Mk;->J:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput-object p6, p0, LBf/ck$h6W$Mk;->f:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x3

    iput-object p7, p0, LBf/ck$h6W$Mk;->q:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(FF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LBf/ck$h6W$Mk;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    iget-object v1, v0, LBf/ck$h6W$Mk;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v3, -0x80000000

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, v0

    move-object v1, v0

    :goto_1
    iget-object v1, v1, LBf/ck$h6W$Mk;->g:LBf/ck;

    invoke-static {v1}, LBf/ck;->q(LBf/ck;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, LBf/ck$h6W$Mk$NS;

    iget-object v6, v0, LBf/ck$h6W$Mk;->g:LBf/ck;

    iget-object v7, v0, LBf/ck$h6W$Mk;->b:LBf/ck$h6W;

    iget-object v9, v0, LBf/ck$h6W$Mk;->f:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    iget-object v10, v0, LBf/ck$h6W$Mk;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v0, LBf/ck$h6W$Mk;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v5, v3

    move-object v5, v3

    move/from16 v8, p1

    move/from16 v8, p1

    invoke-direct/range {v5 .. v11}, LBf/ck$h6W$Mk$NS;-><init>(LBf/ck;LBf/ck$h6W;FLcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v1, v3}, LE7/xnk;->r5(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, v0, LBf/ck$h6W$Mk;->b:LBf/ck$h6W;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "40"

    const-string v5, "40"

    const/16 v6, 0xa

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    move-object v9, v2

    move-object v9, v2

    move v8, v7

    move v8, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v1}, LBf/ck$h6W;->f(LBf/ck$h6W;)LqV0/S;

    move-result-object v1

    iget-object v3, v0, LBf/ck$h6W$Mk;->h:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v9, v5

    move-object v9, v5

    move v8, v6

    move v8, v6

    :goto_2
    const/16 v10, 0xb

    if-eqz v8, :cond_4

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, v0, LBf/ck$h6W$Mk;->J:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v13, v2

    move-object v13, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v8, v10

    move-object v13, v9

    move-object v13, v9

    const/4 v3, 0x1

    move v9, v8

    const/4 v8, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/2addr v9, v6

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v3, v8

    add-int/2addr v9, v6

    move-object v13, v5

    move-object v13, v5

    :goto_4
    if-eqz v9, :cond_6

    iget-object v8, v0, LBf/ck$h6W$Mk;->g:LBf/ck;

    invoke-virtual {v8}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    move-object v13, v2

    move-object v13, v2

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    :goto_6
    const/4 v9, 0x6

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const v4, 0x186a0

    const v6, 0xc350

    if-gez v3, :cond_a

    int-to-long v13, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    goto :goto_7

    :cond_8
    int-to-long v11, v8

    mul-long/2addr v13, v11

    move v3, v9

    move v3, v9

    :goto_7
    if-eqz v3, :cond_9

    int-to-long v11, v6

    goto :goto_8

    :cond_9
    move-wide v11, v15

    :goto_8
    sub-long/2addr v13, v11

    int-to-long v11, v4

    div-long/2addr v13, v11

    goto :goto_b

    :cond_a
    int-to-long v11, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x9

    goto :goto_9

    :cond_b
    int-to-long v13, v8

    mul-long/2addr v11, v13

    const/16 v3, 0xe

    :goto_9
    if-eqz v3, :cond_c

    int-to-long v13, v6

    goto :goto_a

    :cond_c
    move-wide v13, v15

    :goto_a
    add-long/2addr v11, v13

    int-to-long v13, v4

    div-long v13, v11, v13

    :goto_b
    long-to-int v3, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    const/16 v13, 0x8

    goto :goto_c

    :cond_d
    iget-object v8, v0, LBf/ck$h6W$Mk;->g:LBf/ck;

    invoke-virtual {v8}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    const/16 v13, 0x9

    :goto_c
    if-eqz v13, :cond_e

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    goto :goto_d

    :cond_e
    const/4 v8, 0x1

    const/4 v11, 0x1

    :goto_d
    mul-int/lit8 v12, v11, 0x3

    rem-int/2addr v12, v11

    if-eqz v12, :cond_f

    const-string/jumbo v11, "uus816fdd9/3"

    const-string/jumbo v11, "\ud831\udf69"

    const/16 v12, 0xc

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_f
    const-string/jumbo v11, "jjymk.k21"

    const-string v11, ".kj2zy1jk"

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_10

    move-object v14, v2

    move-object v14, v2

    move v12, v13

    move v12, v13

    goto :goto_f

    :cond_10
    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v5

    move-object v14, v5

    move v12, v10

    :goto_f
    if-eqz v12, :cond_11

    invoke-static {v3, v8, v11}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, LqV0/S;->D3D(Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    move-object v14, v2

    move-object v14, v2

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v1, v12, 0xb

    const/4 v3, 0x0

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_12

    add-int/lit8 v1, v1, 0x7

    move-object v5, v14

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_11

    :cond_12
    iget-object v3, v3, LBf/ck$h6W$Mk;->b:LBf/ck$h6W;

    invoke-static {v3}, LBf/ck$h6W;->f(LBf/ck$h6W;)LqV0/S;

    move-result-object v3

    add-int/2addr v1, v11

    move-object v8, v0

    move-object v8, v0

    :goto_11
    if-eqz v1, :cond_13

    iget-object v1, v8, LBf/ck$h6W$Mk;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v8, v1

    move v8, v1

    move-object v5, v2

    move-object v5, v2

    const/4 v1, 0x0

    goto :goto_12

    :cond_13
    add-int/2addr v1, v7

    const/4 v8, 0x1

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    add-int/2addr v1, v10

    const/4 v5, 0x0

    goto :goto_13

    :cond_14
    iget-object v5, v0, LBf/ck$h6W$Mk;->g:LBf/ck;

    invoke-virtual {v5}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    add-int/2addr v1, v9

    :goto_13
    if-eqz v1, :cond_15

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    goto :goto_14

    :cond_15
    const/4 v1, 0x1

    :goto_14
    if-gez v8, :cond_18

    int-to-long v8, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    const/16 v7, 0x8

    goto :goto_15

    :cond_16
    int-to-long v11, v1

    mul-long/2addr v8, v11

    :goto_15
    if-eqz v7, :cond_17

    int-to-long v10, v6

    move-wide v15, v10

    :cond_17
    sub-long/2addr v8, v15

    int-to-long v10, v4

    div-long/2addr v8, v10

    goto :goto_17

    :cond_18
    int-to-long v8, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_16

    :cond_19
    int-to-long v10, v1

    mul-long/2addr v8, v10

    const/4 v7, 0x2

    :goto_16
    if-eqz v7, :cond_1a

    int-to-long v10, v6

    move-wide v15, v10

    :cond_1a
    add-long/2addr v8, v15

    int-to-long v10, v4

    div-long/2addr v8, v10

    :goto_17
    long-to-int v1, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    const/16 v8, 0xa

    goto :goto_18

    :cond_1b
    iget-object v7, v0, LBf/ck$h6W$Mk;->g:LBf/ck;

    invoke-virtual {v7}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    const/4 v8, 0x3

    :goto_18
    if-eqz v8, :cond_1c

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    goto :goto_19

    :cond_1c
    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_19
    mul-int/lit8 v9, v8, 0x4

    rem-int/2addr v9, v8

    if-nez v9, :cond_1d

    const-string/jumbo v8, "hk={z0mj"

    goto :goto_1a

    :cond_1d
    const-string/jumbo v8, "c%yuopws> /1,/%/:|4>//3i3j#6!s?0n 0g-v///,67ze)"

    const-string/jumbo v8, "ps|! ,y%\u007f%ce31>g?6>3:jin46\"\"s),#wv\" -/z"

    const/16 v9, 0x16

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_1b
    invoke-static {v1, v7, v8}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LqV0/S;->h(Ljava/lang/String;)V

    iget-object v1, v0, LBf/ck$h6W$Mk;->f:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Integer;

    iget-object v3, v0, LBf/ck$h6W$Mk;->J:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, v0, LBf/ck$h6W$Mk;->g:LBf/ck;

    invoke-virtual {v8}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    if-gez v3, :cond_1f

    int-to-long v9, v3

    int-to-long v11, v8

    mul-long/2addr v9, v11

    int-to-long v11, v6

    sub-long/2addr v9, v11

    int-to-long v11, v4

    div-long/2addr v9, v11

    goto :goto_1c

    :cond_1f
    int-to-long v9, v3

    int-to-long v11, v8

    mul-long/2addr v9, v11

    int-to-long v11, v6

    add-long/2addr v9, v11

    int-to-long v11, v4

    div-long/2addr v9, v11

    :goto_1c
    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    iget-object v3, v0, LBf/ck$h6W$Mk;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, v0, LBf/ck$h6W$Mk;->g:LBf/ck;

    invoke-virtual {v8}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    if-gez v3, :cond_20

    int-to-long v9, v3

    int-to-long v11, v8

    mul-long/2addr v9, v11

    int-to-long v11, v6

    sub-long/2addr v9, v11

    int-to-long v11, v4

    div-long/2addr v9, v11

    goto :goto_1d

    :cond_20
    int-to-long v9, v3

    int-to-long v11, v8

    mul-long/2addr v9, v11

    int-to-long v11, v6

    add-long/2addr v9, v11

    int-to-long v11, v4

    div-long/2addr v9, v11

    :goto_1d
    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    iget-object v7, v0, LBf/ck$h6W$Mk;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, v0, LBf/ck$h6W$Mk;->g:LBf/ck;

    invoke-virtual {v8}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    if-gez v7, :cond_21

    int-to-long v9, v7

    int-to-long v7, v8

    mul-long/2addr v9, v7

    int-to-long v7, v6

    sub-long/2addr v9, v7

    int-to-long v7, v4

    div-long/2addr v9, v7

    goto :goto_1e

    :cond_21
    int-to-long v9, v7

    int-to-long v7, v8

    mul-long/2addr v9, v7

    int-to-long v7, v6

    add-long/2addr v9, v7

    int-to-long v7, v4

    div-long/2addr v9, v7

    :goto_1e
    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    iget-object v7, v0, LBf/ck$h6W$Mk;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, v0, LBf/ck$h6W$Mk;->g:LBf/ck;

    invoke-virtual {v8}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    if-gez v7, :cond_22

    int-to-long v9, v7

    int-to-long v7, v8

    mul-long/2addr v9, v7

    int-to-long v6, v6

    sub-long/2addr v9, v6

    int-to-long v6, v4

    div-long/2addr v9, v6

    goto :goto_1f

    :cond_22
    int-to-long v9, v7

    int-to-long v7, v8

    mul-long/2addr v9, v7

    int-to-long v6, v6

    add-long/2addr v9, v6

    int-to-long v6, v4

    div-long/2addr v9, v6

    :goto_1f
    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->liO(Lcom/alightcreative/app/motion/activities/edit/widgets/lf;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x1

    const-string v0, "0"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Number;

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LBf/ck$h6W$Mk;->XF(FF)V

    const/4 v1, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p1
.end method
