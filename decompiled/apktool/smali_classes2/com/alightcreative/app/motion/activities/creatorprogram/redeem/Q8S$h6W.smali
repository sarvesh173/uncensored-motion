.class final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;->jSk(LuC/mlu;)Lkotlinx/coroutines/B;
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
    c = "com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensViewModel$onRewardSelected$1"
    f = "RedeemTokensViewModel.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:LuC/mlu;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;LuC/mlu;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;",
            "LuC/mlu;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->f:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->q:LuC/mlu;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensViewModel$onRewardSelected$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x3

    new-instance p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->f:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->q:LuC/mlu;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;LuC/mlu;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensViewModel$onRewardSelected$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensViewModel$onRewardSelected$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->J:I

    const/16 v3, 0x9

    const-string v4, "23"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "0"

    const-string v7, "0"

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "e~shdoc*yr}(fhvx~|#j|fzp/tpj:3u,}/x<tzjl`si%p5ek"

    const-string v2, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "5;lm-i3)9m.>30"

    const-string/jumbo v2, "lim.34-530)9>;"

    const/16 v3, 0x7d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x483

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    move v2, v3

    move v1, v5

    move v1, v5

    move-object v9, v7

    move-object v9, v7

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    move-object v9, v4

    move-object v9, v4

    :goto_1
    if-eqz v2, :cond_3

    move v2, v6

    move v2, v6

    move-object v9, v7

    move-object v9, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0xa

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v2, v2, 0xf

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0xe

    move-object v9, v4

    move-object v9, v4

    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->g:Ljava/lang/Object;

    check-cast v2, LuC/mlu;

    move v9, v6

    move v9, v6

    move-object v10, v7

    move-object v10, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0xc

    move-object v10, v9

    move-object v10, v9

    move v9, v2

    move v9, v2

    move-object v2, v8

    move-object v2, v8

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/2addr v9, v3

    move-object v2, v8

    move-object v2, v8

    move-object v4, v10

    move-object v4, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0xc

    :goto_5
    if-eqz v9, :cond_7

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->Z:Ljava/lang/Object;

    check-cast v3, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    goto :goto_6

    :cond_7
    move-object v7, v4

    move-object v7, v4

    move-object v3, v8

    move-object v3, v8

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v8

    move-object v3, v8

    goto :goto_7

    :cond_8
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->h:Ljava/lang/Object;

    :goto_7
    check-cast v8, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v9, v2

    move-object v7, v3

    move-object v7, v3

    move-object v2, v8

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_11

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v8

    move-object v2, v8

    move-object v9, v2

    move-object v9, v2

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->f:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    move-object v9, v0

    move-object v9, v0

    :goto_8
    iget-object v9, v9, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->f:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    invoke-virtual {v9}, LTq/lf;->qu()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    if-eqz v9, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_b

    move-object v10, v8

    move-object v10, v8

    goto :goto_9

    :cond_b
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->q:LuC/mlu;

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0xb

    move-object v13, v7

    move-object v13, v7

    move v12, v11

    move v12, v11

    move v11, v5

    move v11, v5

    goto :goto_a

    :cond_c
    const/4 v11, 0x6

    move-object v13, v4

    move-object v13, v4

    move v12, v11

    move v12, v11

    move v11, v6

    move v11, v6

    :goto_a
    if-eqz v12, :cond_d

    move v12, v6

    move-object v13, v7

    move-object v13, v7

    goto :goto_b

    :cond_d
    add-int/lit8 v12, v12, 0xf

    move-object v10, v8

    move-object v10, v8

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    add-int/lit8 v12, v12, 0x8

    move-object v2, v8

    move-object v9, v2

    move-object v9, v2

    goto :goto_c

    :cond_e
    add-int/lit8 v12, v12, 0x5

    move-object v13, v4

    move-object v13, v4

    :goto_c
    if-eqz v12, :cond_f

    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->f:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    move-object v15, v0

    move-object v15, v0

    move-object v14, v7

    move-object v14, v7

    move-object v13, v12

    move-object v13, v12

    move v12, v6

    move v12, v6

    goto :goto_d

    :cond_f
    add-int/2addr v12, v3

    move-object v15, v8

    move-object v15, v8

    move-object v14, v13

    move-object v13, v15

    move-object v13, v15

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_10

    add-int/lit8 v12, v12, 0xf

    move-object v4, v14

    move-object v4, v14

    goto :goto_e

    :cond_10
    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->h:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x5

    move-object v8, v15

    move-object v8, v15

    :goto_e
    if-eqz v12, :cond_11

    iput-object v9, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->Z:Ljava/lang/Object;

    move v12, v6

    move v12, v6

    goto :goto_f

    :cond_11
    add-int/lit8 v12, v12, 0x4

    move-object v7, v4

    move-object v7, v4

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v12, v12, 0x7

    goto :goto_10

    :cond_12
    iput-object v10, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->g:Ljava/lang/Object;

    add-int/2addr v12, v3

    :goto_10
    if-eqz v12, :cond_13

    iput v11, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->b:I

    :cond_13
    iput v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->J:I

    invoke-static {v13, v8}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;->s(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    move-object v7, v9

    move-object v7, v9

    move-object v9, v10

    move-object v9, v10

    move v1, v11

    move v1, v11

    :goto_11
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_15

    move v14, v5

    move v14, v5

    goto :goto_12

    :cond_15
    move v14, v6

    move v14, v6

    :goto_12
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S$h6W;->q:LuC/mlu;

    invoke-virtual {v1}, LuC/mlu;->h()J

    move-result-wide v15

    cmp-long v1, v3, v15

    if-ltz v1, :cond_16

    move v15, v5

    move v15, v5

    goto :goto_13

    :cond_16
    move v15, v6

    move v15, v6

    :goto_13
    const/16 v16, 0x7d

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;->h(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;Ljava/util/List;LuC/mlu;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    move-result-object v8

    :cond_17
    invoke-virtual {v2, v8}, LTq/lf;->J(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
