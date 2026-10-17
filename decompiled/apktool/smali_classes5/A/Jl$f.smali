.class final LA/Jl$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/Jl;->pyv(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.alightcreative.ads.MaxRewardedAdLauncher$showRewardedAd$2"
    f = "MaxRewardedAdLauncher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "rewardedAd"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaxRewardedAdLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxRewardedAdLauncher.kt\ncom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,174:1\n314#2,11:175\n*S KotlinDebug\n*F\n+ 1 MaxRewardedAdLauncher.kt\ncom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2\n*L\n60#1:175,11\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:LA/Jl;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(LA/Jl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/Jl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA/Jl$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LA/Jl$f;->f:LA/Jl;

    const/4 v0, 0x2

    iput-object p2, p0, LA/Jl$f;->q:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LA/Jl$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LA/Jl$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LA/Jl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x5

    new-instance v0, LA/Jl$f;

    const/4 v3, 0x2

    iget-object v1, p0, LA/Jl$f;->f:LA/Jl;

    const/4 v3, 0x2

    iget-object v2, p0, LA/Jl$f;->q:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2}, LA/Jl$f;-><init>(LA/Jl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iput-object p1, v0, LA/Jl$f;->J:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA/Jl$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LA/Jl$f;->b:I
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x4

    const/16 v5, 0xe

    const/4 v6, 0x1

    const-string v7, "22"

    const-string v7, "22"

    const/4 v8, 0x0

    const-string v9, "0"

    const-string v9, "0"

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, "!>s&9t.3!&c/&z8t1&w>6s38:l{*,ue/,.9l/1/nj(/<vz44$"

    const-string/jumbo v3, "vw{t9nt<:lz34/&ce$\".&8.lj\'!&>96su!>,1z83/1*4(,&"

    goto :goto_0

    :cond_0
    const-string v3, "?d6mfp70:gxftv%+v|rlvia:ke0|0)iub$4ka}a6sd1,"

    const-string v3, ")4aei61fab:ik:g?l%rxv|$s}|p,\u007fvtv+dk0d6a"

    const/16 v4, 0x4f

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x35

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v9

    goto :goto_1

    :cond_2
    iget-object v2, v0, LA/Jl$f;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    move-object v2, v7

    move-object v2, v7

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, v0, LA/Jl$f;->Z:Ljava/lang/Object;

    move-object v3, v2

    move-object v3, v2

    move-object v2, v9

    move-object v2, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v4, 0xb

    const/4 v3, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v8, v8, 0xd

    move-object v7, v2

    move-object v7, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    check-cast v3, LA/Jl;

    add-int/2addr v8, v5

    move-object v2, v0

    move-object v2, v0

    :goto_3
    if-eqz v8, :cond_5

    iget-object v2, v2, LA/Jl$f;->h:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/ads/MaxRewardedAd;

    goto :goto_4

    :cond_5
    move-object v9, v7

    move-object v9, v7

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, LA/Jl$f;->J:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/idB;

    :goto_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto/16 :goto_19

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    iget-object v3, v0, LA/Jl$f;->J:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/idB;

    :goto_6
    iget-object v10, v0, LA/Jl$f;->f:LA/Jl;

    invoke-static {v10}, LA/Jl;->Dmx(LA/Jl;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v15

    if-nez v15, :cond_9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    iget-object v10, v0, LA/Jl$f;->f:LA/Jl;

    invoke-static {v10, v8}, LA/Jl;->t4x(LA/Jl;Z)V

    :goto_7
    iget-object v14, v0, LA/Jl$f;->f:LA/Jl;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x9

    if-eqz v10, :cond_b

    move-object v12, v9

    move v10, v11

    move v10, v11

    const/4 v13, 0x0

    goto :goto_8

    :cond_b
    iget-object v10, v0, LA/Jl$f;->q:Ljava/lang/String;

    move-object v12, v7

    move-object v12, v7

    move-object v13, v10

    move-object v13, v10

    move v10, v5

    move v10, v5

    :goto_8
    if-eqz v10, :cond_c

    move v10, v8

    move v10, v8

    move-object v12, v9

    move-object v12, v9

    move-object v8, v0

    move-object v8, v0

    goto :goto_9

    :cond_c
    add-int/2addr v10, v11

    const/4 v8, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_d

    add-int/lit8 v10, v10, 0xa

    goto :goto_a

    :cond_d
    iput-object v3, v8, LA/Jl$f;->J:Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x5

    move-object v8, v0

    move-object v8, v0

    move-object v12, v7

    move-object v12, v7

    :goto_a
    if-eqz v10, :cond_e

    iput-object v15, v8, LA/Jl$f;->h:Ljava/lang/Object;

    move-object v8, v0

    move-object v8, v0

    move-object v12, v9

    move-object v12, v9

    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, 0x5

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    add-int/lit8 v10, v10, 0xc

    goto :goto_c

    :cond_f
    iput-object v14, v8, LA/Jl$f;->Z:Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x2

    move-object v8, v0

    move-object v8, v0

    move-object v12, v7

    move-object v12, v7

    :goto_c
    if-eqz v10, :cond_10

    iput-object v13, v8, LA/Jl$f;->g:Ljava/lang/Object;

    move-object v8, v0

    move-object v8, v0

    move-object v12, v9

    move-object v12, v9

    const/4 v10, 0x0

    goto :goto_d

    :cond_10
    add-int/lit8 v10, v10, 0xb

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_11

    add-int/lit8 v10, v10, 0xd

    goto :goto_e

    :cond_11
    iput v6, v8, LA/Jl$f;->b:I

    add-int/lit8 v10, v10, 0x8

    move-object v8, v0

    move-object v8, v0

    move-object v12, v7

    move-object v12, v7

    :goto_e
    if-eqz v10, :cond_12

    move-object v12, v9

    move-object v12, v9

    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v10, v10, 0x8

    const/4 v8, 0x0

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_13

    add-int/2addr v10, v5

    move-object v5, v12

    move-object v5, v12

    const/4 v12, 0x0

    goto :goto_10

    :cond_13
    new-instance v12, Lkotlinx/coroutines/JDF;

    invoke-static {v8}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v12, v8, v6}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    add-int/2addr v10, v5

    move-object v5, v7

    move-object v5, v7

    :goto_10
    if-eqz v10, :cond_14

    invoke-virtual {v12}, Lkotlinx/coroutines/JDF;->D()V

    move-object v5, v9

    move-object v5, v9

    move-object v8, v12

    move-object v8, v12

    const/4 v10, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v10, v10, 0xb

    const/4 v8, 0x0

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_15

    add-int/lit8 v10, v10, 0xc

    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    add-int/2addr v10, v4

    move-object v5, v7

    move-object v5, v7

    move-object v12, v8

    move-object v12, v8

    :goto_12
    if-eqz v10, :cond_16

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v5, v9

    move-object v5, v9

    const/4 v10, 0x0

    goto :goto_13

    :cond_16
    add-int/2addr v10, v4

    const/4 v4, 0x0

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_17

    add-int/lit8 v10, v10, 0xf

    move-object v7, v5

    move-object v7, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :cond_17
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    add-int/lit8 v10, v10, 0x7

    :goto_14
    if-eqz v10, :cond_18

    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v16, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v5, v10, 0xd

    move/from16 v16, v5

    move/from16 v16, v5

    move-object v9, v7

    move-object v9, v7

    const/4 v5, 0x0

    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    add-int/lit8 v16, v16, 0x5

    const/4 v6, 0x0

    goto :goto_16

    :cond_19
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    add-int/lit8 v16, v16, 0x9

    :goto_16
    if-eqz v16, :cond_1a

    new-instance v7, LA/Jl$f$NS;

    move-object v10, v7

    move-object v10, v7

    move-object v11, v5

    move-object v11, v5

    move-object v9, v12

    move-object v9, v12

    move-object v12, v14

    move-object v12, v14

    move-object/from16 p1, v13

    move-object v1, v14

    move-object v1, v14

    move-object v14, v15

    move-object v14, v15

    move-object v0, v15

    move-object v0, v15

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LA/Jl$f$NS;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LA/Jl;Ljava/lang/String;Lcom/applovin/mediation/ads/MaxRewardedAd;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/vrp;Lkotlinx/coroutines/idB;)V

    invoke-virtual {v0, v7}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_17

    :cond_1a
    move-object v9, v12

    move-object/from16 p1, v13

    move-object/from16 p1, v13

    move-object v1, v14

    move-object v1, v14

    move-object v0, v15

    move-object v0, v15

    const/4 v6, 0x0

    :goto_17
    new-instance v4, LA/Jl$f$lf;

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-direct {v4, v1, v10}, LA/Jl$f$lf;-><init>(LA/Jl;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v0, v10}, LA/NS;->BW(Lcom/applovin/mediation/ads/MaxRewardedAd;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    goto :goto_18

    :cond_1b
    invoke-static {v1}, LA/Jl;->I4t(LA/Jl;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, LA/Jl$f$f;
    :try_end_1
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-direct {v13, v5, v9, v1}, LA/Jl$f$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/vrp;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$ArrayOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v3

    move-object v10, v3

    :try_start_3
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_18
    new-instance v1, LA/Jl$f$Jl;

    invoke-direct {v1, v0}, LA/Jl$f$Jl;-><init>(Lcom/applovin/mediation/ads/MaxRewardedAd;)V

    invoke-interface {v9, v1}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catch Lcom/alightcreative/ads/MaxRewardedAdLauncher$showRewardedAd$2$ArrayOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1c
    if-ne v0, v2, :cond_1d

    return-object v2

    :cond_1d
    :goto_19
    return-object v0

    :catch_0
    move-object v0, v1

    move-object v0, v1

    goto :goto_1a

    :catch_1
    const/4 v0, 0x0

    :goto_1a
    return-object v0
.end method
