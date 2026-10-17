.class public final Lcom/alightcreative/account/Mk$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->efZ(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/account/SKUInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/idB;",
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
    c = "com.alightcreative.account.IAPManagerImpl$getCachedPurchasableSkus$$inlined$withIAPTaskContext$1"
    f = "IAPManagerImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4a7,
        0x2e4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl\n*L\n1#1,1189:1\n1#2:1190\n754#3:1191\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/account/Mk;

.field Z:I

.field final synthetic b:Lcom/alightcreative/account/Mk$Jl;

.field final synthetic f:Lcom/alightcreative/account/Mk;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/Mk;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/account/Mk$y;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/account/Mk$y;->J:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/alightcreative/account/Mk$y;->f:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x2

    iput-boolean p5, p0, Lcom/alightcreative/account/Mk$y;->q:Z

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/account/SKUInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/account/Mk$y;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$getCachedPurchasableSkus$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    const/4 v7, 0x1

    new-instance v6, Lcom/alightcreative/account/Mk$y;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/alightcreative/account/Mk$y;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/alightcreative/account/Mk$y;->J:Lcom/alightcreative/account/Mk;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/alightcreative/account/Mk$y;->f:Lcom/alightcreative/account/Mk;

    const/4 v7, 0x0

    iget-boolean v5, p0, Lcom/alightcreative/account/Mk$y;->q:Z

    move-object v0, v6

    move-object v0, v6

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/account/Mk$y;-><init>(Lcom/alightcreative/account/Mk$Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/Mk;Z)V

    const/4 v7, 0x2

    iput-object p1, v6, Lcom/alightcreative/account/Mk$y;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$getCachedPurchasableSkus$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object v6

    :catch_0
    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$y;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$getCachedPurchasableSkus$$inlined$withIAPTaskContext$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/alightcreative/account/Mk$y;->Z:I

    const/16 v3, 0xc

    const/4 v4, 0x7

    const/4 v5, 0x2

    const-string v6, "34"

    const-string v6, "34"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "0"

    const-string v10, "0"

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "l8sg ``6#=`~r%z+i20?-n/x2?v{zk9`/o8fz&/-*-<,gr`j="

    const-string/jumbo v2, "jkg`-z`06`vg`{r?9x~zrlz`f+-2*-\"oi=\"8%n,?#=& <82"

    goto :goto_0

    :cond_0
    const/16 v2, 0x31

    const-string v3, "[w3fpea}9~zrn>j.a.*\'1f(\u008b\u00f0j!)m=:9\"r5529#\u009b\u00f0v"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x129

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/alightcreative/account/Mk$y;->h:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v9

    move-object v2, v9

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/alightcreative/account/Mk$y;->g:Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    :goto_1
    check-cast v0, Lkotlinx/coroutines/idB;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_3
    iget-object v0, v1, Lcom/alightcreative/account/Mk$y;->g:Ljava/lang/Object;

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/idB;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0xa

    if-eqz v0, :cond_5

    move-object v0, v9

    move-object v0, v9

    move-object v13, v10

    move-object v13, v10

    move v12, v11

    move v12, v11

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/alightcreative/account/Mk$y;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/idB;

    const/16 v12, 0xe

    move-object v13, v6

    :goto_2
    if-eqz v12, :cond_6

    new-instance v12, Lcom/alightcreative/account/Mk$y$NS;

    iget-object v13, v1, Lcom/alightcreative/account/Mk$y;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-direct {v12, v13}, Lcom/alightcreative/account/Mk$y$NS;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v0, v12}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v12, v0

    move-object v12, v0

    move v0, v7

    move v0, v7

    move-object v13, v10

    move-object v13, v10

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v12, 0x5

    move v0, v12

    move v0, v12

    move-object v12, v9

    move-object v12, v9

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/2addr v0, v4

    move-object v13, v9

    move-object v13, v9

    goto :goto_4

    :cond_7
    iget-object v13, v1, Lcom/alightcreative/account/Mk$y;->b:Lcom/alightcreative/account/Mk$Jl;

    add-int/2addr v0, v3

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v13, v0}, Lcom/alightcreative/account/Mk$Jl;->t4x(I)V

    :cond_8
    iget-object v0, v1, Lcom/alightcreative/account/Mk$y;->b:Lcom/alightcreative/account/Mk$Jl;

    :try_start_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    new-instance v13, Lcom/alightcreative/account/Mk$lf;

    invoke-interface {v12}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    invoke-direct {v13, v14, v0}, Lcom/alightcreative/account/Mk$lf;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/alightcreative/account/Mk$Jl;)V

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v10

    goto :goto_6

    :cond_a
    const/16 v11, 0xd

    move-object v0, v6

    move-object v0, v6

    :goto_6
    if-eqz v11, :cond_b

    iget-object v0, v1, Lcom/alightcreative/account/Mk$y;->f:Lcom/alightcreative/account/Mk;

    move-object v11, v0

    move-object v11, v0

    move v13, v7

    move v13, v7

    move-object v0, v10

    move-object v0, v10

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v11, 0x5

    move v13, v11

    move v13, v11

    move-object v11, v9

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v13, v13, 0xb

    move v0, v7

    move v0, v7

    move v15, v0

    move v15, v0

    move v14, v8

    move v14, v8

    goto :goto_8

    :cond_c
    iget-boolean v0, v1, Lcom/alightcreative/account/Mk$y;->q:Z

    add-int/lit8 v13, v13, 0x6

    move v14, v7

    move v14, v7

    move v15, v8

    move v15, v8

    :goto_8
    if-eqz v13, :cond_d

    iput-object v12, v1, Lcom/alightcreative/account/Mk$y;->g:Ljava/lang/Object;

    move-object v13, v1

    move-object v13, v1

    goto :goto_9

    :cond_d
    move v15, v8

    move v15, v8

    move-object v13, v9

    :goto_9
    iput v8, v1, Lcom/alightcreative/account/Mk$y;->Z:I

    invoke-static {v11, v14, v0, v15, v13}, Lcom/alightcreative/account/Mk;->xOU(Lcom/alightcreative/account/Mk;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v11, v12

    move-object v11, v12

    :goto_a
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v11, v12

    move-object v11, v12

    :goto_b
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v11, v0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_f

    move-object v12, v9

    move-object v12, v9

    goto :goto_d

    :cond_f
    iget-object v12, v1, Lcom/alightcreative/account/Mk$y;->b:Lcom/alightcreative/account/Mk$Jl;

    :goto_d
    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_10

    new-instance v14, Lcom/alightcreative/account/Mk$y$lf;

    invoke-direct {v14, v12, v13}, Lcom/alightcreative/account/Mk$y$lf;-><init>(Lcom/alightcreative/account/Mk$Jl;Ljava/lang/Throwable;)V

    invoke-static {v0, v14}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    instance-of v14, v13, Ljava/util/concurrent/CancellationException;

    if-nez v14, :cond_10

    sget-object v7, Lcom/alightcreative/account/Mk$f;->g:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v12, v7}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    move v7, v8

    move v7, v8

    :cond_10
    iget-object v12, v1, Lcom/alightcreative/account/Mk$y;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-static {v11}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    move v3, v4

    move v3, v4

    move-object v4, v10

    goto :goto_e

    :cond_11
    new-instance v4, Lcom/alightcreative/account/Mk$y$f;

    invoke-direct {v4, v12}, Lcom/alightcreative/account/Mk$y$f;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v0, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v6

    move-object v4, v6

    :goto_e
    if-eqz v3, :cond_12

    sget-object v3, Lcom/alightcreative/account/Mk$f;->Z:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v12, v3}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    move-object v4, v10

    move-object v4, v10

    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v12, v9}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    :goto_f
    move v7, v8

    move v7, v8

    :cond_14
    iget-object v3, v1, Lcom/alightcreative/account/Mk$y;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-virtual {v3}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v3, v4}, Lcom/alightcreative/account/Mk$Jl;->t4x(I)V

    if-eqz v7, :cond_19

    iget-object v3, v1, Lcom/alightcreative/account/Mk$y;->J:Lcom/alightcreative/account/Mk;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x4

    move-object v7, v9

    move-object v7, v9

    move-object v8, v7

    move-object v8, v7

    move-object v6, v10

    goto :goto_10

    :cond_15
    move-object v7, v1

    move-object v7, v1

    move-object v8, v7

    move-object v8, v7

    move v4, v5

    move v4, v5

    :goto_10
    if-eqz v4, :cond_16

    iput-object v0, v7, Lcom/alightcreative/account/Mk$y;->g:Ljava/lang/Object;

    move-object v7, v1

    move-object v7, v1

    goto :goto_11

    :cond_16
    move-object v10, v6

    move-object v10, v6

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_12

    :cond_17
    iput-object v11, v7, Lcom/alightcreative/account/Mk$y;->h:Ljava/lang/Object;

    move-object v7, v1

    move-object v7, v1

    :goto_12
    iput v5, v7, Lcom/alightcreative/account/Mk$y;->Z:I

    invoke-static {v3, v8}, Lcom/alightcreative/account/Mk;->uD(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_18

    return-object v2

    :cond_18
    move-object v2, v11

    :goto_13
    move-object v11, v2

    move-object v11, v2

    :cond_19
    invoke-static {v11}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v9, v11

    move-object v9, v11

    :goto_14
    new-instance v2, Lcom/alightcreative/account/Mk$y$Jl;

    iget-object v3, v1, Lcom/alightcreative/account/Mk$y;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-direct {v2, v3}, Lcom/alightcreative/account/Mk$y$Jl;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v9
.end method
