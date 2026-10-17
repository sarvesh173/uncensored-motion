.class final Lu8/NS$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/NS;->P(JJ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
        "SMAP\nVideoDecoderTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDecoderTask.kt\ncom/alightcreative/mediacore/videodec/VideoDecoderTask$requestFrame$2\n+ 2 AtomicUtil.kt\ncom/alightcreative/ext/AtomicUtilKt\n+ 3 VideoDecoderTask.kt\ncom/alightcreative/mediacore/videodec/VideoDecoderTaskKt\n*L\n1#1,640:1\n15#2,4:641\n52#3,6:645\n52#3,6:651\n45#3,6:657\n45#3,6:663\n45#3,6:669\n45#3,6:675\n45#3,6:681\n45#3,6:687\n45#3,6:693\n45#3,6:699\n45#3,6:705\n52#3,6:711\n45#3,6:717\n52#3,6:723\n*S KotlinDebug\n*F\n+ 1 VideoDecoderTask.kt\ncom/alightcreative/mediacore/videodec/VideoDecoderTask$requestFrame$2\n*L\n403#1:641,4\n405#1:645,6\n406#1:651,6\n432#1:657,6\n439#1:663,6\n442#1:669,6\n450#1:675,6\n463#1:681,6\n468#1:687,6\n485#1:693,6\n488#1:699,6\n495#1:705,6\n502#1:711,6\n524#1:717,6\n536#1:723,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:J

.field final synthetic h:Lu8/NS;


# direct methods
.method constructor <init>(Lu8/NS;Lkotlin/jvm/internal/Ref$LongRef;JLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lu8/NS$S;->h:Lu8/NS;

    const/4 v0, 0x2

    iput-object p2, p0, Lu8/NS$S;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lu8/NS$S;->g:J

    const/4 v0, 0x3

    iput-object p5, p0, Lu8/NS$S;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lu8/NS$S;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videodec/VideoDecoderTask$requestFrame$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-virtual {v0}, Lu8/NS;->jSk()Ljava/lang/Exception;

    move-result-object v0

    const-string v2, "0"

    const-string v2, "0"

    if-nez v0, :cond_55

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-virtual {v0}, Lu8/NS;->t4x()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4a

    :cond_0
    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->r5(Lu8/NS;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->D3D(Lu8/NS;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v8, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-virtual {v8}, Lu8/NS;->D()Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lu8/NS;->Dmx(Lu8/NS;J)V

    :cond_3
    iget-wide v8, v1, Lu8/NS$S;->g:J

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v10, 0x9

    const-string v11, "16"

    const-string v11, "16"

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v0, v10

    move v0, v10

    move-wide v14, v12

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->r5(Lu8/NS;)J

    move-result-wide v14

    const/4 v0, 0x6

    move-object/from16 v16, v11

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-wide v14, v8

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x5

    move-wide v14, v12

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0xd

    if-eqz v17, :cond_6

    add-int/lit8 v0, v0, 0xd

    move-wide/from16 v19, v12

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto :goto_4

    :cond_6
    iget-object v7, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v7}, Lu8/NS;->Z(Lu8/NS;)J

    move-result-wide v19

    add-int/lit8 v0, v0, 0x3

    move-object v7, v11

    move-object v7, v11

    :goto_4
    const/16 v5, 0x3e8

    const/16 v6, 0xc

    if-eqz v0, :cond_7

    sub-long v8, v8, v19

    int-to-long v3, v5

    move-object v7, v2

    move-object v7, v2

    move-wide/from16 v19, v3

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    add-int/2addr v0, v6

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_8

    add-int/2addr v0, v10

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    div-long v8, v8, v19

    long-to-int v3, v8

    add-int/2addr v0, v4

    move-object v7, v11

    move-object v7, v11

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    move-object v9, v1

    move-object v7, v2

    move-object v7, v2

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, 0xd

    move v8, v0

    move v8, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_a

    add-int/lit8 v8, v8, 0xd

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    iget-object v7, v9, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v7}, Lu8/NS;->XF(Lu8/NS;)I

    move-result v7

    add-int/2addr v8, v10

    move v9, v3

    move v9, v3

    :goto_8
    const/16 v19, 0x2

    if-eqz v8, :cond_b

    add-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    :cond_b
    invoke-static {v0, v7}, Lu8/NS;->km(Lu8/NS;I)V

    invoke-static {}, Lu8/lf;->qu()Lcom/google/common/util/concurrent/NS;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/NS;->h()D

    move-result-wide v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v20, 0xa

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_c

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object v9, v11

    move/from16 v23, v20

    move/from16 v23, v20

    move-wide/from16 v7, v21

    goto :goto_a

    :cond_c
    move/from16 v23, v4

    move/from16 v23, v4

    move-object v9, v11

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    :goto_a
    move-wide v10, v7

    if-eqz v23, :cond_d

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-wide/from16 v25, v7

    const/16 v23, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v23, v23, 0x8

    move-wide/from16 v25, v21

    :goto_b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const-wide/high16 v28, 0x4024000000000000L    # 10.0

    const-wide/high16 v28, 0x4024000000000000L    # 10.0

    if-eqz v27, :cond_e

    add-int/lit8 v23, v23, 0xe

    goto :goto_c

    :cond_e
    div-double v21, v7, v28

    add-int/lit8 v23, v23, 0x5

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    :goto_c
    if-eqz v23, :cond_f

    sub-double v25, v25, v21

    int-to-double v7, v3

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-wide/from16 v21, v7

    :cond_f
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    :goto_d
    move-wide/from16 v7, v25

    goto :goto_e

    :cond_10
    div-double v21, v21, v28

    add-double v25, v25, v21

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v10, v11, v7, v8}, Lcom/google/common/util/concurrent/NS;->XF(DD)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xf

    const/16 v7, 0x8

    if-eqz v0, :cond_11

    move-object v8, v2

    move-object v8, v2

    move v0, v3

    move v0, v3

    goto :goto_f

    :cond_11
    move v0, v7

    move v0, v7

    move-object v8, v9

    move-object v8, v9

    :goto_f
    if-eqz v0, :cond_12

    move-object v8, v2

    move-object v8, v2

    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    add-int/2addr v0, v4

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xe

    if-eqz v10, :cond_13

    add-int/2addr v0, v11

    goto :goto_11

    :cond_13
    add-int/2addr v0, v4

    move-object v8, v9

    move-object v8, v9

    :goto_11
    if-eqz v0, :cond_14

    move-object v8, v2

    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    add-int/2addr v0, v11

    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_15

    add-int/lit8 v0, v0, 0xa

    goto :goto_13

    :cond_15
    add-int/lit8 v0, v0, 0xd

    move-object v8, v9

    move-object v8, v9

    :goto_13
    if-eqz v0, :cond_16

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    move-object v8, v2

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_14

    :cond_16
    add-int/2addr v0, v3

    move v3, v0

    move v3, v0

    const/4 v0, 0x0

    :goto_14
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_17

    add-int/2addr v3, v10

    goto :goto_15

    :cond_17
    invoke-static {v0}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    add-int/2addr v3, v7

    :goto_15
    if-eqz v3, :cond_18

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    const/4 v3, 0x0

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_16
    invoke-static {v0}, Lu8/NS;->Z(Lu8/NS;)J

    move-result-wide v21

    cmp-long v0, v21, v12

    if-gez v0, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v19, v10

    move/from16 v19, v10

    const/4 v0, 0x0

    goto :goto_17

    :cond_19
    move-object v0, v1

    move-object v0, v1

    :goto_17
    if-eqz v19, :cond_1a

    iget-object v0, v0, Lu8/NS$S;->h:Lu8/NS;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lu8/NS;->q(Lu8/NS;Z)Z

    :cond_1a
    :goto_18
    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move v3, v10

    move v3, v10

    goto/16 :goto_3c

    :cond_1b
    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->Z(Lu8/NS;)J

    move-result-wide v19

    cmp-long v0, v19, v14

    if-gtz v0, :cond_1f

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-virtual {v0}, Lu8/NS;->D()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_19

    :cond_1c
    move-wide/from16 v19, v12

    :goto_19
    const/4 v0, 0x0

    int-to-long v4, v0

    add-long/2addr v4, v14

    cmp-long v0, v19, v4

    if-lez v0, :cond_1f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1a

    :cond_1d
    const/16 v6, 0xb

    :goto_1a
    if-eqz v6, :cond_1e

    move-object v0, v1

    goto :goto_1b

    :cond_1e
    const/4 v0, 0x0

    :goto_1b
    iget-object v0, v0, Lu8/NS$S;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v3}, Lu8/NS;->Z(Lu8/NS;)J

    move-result-wide v3

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_18

    :cond_1f
    :goto_1c
    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->D3D(Lu8/NS;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_1d

    :cond_20
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_29

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    move v4, v6

    move v4, v6

    const/4 v0, 0x0

    goto :goto_1e

    :cond_21
    invoke-virtual {v0}, Lu8/NS;->D()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v4, v18

    move/from16 v4, v18

    :goto_1e
    if-eqz v4, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v22, v9

    move-wide/from16 v19, v14

    const/4 v0, 0x0

    goto :goto_1f

    :cond_22
    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-wide v4, v12

    move-wide/from16 v19, v4

    const/4 v0, 0x1

    :goto_1f
    int-to-long v8, v0

    add-long v19, v19, v8

    cmp-long v0, v4, v19

    if-gtz v0, :cond_2a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    move-object v8, v2

    move-object v8, v2

    move v5, v6

    move v5, v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_20

    :cond_23
    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-virtual {v0}, Lu8/NS;->D()Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    move v5, v7

    move v5, v7

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    :goto_20
    if-eqz v5, :cond_24

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v14, v4

    move-object v8, v2

    move-object v8, v2

    const/4 v0, 0x0

    goto :goto_21

    :cond_24
    add-int/lit8 v0, v5, 0xc

    move-wide v4, v14

    :goto_21
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_25

    add-int/lit8 v0, v0, 0x5

    const/16 v8, 0x100

    move-wide/from16 v19, v12

    goto :goto_22

    :cond_25
    add-int/lit8 v0, v0, 0xa

    move-wide/from16 v19, v4

    const/16 v8, 0x3e8

    :goto_22
    if-eqz v0, :cond_26

    int-to-long v8, v8

    div-long/2addr v4, v8

    goto :goto_23

    :cond_26
    move-wide v4, v12

    :goto_23
    const-wide/16 v8, 0x14

    const-wide/16 v8, 0x14

    cmp-long v0, v4, v8

    if-gez v0, :cond_27

    if-eqz v3, :cond_27

    goto :goto_24

    :cond_27
    const-wide/32 v3, 0x186a0

    const-wide/32 v3, 0x186a0

    cmp-long v0, v19, v3

    if-lez v0, :cond_28

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->D3D(Lu8/NS;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lu8/NS;->q(Lu8/NS;Z)Z

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    const/4 v3, 0x1

    goto/16 :goto_1c

    :cond_29
    move-object/from16 v22, v9

    move-object/from16 v22, v9

    :cond_2a
    :goto_24
    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2b

    move-wide v3, v12

    move-wide v8, v3

    const/4 v0, 0x1

    goto :goto_25

    :cond_2b
    invoke-static {v0}, Lu8/NS;->Z(Lu8/NS;)J

    move-result-wide v3

    move-wide v8, v14

    const/4 v0, 0x0

    :goto_25
    int-to-long v10, v0

    add-long/2addr v8, v10

    cmp-long v0, v3, v8

    if-gtz v0, :cond_2e

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-virtual {v0}, Lu8/NS;->D()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_26

    :cond_2c
    move-wide v3, v12

    :goto_26
    const/4 v0, 0x0

    int-to-long v8, v0

    add-long/2addr v8, v14

    cmp-long v0, v3, v8

    if-lez v0, :cond_2e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_27

    :cond_2d
    move-object v0, v1

    move-object v0, v1

    :goto_27
    iget-object v0, v0, Lu8/NS$S;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v3}, Lu8/NS;->qu(Lu8/NS;)J

    move-result-wide v3

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto/16 :goto_3b

    :cond_2e
    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2f

    move-wide v8, v12

    move-wide v10, v8

    const/4 v3, 0x1

    goto :goto_28

    :cond_2f
    invoke-static {v0}, Lu8/NS;->Z(Lu8/NS;)J

    move-result-wide v3

    move-wide v8, v3

    move-wide v10, v14

    const/4 v3, 0x0

    :goto_28
    int-to-long v3, v3

    add-long/2addr v10, v3

    cmp-long v0, v8, v10

    if-gtz v0, :cond_35

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_30

    move-wide v8, v12

    move-wide v10, v8

    const/4 v3, 0x1

    goto :goto_29

    :cond_30
    invoke-static {v0}, Lu8/NS;->Z(Lu8/NS;)J

    move-result-wide v3

    move-wide v8, v3

    move-wide v10, v14

    const/4 v3, 0x0

    :goto_29
    int-to-long v3, v3

    add-long/2addr v10, v3

    cmp-long v0, v8, v10

    if-gtz v0, :cond_32

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_31

    move-wide v3, v14

    goto :goto_2a

    :cond_31
    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->Z(Lu8/NS;)J

    move-result-wide v3

    sub-long v3, v14, v3

    :goto_2a
    const v0, 0x5b8d80

    int-to-long v8, v0

    cmp-long v0, v3, v8

    if-lez v0, :cond_32

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->h(Lu8/NS;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_2d

    :cond_32
    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->h(Lu8/NS;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_2b

    :cond_33
    move v6, v7

    move v6, v7

    :goto_2b
    if-eqz v6, :cond_34

    move-object v0, v1

    move-object v0, v1

    goto :goto_2c

    :cond_34
    const/4 v0, 0x0

    :goto_2c
    iget-object v0, v0, Lu8/NS$S;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v3}, Lu8/NS;->qu(Lu8/NS;)J

    move-result-wide v3

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto/16 :goto_3b

    :cond_35
    :goto_2d
    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->b(Lu8/NS;)J

    move-result-wide v3

    cmp-long v0, v3, v14

    if-eqz v0, :cond_44

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    move-object v0, v2

    move-object v0, v2

    const/16 v4, 0xe

    goto :goto_2e

    :cond_36
    move-object/from16 v0, v22

    const/16 v4, 0xb

    :goto_2e
    if-eqz v4, :cond_37

    move-object v3, v1

    move-object v3, v1

    move-object v0, v2

    move-object v0, v2

    goto :goto_2f

    :cond_37
    const/4 v3, 0x0

    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    goto :goto_30

    :cond_38
    iget-object v0, v3, Lu8/NS$S;->h:Lu8/NS;

    invoke-virtual {v0}, Lu8/NS;->pyv()LT2/Jl;

    move-result-object v0

    :goto_30
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, LT2/Jl;->V9h(J)J

    :try_start_0
    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->f(Lu8/NS;)Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    if-eqz v3, :cond_39

    const-string v0, "3fs5//c-000/11010u00l90u%/ou0cu7"

    const-string v0, "\u0007\u0013l%5\u001f5-9o\u001cc"

    const/16 v3, 0x73

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_39
    const-string/jumbo v0, "mIfmdhocms"

    const-string/jumbo v0, "socmfIdhhm"

    :goto_31
    const/16 v3, 0x85

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3a
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_32

    :cond_3b
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lu8/NS;->s(Lu8/NS;Z)V

    move-object v0, v1

    :goto_32
    iget-object v0, v0, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->J(Lu8/NS;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3c

    move-object v8, v2

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_33

    :cond_3c
    iget-object v3, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v3}, Lu8/NS;->D3D(Lu8/NS;)Ljava/util/ArrayDeque;

    move-result-object v3

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    const/16 v18, 0x4

    :goto_33
    if-eqz v18, :cond_3d

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v8, v2

    move-object v8, v2

    move v0, v4

    move v0, v4

    goto :goto_34

    :cond_3d
    add-int/lit8 v0, v18, 0x8

    :goto_34
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x4

    add-int/2addr v0, v3

    const/4 v5, 0x0

    goto :goto_35

    :cond_3e
    const/4 v3, 0x4

    iget-object v5, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v5}, Lu8/NS;->D3D(Lu8/NS;)Ljava/util/ArrayDeque;

    move-result-object v5

    add-int/2addr v0, v6

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    :goto_35
    if-eqz v0, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    move-object v8, v2

    move-object v8, v2

    goto :goto_36

    :cond_3f
    const/4 v0, 0x0

    :goto_36
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_40

    const/4 v0, 0x0

    goto :goto_37

    :cond_40
    invoke-static {v0, v14, v15}, Lu8/NS;->I4t(Lu8/NS;J)V

    move-object v0, v1

    move-object v0, v1

    :goto_37
    iget-object v0, v0, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v0}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3d

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_41

    move-object v11, v2

    move-object v11, v2

    move v6, v3

    move v6, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_38

    :cond_41
    iget-object v3, v1, Lu8/NS$S;->h:Lu8/NS;

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    :goto_38
    if-eqz v6, :cond_42

    invoke-static {v3, v0}, Lu8/NS;->JrO(Lu8/NS;Ljava/lang/Throwable;)V

    iget-object v7, v1, Lu8/NS$S;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    goto :goto_39

    :cond_42
    move-object v2, v11

    move-object v2, v11

    const/4 v7, 0x0

    :goto_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_3a

    :cond_43
    iget-wide v2, v1, Lu8/NS$S;->g:J

    iput-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_3a
    iget-object v0, v1, Lu8/NS$S;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_44
    :goto_3b
    const/4 v3, 0x4

    :goto_3c
    const/4 v4, 0x0

    :goto_3d
    iget-object v0, v1, Lu8/NS$S;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v5, v12

    if-ltz v0, :cond_45

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v0, v1, Lu8/NS$S;->h:Lu8/NS;

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    invoke-static {v0, v7, v8}, Lu8/NS;->I4t(Lu8/NS;J)V

    :cond_45
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :cond_46
    :goto_3e
    iget-object v5, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v5}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_47

    const/4 v5, 0x1

    goto :goto_3f

    :cond_47
    move v5, v4

    :goto_3f
    if-eqz v5, :cond_53

    iget-object v5, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_48

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_40

    :cond_48
    invoke-static {v5}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lu8/NS$S;->h:Lu8/NS;

    :goto_40
    invoke-static {v6}, Lu8/NS;->qu(Lu8/NS;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    iget-object v5, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v5}, Lu8/NS;->BW(Lu8/NS;)Z

    move-result v5

    if-nez v5, :cond_53

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_49

    move-object v6, v2

    move-object v6, v2

    move v5, v3

    move v5, v3

    goto :goto_41

    :cond_49
    move-object/from16 v6, v22

    move-object/from16 v6, v22

    const/4 v5, 0x7

    :goto_41
    if-eqz v5, :cond_4a

    move-object v5, v1

    move-object v5, v1

    move-object v6, v2

    move-object v6, v2

    goto :goto_42

    :cond_4a
    const/4 v5, 0x0

    :goto_42
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4b

    move-wide v6, v12

    const/4 v5, 0x0

    goto :goto_43

    :cond_4b
    iget-object v5, v5, Lu8/NS$S;->h:Lu8/NS;

    invoke-virtual {v5}, Lu8/NS;->Lpi()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v5

    const-wide/16 v6, 0x64

    const-wide/16 v6, 0x64

    :goto_43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_4e

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v9, 0x1

    goto :goto_44

    :cond_4c
    const/4 v9, 0x1

    add-int/2addr v5, v9

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_44
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v6, 0x32

    if-ge v5, v6, :cond_4d

    iget-object v5, v1, Lu8/NS$S;->h:Lu8/NS;

    new-instance v6, Lu8/NS$S$NS;

    invoke-direct {v6, v0, v5}, Lu8/NS$S$NS;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lu8/NS;)V

    invoke-static {v5, v6}, LTy/Jl;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3e

    :cond_4d
    iget-object v3, v1, Lu8/NS$S;->h:Lu8/NS;

    new-instance v4, Lu8/NS$S$lf;

    invoke-direct {v4, v0, v3}, Lu8/NS$S$lf;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lu8/NS;)V

    invoke-static {v3, v4}, LTy/Jl;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_49

    :cond_4e
    const/4 v9, 0x1

    iget-object v6, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v6}, Lu8/NS;->h(Lu8/NS;)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v6, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v6}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    goto :goto_45

    :cond_4f
    iget-object v6, v1, Lu8/NS$S;->h:Lu8/NS;

    invoke-static {v6}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :goto_45
    if-gez v6, :cond_50

    iget-object v6, v1, Lu8/NS$S;->h:Lu8/NS;

    new-instance v7, Lu8/NS$S$f;

    invoke-direct {v7, v5, v6}, Lu8/NS$S$f;-><init>(Ljava/lang/Long;Lu8/NS;)V

    invoke-static {v6, v7}, LTy/Jl;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3e

    :cond_50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_51

    move v5, v9

    move v5, v9

    const/4 v6, 0x0

    goto :goto_46

    :cond_51
    add-int/lit8 v5, v6, 0x1

    move-object v6, v1

    move-object v6, v1

    :goto_46
    iget-object v6, v6, Lu8/NS$S;->h:Lu8/NS;

    move v7, v4

    move v7, v4

    :goto_47
    if-ge v7, v5, :cond_46

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_52

    const/4 v8, 0x0

    goto :goto_48

    :cond_52
    invoke-static {v6}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v8

    :goto_48
    invoke-static {v8}, LTy/Mk;->h(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    :cond_53
    :goto_49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v0, v1, Lu8/NS$S;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_54
    move-object v11, v9

    move-object v11, v9

    const/4 v10, 0x7

    goto/16 :goto_9

    :cond_55
    :goto_4a
    iget-object v0, v1, Lu8/NS$S;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_4b

    :cond_56
    iget-wide v2, v1, Lu8/NS$S;->g:J

    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_4b
    iget-object v0, v1, Lu8/NS$S;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
