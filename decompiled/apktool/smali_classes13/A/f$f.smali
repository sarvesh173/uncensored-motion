.class final LA/f$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/f;->jSk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.ads.MaxInterstitialAdLauncher$showInterstitialAd$2"
    f = "MaxInterstitialAdLauncher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "interstitialAd"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaxInterstitialAdLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxInterstitialAdLauncher.kt\ncom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,158:1\n314#2,11:159\n*S KotlinDebug\n*F\n+ 1 MaxInterstitialAdLauncher.kt\ncom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2\n*L\n57#1:159,11\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:LA/f;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(LA/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA/f$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LA/f$f;->f:LA/f;

    const/4 v0, 0x5

    iput-object p2, p0, LA/f$f;->q:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, LA/f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LA/f$f;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LA/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

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
    const/4 v3, 0x0

    new-instance v0, LA/f$f;

    const/4 v3, 0x2

    iget-object v1, p0, LA/f$f;->f:LA/f;

    const/4 v3, 0x7

    iget-object v2, p0, LA/f$f;->q:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2}, LA/f$f;-><init>(LA/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    iput-object p1, v0, LA/f$f;->J:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LA/f$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LA/f$f;->b:I
    :try_end_0
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v9, "32"

    const-string v9, "23"

    const-string v10, "0"

    const-string v10, "0"

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string v3, "eks8xnidftile"

    const-string v3, "eexfiktidsln8"

    const/16 v4, 0x74

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "6wwmwc7;-/3(o1/+8h/;/m=%043n`f0>0.#gk|+)08?}rp1/7u#x<"

    const-string v3, ";867|)1\u007fg3\'01(#`h+/-#?+ow8<%;>3px.3/4}=0rnwwmkc"

    :goto_0
    const/16 v4, 0x58

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v5, v7

    move v5, v7

    move-object v2, v10

    move-object v2, v10

    goto :goto_1

    :cond_2
    iget-object v2, v0, LA/f$f;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v2, v9

    move-object v2, v9

    :goto_1
    if-eqz v5, :cond_3

    iget-object v2, v0, LA/f$f;->Z:Ljava/lang/Object;

    move-object v3, v2

    move-object v3, v2

    move-object v2, v10

    move-object v2, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v5, 0x5

    move-object v3, v1

    move-object v3, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/2addr v8, v4

    move-object v9, v2

    move-object v9, v2

    move-object v2, v1

    goto :goto_3

    :cond_4
    check-cast v3, LA/f;

    add-int/lit8 v8, v8, 0xf

    move-object v2, v0

    move-object v2, v0

    :goto_3
    if-eqz v8, :cond_5

    iget-object v2, v2, LA/f$f;->h:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    goto :goto_4

    :cond_5
    move-object v10, v9

    move-object v10, v9

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v0, LA/f$f;->J:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/idB;

    :goto_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_18

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v3, v1

    goto :goto_6

    :cond_8
    iget-object v3, v0, LA/f$f;->J:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/idB;

    :goto_6
    iget-object v11, v0, LA/f$f;->f:LA/f;

    invoke-static {v11}, LA/f;->JrO(LA/f;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object v15

    if-nez v15, :cond_9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_a

    move-object v14, v1

    move-object v14, v1

    move-object v11, v10

    move-object v11, v10

    goto :goto_7

    :cond_a
    iget-object v4, v0, LA/f$f;->f:LA/f;

    move-object v14, v4

    move-object v14, v4

    move-object v11, v9

    move-object v11, v9

    move v4, v12

    move v4, v12

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, v0, LA/f$f;->q:Ljava/lang/String;

    move-object v13, v4

    move-object v13, v4

    move v4, v8

    move v4, v8

    move-object v11, v10

    move-object v11, v10

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0xc

    move-object v13, v1

    move-object v13, v1

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v4, v4, 0x6

    goto :goto_9

    :cond_c
    iput-object v3, v0, LA/f$f;->J:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0xd

    move-object v11, v9

    move-object v11, v9

    :goto_9
    if-eqz v4, :cond_d

    iput-object v15, v0, LA/f$f;->h:Ljava/lang/Object;

    move v4, v8

    move v4, v8

    move-object v11, v10

    move-object v11, v10

    goto :goto_a

    :cond_d
    add-int/2addr v4, v7

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/2addr v4, v7

    goto :goto_b

    :cond_e
    iput-object v14, v0, LA/f$f;->Z:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x6

    move-object v11, v9

    move-object v11, v9

    :goto_b
    if-eqz v4, :cond_f

    iput-object v13, v0, LA/f$f;->g:Ljava/lang/Object;

    move v4, v8

    move v4, v8

    move-object v11, v10

    move-object v11, v10

    goto :goto_c

    :cond_f
    add-int/2addr v4, v5

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    add-int/2addr v4, v12

    goto :goto_d

    :cond_10
    iput v6, v0, LA/f$f;->b:I

    add-int/lit8 v4, v4, 0xc

    move-object v11, v9

    move-object v11, v9

    :goto_d
    if-eqz v4, :cond_11

    move-object v7, v0

    move-object v7, v0

    move v4, v8

    move-object v11, v10

    move-object v11, v10

    goto :goto_e

    :cond_11
    add-int/2addr v4, v12

    move-object v7, v1

    move-object v7, v1

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_12

    add-int/2addr v4, v12

    move-object v7, v11

    move-object v7, v11

    move-object v11, v1

    move-object v11, v1

    goto :goto_f

    :cond_12
    new-instance v11, Lkotlinx/coroutines/JDF;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v11, v7, v6}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    add-int/lit8 v4, v4, 0x2

    move-object v7, v9

    move-object v7, v9

    :goto_f
    if-eqz v4, :cond_13

    invoke-virtual {v11}, Lkotlinx/coroutines/JDF;->D()V

    move v4, v8

    move v4, v8

    move-object v7, v10

    move-object v7, v10

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    goto :goto_10

    :cond_13
    add-int/lit8 v4, v4, 0xd

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v4, v4, 0xe

    move-object v12, v1

    move-object v12, v1

    goto :goto_11

    :cond_14
    add-int/lit8 v4, v4, 0x2

    move-object v7, v9

    move-object v7, v9

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    :goto_11
    if-eqz v4, :cond_15

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move v5, v8

    move v5, v8

    move-object v7, v10

    move-object v7, v10

    goto :goto_12

    :cond_15
    add-int/2addr v4, v5

    move v5, v4

    move v5, v4

    move-object v4, v1

    move-object v4, v1

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    add-int/lit8 v5, v5, 0xc

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v9, v7

    move-object v9, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto :goto_13

    :cond_16
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    add-int/lit8 v5, v5, 0x6

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    :goto_13
    if-eqz v5, :cond_17

    iput-boolean v6, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_14

    :cond_17
    add-int/lit8 v8, v5, 0xb

    move-object v7, v1

    move-object v7, v1

    move-object v10, v9

    move-object v10, v9

    :goto_14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v8, v8, 0xf

    move-object v4, v1

    move-object v4, v1

    goto :goto_15

    :cond_18
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    add-int/lit8 v8, v8, 0x6

    :goto_15
    if-eqz v8, :cond_19

    new-instance v5, LA/f$f$NS;

    move-object v11, v5

    move-object v11, v5

    move-object v6, v12

    move-object v6, v12

    move-object v12, v7

    move-object v12, v7

    move-object v8, v13

    move-object v8, v13

    move-object v13, v14

    move-object v13, v14

    move-object v9, v14

    move-object v9, v14

    move-object v14, v8

    move-object v14, v8

    move-object v10, v15

    move-object v10, v15

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LA/f$f$NS;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LA/f;Ljava/lang/String;Lcom/applovin/mediation/ads/MaxInterstitialAd;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/vrp;Lkotlinx/coroutines/idB;)V

    invoke-virtual {v10, v5}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_16

    :cond_19
    move-object v6, v12

    move-object v6, v12

    move-object v8, v13

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object v10, v15

    move-object v4, v1

    move-object v4, v1

    :goto_16
    new-instance v5, LA/f$f$lf;

    invoke-direct {v5, v9, v8}, LA/f$f$lf;-><init>(LA/f;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    invoke-virtual {v10}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v9, v10, v8}, LA/NS;->g(Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    goto :goto_17

    :cond_1a
    invoke-static {v9}, LA/f;->Dmx(LA/f;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, LA/f$f$f;

    invoke-direct {v14, v7, v6, v1}, LA/f$f$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/vrp;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v3

    move-object v11, v3

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v3

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_17
    new-instance v3, LA/f$f$Jl;

    invoke-direct {v3, v10}, LA/f$f$Jl;-><init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    invoke-interface {v6, v3}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1b

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lcom/alightcreative/ads/MaxInterstitialAdLauncher$showInterstitialAd$2$Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1b
    if-ne v3, v2, :cond_1c

    return-object v2

    :cond_1c
    :goto_18
    return-object v3

    :catch_0
    return-object v1
.end method
