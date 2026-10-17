.class public final Lcom/alightcreative/account/Mk$Sm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->vW(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.account.IAPManagerImpl$getAllSkus$$inlined$withIAPTaskContext$1"
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
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl\n*L\n1#1,1189:1\n1#2:1190\n758#3:1191\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/account/Mk;

.field Z:I

.field final synthetic b:Lcom/alightcreative/account/Mk$Jl;

.field final synthetic f:Lcom/alightcreative/account/Mk;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/Mk;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Sm;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/account/Mk$Sm;->J:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/alightcreative/account/Mk$Sm;->f:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$Sm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/account/Mk$Sm;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$Sm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$getAllSkus$$inlined$withIAPTaskContext$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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
    const/4 v4, 0x2

    new-instance v0, Lcom/alightcreative/account/Mk$Sm;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/account/Mk$Sm;->b:Lcom/alightcreative/account/Mk$Jl;

    iget-object v2, p0, Lcom/alightcreative/account/Mk$Sm;->J:Lcom/alightcreative/account/Mk;

    iget-object v3, p0, Lcom/alightcreative/account/Mk$Sm;->f:Lcom/alightcreative/account/Mk;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/alightcreative/account/Mk$Sm;-><init>(Lcom/alightcreative/account/Mk$Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/Mk;)V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/alightcreative/account/Mk$Sm;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$getAllSkus$$inlined$withIAPTaskContext$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$Sm;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$getAllSkus$$inlined$withIAPTaskContext$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/alightcreative/account/Mk$Sm;->Z:I

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x7

    const-string v7, "40"

    const-string v7, "40"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "0"

    const-string v10, "0"

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "uwspt"

    const-string/jumbo v2, "wsupt"

    const/16 v3, 0x16

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "{#/m7{o.74:x/d/0#;+9/, 52k/kyg54/tt+;9d/-i,??//:;$!"

    const-string v2, "74:;x-5{{/;,5,\'dd\'#!\';/kk$ 9?:7tt\"?#0y94.2++iog"

    :goto_0
    const/16 v3, 0x54

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/alightcreative/account/Mk$Sm;->h:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v11

    move-object v2, v11

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/alightcreative/account/Mk$Sm;->g:Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v0, v24

    move-object/from16 v0, v24

    :goto_1
    check-cast v0, Lkotlinx/coroutines/idB;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_3
    iget-object v0, v1, Lcom/alightcreative/account/Mk$Sm;->g:Ljava/lang/Object;

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/idB;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v12, 0x9

    if-eqz v0, :cond_5

    move-object v14, v10

    move-object v14, v10

    move-object v0, v11

    move-object v0, v11

    move v13, v12

    move v13, v12

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/alightcreative/account/Mk$Sm;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/idB;

    move v13, v6

    move v13, v6

    move-object v14, v7

    :goto_2
    if-eqz v13, :cond_6

    new-instance v13, Lcom/alightcreative/account/Mk$Sm$NS;

    iget-object v14, v1, Lcom/alightcreative/account/Mk$Sm;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-direct {v13, v14}, Lcom/alightcreative/account/Mk$Sm$NS;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v0, v13}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v13, v0

    move-object v13, v0

    move v0, v8

    move v0, v8

    move-object v14, v10

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0xe

    move v0, v13

    move v0, v13

    move-object v13, v11

    move-object v13, v11

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x6

    if-eqz v14, :cond_7

    add-int/2addr v0, v12

    move-object v12, v11

    move-object v12, v11

    goto :goto_4

    :cond_7
    iget-object v12, v1, Lcom/alightcreative/account/Mk$Sm;->b:Lcom/alightcreative/account/Mk$Jl;

    add-int/2addr v0, v15

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v12, v0}, Lcom/alightcreative/account/Mk$Jl;->t4x(I)V

    :cond_8
    iget-object v0, v1, Lcom/alightcreative/account/Mk$Sm;->b:Lcom/alightcreative/account/Mk$Jl;

    :try_start_1
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x4

    if-eqz v12, :cond_9

    move-object v0, v10

    move-object v0, v10

    const/16 v3, 0xb

    goto :goto_5

    :cond_9
    new-instance v12, Lcom/alightcreative/account/Mk$lf;

    invoke-interface {v13}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v12, v3, v0}, Lcom/alightcreative/account/Mk$lf;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/alightcreative/account/Mk$Jl;)V

    move-object v0, v7

    move-object v0, v7

    move v3, v14

    move v3, v14

    :goto_5
    if-eqz v3, :cond_a

    move v3, v8

    move v3, v8

    move-object v0, v10

    move-object v0, v10

    goto :goto_6

    :cond_a
    add-int/2addr v3, v5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    add-int/2addr v3, v6

    goto :goto_7

    :cond_b
    add-int/2addr v3, v5

    move-object v0, v7

    move-object v0, v7

    :goto_7
    if-eqz v3, :cond_c

    iget-object v0, v1, Lcom/alightcreative/account/Mk$Sm;->f:Lcom/alightcreative/account/Mk;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move v3, v8

    move v3, v8

    move v12, v9

    move v12, v9

    move-object v0, v10

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x5

    move v12, v8

    move v12, v8

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    add-int/2addr v3, v15

    move/from16 v18, v9

    move/from16 v18, v9

    move/from16 v19, v18

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v20, v19

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    goto :goto_9

    :cond_d
    add-int/2addr v3, v14

    move-object/from16 v21, v1

    move/from16 v19, v8

    move/from16 v19, v8

    move/from16 v20, v19

    move/from16 v20, v19

    move/from16 v18, v12

    move/from16 v18, v12

    :goto_9
    if-eqz v3, :cond_e

    move-object v0, v1

    move-object v0, v1

    move/from16 v22, v15

    move/from16 v22, v15

    goto :goto_a

    :cond_e
    move/from16 v22, v8

    move/from16 v22, v8

    move-object v0, v11

    move-object v0, v11

    :goto_a
    const/16 v23, 0x0

    iput-object v13, v0, Lcom/alightcreative/account/Mk$Sm;->g:Ljava/lang/Object;

    iput v9, v1, Lcom/alightcreative/account/Mk$Sm;->Z:I

    invoke-static/range {v17 .. v23}, Lcom/alightcreative/account/Mk;->pB(Lcom/alightcreative/account/Mk;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v12, v13

    move-object v12, v13

    :goto_b
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v12, v13

    move-object v12, v13

    :goto_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    move-object v3, v0

    move-object v3, v0

    move-object v0, v12

    move-object v0, v12

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    move-object v12, v11

    move-object v12, v11

    goto :goto_e

    :cond_10
    iget-object v12, v1, Lcom/alightcreative/account/Mk$Sm;->b:Lcom/alightcreative/account/Mk$Jl;

    :goto_e
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_11

    new-instance v14, Lcom/alightcreative/account/Mk$Sm$lf;

    invoke-direct {v14, v12, v13}, Lcom/alightcreative/account/Mk$Sm$lf;-><init>(Lcom/alightcreative/account/Mk$Jl;Ljava/lang/Throwable;)V

    invoke-static {v0, v14}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    instance-of v14, v13, Ljava/util/concurrent/CancellationException;

    if-nez v14, :cond_11

    sget-object v8, Lcom/alightcreative/account/Mk$f;->g:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v12, v8}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    move v8, v9

    move v8, v9

    :cond_11
    iget-object v12, v1, Lcom/alightcreative/account/Mk$Sm;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    move-object v6, v10

    move-object v6, v10

    const/16 v16, 0xb

    goto :goto_f

    :cond_12
    new-instance v8, Lcom/alightcreative/account/Mk$Sm$f;

    invoke-direct {v8, v12}, Lcom/alightcreative/account/Mk$Sm$f;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v0, v8}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move/from16 v16, v6

    move/from16 v16, v6

    move-object v6, v7

    move-object v6, v7

    :goto_f
    if-eqz v16, :cond_13

    sget-object v6, Lcom/alightcreative/account/Mk$f;->Z:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v12, v6}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    move-object v6, v10

    move-object v6, v10

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v12, v11}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    :goto_10
    move v8, v9

    :cond_15
    iget-object v6, v1, Lcom/alightcreative/account/Mk$Sm;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-virtual {v6}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-virtual {v6, v12}, Lcom/alightcreative/account/Mk$Jl;->t4x(I)V

    if-eqz v8, :cond_1a

    iget-object v6, v1, Lcom/alightcreative/account/Mk$Sm;->J:Lcom/alightcreative/account/Mk;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    const/16 v5, 0xa

    move-object v7, v10

    move-object v7, v10

    move-object v8, v11

    goto :goto_11

    :cond_16
    move-object v8, v1

    move-object v8, v1

    :goto_11
    move-object v9, v8

    move-object v9, v8

    if-eqz v5, :cond_17

    iput-object v0, v8, Lcom/alightcreative/account/Mk$Sm;->g:Ljava/lang/Object;

    move-object v8, v1

    move-object v8, v1

    goto :goto_12

    :cond_17
    move-object v10, v7

    move-object v10, v7

    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_13

    :cond_18
    iput-object v3, v8, Lcom/alightcreative/account/Mk$Sm;->h:Ljava/lang/Object;

    move-object v8, v1

    :goto_13
    iput v4, v8, Lcom/alightcreative/account/Mk$Sm;->Z:I

    invoke-static {v6, v9}, Lcom/alightcreative/account/Mk;->uD(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_19

    return-object v2

    :cond_19
    move-object v2, v3

    move-object v2, v3

    :goto_14
    move-object v3, v2

    :cond_1a
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v11, v3

    move-object v11, v3

    :goto_15
    new-instance v2, Lcom/alightcreative/account/Mk$Sm$Jl;

    iget-object v3, v1, Lcom/alightcreative/account/Mk$Sm;->b:Lcom/alightcreative/account/Mk$Jl;

    invoke-direct {v2, v3}, Lcom/alightcreative/account/Mk$Sm$Jl;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v11
.end method
