.class final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensViewModel$onInitialState$1"
    f = "RedeemTokensViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x37,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "selectedReward"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->q:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    new-instance p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->q:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->f:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0xd

    const/16 v6, 0xf

    const/4 v7, 0x7

    const/4 v8, 0x1

    const-string v9, "40"

    const/4 v10, 0x0

    const-string v11, "0"

    const-string v11, "0"

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_a

    if-eq v2, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x7c

    const-string/jumbo v3, "t/s$&%5;lhdx//&-|b#7:/si?s|e*)=>2<%7>"

    const-string v3, "=e<h57d:)2b?l$>o;i#7st&>\'&s%||-*%x//"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "cbhmp%vrfj.7x~g7o0s8xr/z>ud/jhru1ud0&pxj`!{c/djmrnuez"

    const-string/jumbo v2, "bcoh%rh(.xn\u007fxcj71pvrzdr8>sujruz\'!ujpm&dg{e~xd`j"

    :goto_0
    const/16 v3, 0x181

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->J:I

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    if-eqz v2, :cond_2

    move v1, v8

    move v1, v8

    move-object v2, v11

    move-object v2, v11

    goto :goto_1

    :cond_2
    move v6, v3

    move v6, v3

    move-object v2, v9

    move-object v2, v9

    :goto_1
    if-eqz v6, :cond_3

    move v6, v10

    move v6, v10

    move-object v2, v11

    move-object v2, v11

    goto :goto_2

    :cond_3
    add-int/2addr v6, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/2addr v6, v7

    goto :goto_3

    :cond_4
    add-int/2addr v6, v5

    move-object v2, v9

    move-object v2, v9

    :goto_3
    if-eqz v6, :cond_5

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->b:Ljava/lang/Object;

    check-cast v2, LuC/mlu;

    move-object v3, v2

    move-object v3, v2

    move v6, v10

    move v6, v10

    move-object v2, v11

    move-object v2, v11

    goto :goto_4

    :cond_5
    add-int/2addr v6, v5

    move-object v3, v12

    move-object v3, v12

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v6, v6, 0xa

    move-object v9, v2

    move-object v9, v2

    move-object v2, v12

    move-object v2, v12

    move-object v3, v2

    move-object v3, v2

    goto :goto_5

    :cond_6
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->g:Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x6

    :goto_5
    if-eqz v6, :cond_7

    check-cast v2, Ljava/util/List;

    move-object v4, v0

    move-object v4, v0

    move v6, v10

    move v6, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0xe

    move-object v11, v9

    move-object v11, v9

    move-object v2, v12

    move-object v2, v12

    move-object v4, v2

    move-object v4, v2

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v6, v6, 0xc

    move-object v4, v12

    move-object v4, v12

    goto :goto_7

    :cond_8
    iget-object v4, v4, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->Z:Ljava/lang/Object;

    check-cast v4, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    add-int/2addr v6, v7

    :goto_7
    if-eqz v6, :cond_9

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->h:Ljava/lang/Object;

    move-object v12, v5

    move-object v12, v5

    check-cast v12, LuC/mlu;

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_15

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_b

    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move v13, v7

    move-object v14, v11

    move-object v14, v11

    move-object v2, v12

    move-object v2, v12

    goto :goto_8

    :cond_c
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->q:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;->q(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;)LJ/lf;

    move-result-object v2

    move v13, v3

    move v13, v3

    move-object v14, v9

    move-object v14, v9

    :goto_8
    if-eqz v13, :cond_d

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->q:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    invoke-static {v13}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;->JrO(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;)LuC/mlu$D;

    move-result-object v13

    move-object v14, v11

    move-object v14, v11

    goto :goto_9

    :cond_d
    move-object v13, v12

    move-object v13, v12

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    move-object v14, v12

    move-object v14, v12

    goto :goto_a

    :cond_e
    move-object v14, v0

    move-object v14, v0

    :goto_a
    move-object v15, v14

    move-object v15, v14

    iput v8, v14, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->f:I

    invoke-virtual {v2, v13, v15}, LJ/lf;->h(LuC/mlu$D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_b
    check-cast v2, Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    move v14, v5

    move v14, v5

    move-object v15, v11

    move-object v15, v11

    move-object v13, v12

    move-object v13, v12

    goto :goto_c

    :cond_10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LuC/mlu;

    move v14, v6

    move v14, v6

    move-object v15, v9

    move-object v15, v9

    :goto_c
    if-eqz v14, :cond_11

    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->q:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    move v15, v10

    move v15, v10

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    goto :goto_d

    :cond_11
    add-int/2addr v14, v6

    move-object v13, v12

    move-object v13, v12

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move v15, v14

    move-object v14, v13

    move-object v14, v13

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_12

    add-int/lit8 v15, v15, 0x9

    move-object v8, v14

    move-object v8, v14

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move-object v14, v12

    move-object v14, v12

    goto :goto_e

    :cond_12
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->q:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    add-int/lit8 v15, v15, 0x3

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    :goto_e
    if-eqz v15, :cond_13

    move-object v7, v0

    move-object v7, v0

    move-object v12, v7

    move-object v12, v7

    move v15, v10

    move v15, v10

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    goto :goto_f

    :cond_13
    add-int/2addr v15, v7

    move-object v7, v12

    move-object v7, v12

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_14

    add-int/2addr v15, v3

    goto :goto_10

    :cond_14
    iput-object v13, v12, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->h:Ljava/lang/Object;

    add-int/2addr v15, v5

    move-object v12, v0

    move-object v12, v0

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    :goto_10
    if-eqz v15, :cond_15

    iput-object v14, v12, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->Z:Ljava/lang/Object;

    move-object v12, v0

    move-object v12, v0

    move v15, v10

    move v15, v10

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    goto :goto_11

    :cond_15
    add-int/lit8 v15, v15, 0x5

    :goto_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    add-int/2addr v15, v6

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    goto :goto_12

    :cond_16
    iput-object v2, v12, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->g:Ljava/lang/Object;

    add-int/lit8 v15, v15, 0xc

    move-object v12, v0

    move-object v12, v0

    :goto_12
    if-eqz v15, :cond_17

    iput-object v13, v12, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->b:Ljava/lang/Object;

    move-object v12, v0

    move-object v12, v0

    goto :goto_13

    :cond_17
    move-object v11, v9

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_14

    :cond_18
    iput v10, v12, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->J:I

    move-object v12, v0

    move-object v12, v0

    :goto_14
    iput v4, v12, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$Mk;->f:I

    invoke-static {v8, v7}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;->s(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_19
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v1, v10

    move v1, v10

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move-object v4, v14

    move-object v4, v14

    :goto_15
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v12}, LuC/mlu;->h()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-ltz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_16

    :cond_1a
    move v2, v10

    move v2, v10

    :goto_16
    const/16 v26, 0x7c

    const/16 v27, 0x0

    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    if-eqz v1, :cond_1b

    const/16 v24, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v24, v10

    move/from16 v24, v10

    :goto_17
    if-eqz v2, :cond_1c

    const/16 v25, 0x1

    goto :goto_18

    :cond_1c
    move/from16 v25, v10

    move/from16 v25, v10

    :goto_18
    move-object/from16 v17, v3

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;-><init>(Ljava/util/List;LuC/mlu;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, LTq/lf;->J(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
