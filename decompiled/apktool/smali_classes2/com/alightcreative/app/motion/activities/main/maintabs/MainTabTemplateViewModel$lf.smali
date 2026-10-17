.class final Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;-><init>(Lb/S;LNK/NS;LNK/f;LBj/f;LWQQ/lf;LYhb/Jl;)V
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
    c = "com.alightcreative.app.motion.activities.main.maintabs.MainTabTemplateViewModel$2"
    f = "MainTabTemplateViewModel.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->f:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

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

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->f:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->J:I

    const/16 v3, 0xf

    const-string v4, "17"

    const-string v4, "17"

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "8es/du78/2d2"

    const-string/jumbo v2, "\ud827\ude28"

    const/16 v3, 0x3a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "&\'+$i>$lj<*#$?6su42>6(>|z716.)&ce1.<!j(#?!:$8<6"

    :goto_0
    const/16 v3, -0x3b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    move-object v4, v5

    move v2, v6

    move v2, v6

    goto :goto_1

    :cond_2
    iget v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->g:I

    move/from16 v18, v2

    move/from16 v18, v2

    move v2, v1

    move v2, v1

    move/from16 v1, v18

    move/from16 v1, v18

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->Z:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v5, v4

    move-object v5, v4

    move v1, v6

    move v1, v6

    move-object v3, v8

    move-object v3, v8

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v8

    move-object v3, v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    check-cast v8, LTJ9/J;

    move-object v3, v8

    move-object v3, v8

    move-object v8, v0

    move-object v8, v0

    :goto_3
    iget-object v4, v8, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->h:Ljava/lang/Object;

    check-cast v4, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x9

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->f:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    const/4 v9, 0x7

    move-object v10, v0

    move-object v10, v0

    move/from16 v18, v9

    move/from16 v18, v9

    move-object v9, v2

    move-object v9, v2

    move/from16 v2, v18

    move/from16 v2, v18

    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, v10, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->f:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->km(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;)LNK/NS;

    move-result-object v2

    invoke-interface {v2}, LNK/NS;->invoke()LTJ9/J;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v8

    move-object v2, v8

    :goto_5
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->f:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->pdH(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;)LYhb/Jl;

    move-result-object v10

    invoke-interface {v10}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, LYhb/NS;->V4L()Z

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v7

    move v10, v7

    :goto_6
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->f:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->pdH(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;)LYhb/Jl;

    move-result-object v11

    invoke-interface {v11}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, LYhb/NS;->Bq3()Z

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v7

    move v11, v7

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_a

    move-object v15, v5

    move-object v15, v5

    move-object v2, v8

    move-object v9, v2

    move-object v9, v2

    move-object v14, v9

    move-object v14, v9

    move v12, v13

    move v12, v13

    goto :goto_8

    :cond_a
    const/16 v12, 0xb

    move-object v14, v0

    move-object v14, v0

    move-object v15, v4

    move-object v15, v4

    :goto_8
    if-eqz v12, :cond_b

    iget-object v12, v14, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->f:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    invoke-static {v12}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->q(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;)LBj/f;

    move-result-object v12

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object v15, v5

    move-object v15, v5

    move-object v14, v12

    move-object v14, v12

    move v12, v7

    move v12, v7

    goto :goto_9

    :cond_b
    add-int/lit8 v12, v12, 0xc

    move-object v14, v8

    move-object v14, v8

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_c

    add-int/2addr v12, v13

    move-object v4, v15

    move-object v4, v15

    goto :goto_a

    :cond_c
    iput-object v9, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->h:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x6

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_a
    if-eqz v12, :cond_d

    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->Z:Ljava/lang/Object;

    move v12, v7

    move v12, v7

    goto :goto_b

    :cond_d
    add-int/2addr v12, v3

    move-object v5, v4

    move-object v5, v4

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v12, v12, 0xd

    goto :goto_c

    :cond_e
    iput v10, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->g:I

    add-int/lit8 v12, v12, 0xc

    :goto_c
    if-eqz v12, :cond_f

    iput v11, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->b:I

    :cond_f
    iput v6, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel$lf;->J:I

    invoke-interface {v14, v8}, LBj/f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_10
    move-object v4, v9

    move-object v4, v9

    move v1, v10

    move v1, v10

    move-object v9, v2

    move-object v9, v2

    move v2, v11

    move v2, v11

    :goto_d
    check-cast v3, LlcS/NS;

    invoke-static {v3}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnM/NS;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LnM/NS;->h()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_12
    move-object v12, v3

    move-object v12, v3

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    new-instance v3, Lto/vdD;

    if-eqz v1, :cond_13

    move v10, v6

    move v10, v6

    goto :goto_e

    :cond_13
    move v10, v7

    move v10, v7

    :goto_e
    if-eqz v2, :cond_14

    move v11, v6

    move v11, v6

    goto :goto_f

    :cond_14
    move v11, v7

    move v11, v7

    :goto_f
    move-object v8, v3

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lto/vdD;-><init>(LTJ9/J;ZZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, LTq/lf;->J(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
