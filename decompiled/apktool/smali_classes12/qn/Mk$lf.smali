.class public final Lqn/Mk$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/Mk;->g(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "qn/Mk$lf",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic D:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic E:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic J:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic P:I

.field final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:I

.field final synthetic f:Lqn/Mk;

.field final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic q:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic s:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/internal/Ref$IntRef;Lqn/Mk;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lqn/Mk$lf;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput-object p2, p0, Lqn/Mk$lf;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    iput-object p3, p0, Lqn/Mk$lf;->g:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x6

    iput p4, p0, Lqn/Mk$lf;->b:I

    const/4 v0, 0x2

    iput-object p5, p0, Lqn/Mk$lf;->J:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x6

    iput-object p6, p0, Lqn/Mk$lf;->f:Lqn/Mk;

    const/4 v0, 0x3

    iput-object p7, p0, Lqn/Mk$lf;->q:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x6

    iput p8, p0, Lqn/Mk$lf;->s:I

    const/4 v0, 0x5

    iput-object p9, p0, Lqn/Mk$lf;->D:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    iput p10, p0, Lqn/Mk$lf;->P:I

    const/4 v0, 0x0

    iput-object p11, p0, Lqn/Mk$lf;->E:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lqn/Mk$lf;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    iget-object v6, v0, Lqn/Mk$lf;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v6, :cond_2

    iget-object v4, v0, Lqn/Mk$lf;->h:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lqn/Mk$lf;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_1
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v0, Lqn/Mk$lf;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xd

    if-eqz v4, :cond_3

    const/16 v4, 0xa

    move-wide v7, v1

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lqn/Mk$lf;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v7, v1, v7

    move v4, v6

    move v4, v6

    :goto_2
    if-eqz v4, :cond_4

    const v4, 0xf4240

    int-to-long v9, v4

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x0

    :goto_3
    div-long/2addr v7, v9

    const-wide/16 v9, 0xf

    const-wide/16 v9, 0xf

    cmp-long v4, v7, v9

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/4 v11, 0x0

    const-string v12, "4"

    const-string v12, "4"

    const/4 v13, 0x0

    if-lez v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v4, v5

    move v4, v5

    move v15, v7

    move v15, v7

    move-object v14, v13

    goto :goto_4

    :cond_5
    iget v4, v0, Lqn/Mk$lf;->b:I

    iget-object v14, v0, Lqn/Mk$lf;->J:Lkotlin/jvm/internal/Ref$IntRef;

    move v15, v8

    move v15, v8

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    :goto_4
    if-eqz v15, :cond_6

    iget v14, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v4, v14

    const/16 v14, 0x4b0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v15, v11

    move v15, v11

    goto :goto_5

    :cond_6
    add-int/2addr v15, v8

    const/16 v14, 0x100

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    add-int/2addr v15, v8

    goto :goto_6

    :cond_7
    div-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    :goto_6
    if-eqz v15, :cond_8

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v15, v11

    move v15, v11

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0x7

    move v4, v5

    move v4, v5

    move-object v14, v13

    move-object v14, v13

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    add-int/2addr v15, v6

    move-object v5, v13

    move-object v5, v13

    move-object v14, v5

    move-object v14, v5

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    goto :goto_8

    :cond_9
    iget-object v14, v14, Lqn/Mk$lf;->J:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lqn/Mk$lf;->J:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v15, v15, 0xf

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    :goto_8
    if-eqz v15, :cond_a

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v4

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    iget v4, v0, Lqn/Mk$lf;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_a
    iput v5, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v0, Lqn/Mk$lf;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_c
    iget-object v1, v0, Lqn/Mk$lf;->f:Lqn/Mk;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move-object v5, v3

    move-object v5, v3

    move v2, v7

    move v2, v7

    move-object v1, v13

    move-object v4, v1

    move-object v4, v1

    goto :goto_b

    :cond_d
    invoke-static {v1}, Lqn/Mk;->qu(Lqn/Mk;)Landroid/os/Handler;

    move-result-object v1

    move-object v4, v0

    move-object v4, v0

    move v2, v6

    move v2, v6

    move-object v5, v12

    move-object v5, v12

    :goto_b
    if-eqz v2, :cond_e

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lqn/Mk$lf;->q:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v5, v3

    move-object v5, v3

    move v2, v11

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, 0xe

    move-object v1, v13

    move-object v1, v13

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v2, v2, 0x8

    move-object v14, v13

    move-object v14, v13

    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    iget v4, v0, Lqn/Mk$lf;->s:I

    add-int/lit8 v2, v2, 0x4

    move-object v14, v0

    move-object v14, v0

    move-object v5, v12

    move-object v5, v12

    :goto_d
    if-eqz v2, :cond_10

    iget v2, v14, Lqn/Mk$lf;->b:I

    add-int/2addr v4, v2

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v5, v3

    move-object v5, v3

    move v2, v11

    move v2, v11

    goto :goto_e

    :cond_10
    add-int/2addr v2, v8

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v2, v2, 0x9

    move-object v1, v13

    move-object v1, v13

    move-object v4, v1

    goto :goto_f

    :cond_11
    iget-object v1, v0, Lqn/Mk$lf;->D:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v2, v7

    move-object v4, v0

    move-object v4, v0

    move-object v5, v12

    move-object v5, v12

    :goto_f
    if-eqz v2, :cond_12

    iget v2, v4, Lqn/Mk$lf;->P:I

    mul-int/lit16 v2, v2, 0x3e8

    move v4, v2

    move-object v5, v3

    move-object v5, v3

    move v2, v11

    move v2, v11

    goto :goto_10

    :cond_12
    add-int/lit8 v2, v2, 0xf

    const/4 v4, 0x1

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    add-int/lit8 v2, v2, 0x6

    move-object v7, v5

    move-object v7, v5

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    iget-object v5, v0, Lqn/Mk$lf;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x4

    move-object v7, v12

    move-object v7, v12

    :goto_11
    if-eqz v2, :cond_14

    add-int/2addr v4, v5

    iget-object v2, v0, Lqn/Mk$lf;->J:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v7, v3

    move-object v7, v3

    move v5, v4

    move v5, v4

    move v4, v11

    move v4, v11

    goto :goto_12

    :cond_14
    add-int/lit8 v2, v2, 0x4

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    move-object v2, v13

    move-object v2, v13

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_15

    add-int/lit8 v4, v4, 0x4

    goto :goto_13

    :cond_15
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v2

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v8

    move-object v7, v12

    :goto_13
    if-eqz v4, :cond_16

    iget-object v1, v0, Lqn/Mk$lf;->f:Lqn/Mk;

    invoke-virtual {v1}, Lqn/Mk;->D3D()Landroid/app/ProgressDialog;

    move-result-object v1

    move-object v7, v3

    move-object v7, v3

    goto :goto_14

    :cond_16
    add-int/lit8 v11, v4, 0xd

    move-object v1, v13

    move-object v1, v13

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    add-int/2addr v11, v6

    move-object v12, v7

    const/4 v5, 0x1

    goto :goto_15

    :cond_17
    iget-object v2, v0, Lqn/Mk$lf;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v11, v6

    :goto_15
    if-eqz v11, :cond_18

    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v1, v0, Lqn/Mk$lf;->f:Lqn/Mk;

    goto :goto_16

    :cond_18
    move-object v3, v12

    move-object v1, v13

    move-object v1, v13

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    move-object v1, v13

    move-object v1, v13

    goto :goto_17

    :cond_19
    invoke-virtual {v1}, Lqn/Mk;->D3D()Landroid/app/ProgressDialog;

    move-result-object v13

    iget-object v1, v0, Lqn/Mk$lf;->D:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v1

    move-object v13, v1

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_17
    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v1, v0, Lqn/Mk$lf;->E:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lqn/Mk$lf;->f:Lqn/Mk;

    invoke-static {v1}, Lqn/Mk;->qu(Lqn/Mk;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    return-void
.end method
