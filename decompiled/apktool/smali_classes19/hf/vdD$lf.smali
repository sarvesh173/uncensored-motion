.class final Lhf/vdD$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/vdD;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.alightcreative.setup.initialization.initializers.PrivacyLibraryInitializer$run$2"
    f = "PrivacyLibraryInitializer.kt"
    i = {
        0x0
    }
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv"
    }
    s = {
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacyLibraryInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyLibraryInitializer.kt\ncom/alightcreative/setup/initialization/initializers/PrivacyLibraryInitializer$run$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1549#2:65\n1620#2,3:66\n*S KotlinDebug\n*F\n+ 1 PrivacyLibraryInitializer.kt\ncom/alightcreative/setup/initialization/initializers/PrivacyLibraryInitializer$run$2\n*L\n56#1:65\n56#1:66,3\n*E\n"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic f:Lhf/vdD;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhf/vdD;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/vdD;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhf/vdD$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lhf/vdD$lf;->f:Lhf/vdD;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lhf/vdD$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lhf/vdD$lf;

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lhf/vdD$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/PrivacyLibraryInitializer$run$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lhf/vdD$lf;

    const/4 v2, 0x6

    iget-object v1, p0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-direct {v0, v1, p1}, Lhf/vdD$lf;-><init>(Lhf/vdD;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/PrivacyLibraryInitializer$run$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lhf/vdD$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/PrivacyLibraryInitializer$run$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhf/vdD$lf;->J:I

    const/16 v3, 0xc

    const/4 v4, 0x5

    const/16 v5, 0x8

    const-string v6, "28"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "0"

    const-string v9, "0"

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "~\u007fsl!vl$\"tb{|gn+-ljv~`v42\u007fynvq~;=iv4)b +7)2< $."

    goto :goto_0

    :cond_0
    const/16 v2, 0x70

    const-string/jumbo v3, "ddsu//6edfe8"

    const-string/jumbo v3, "\ud86d\udeef"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x1d

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v9

    move-object v2, v9

    goto :goto_1

    :cond_2
    move v4, v5

    move v4, v5

    move-object v2, v6

    move-object v2, v6

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, v0, Lhf/vdD$lf;->b:Ljava/lang/Object;

    move-object v4, v2

    move-object v4, v2

    move v11, v8

    move v11, v8

    move-object v2, v9

    move-object v2, v9

    goto :goto_2

    :cond_3
    add-int/2addr v4, v5

    move v11, v4

    move-object v4, v10

    move-object v4, v10

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v11, v11, 0x9

    move-object v6, v2

    move-object v6, v2

    move-object v2, v10

    move-object v2, v10

    move-object v4, v2

    move-object v4, v2

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/util/Collection;

    add-int/2addr v11, v3

    move-object v2, v0

    move-object v2, v0

    :goto_3
    if-eqz v11, :cond_5

    iget-object v2, v2, Lhf/vdD$lf;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object v6, v9

    move-object v6, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v11, 0xe

    move-object v2, v10

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v8, v5

    move-object v3, v10

    move-object v3, v10

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lhf/vdD$lf;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    add-int/lit8 v8, v8, 0xd

    :goto_5
    if-eqz v8, :cond_7

    iget-object v5, v0, Lhf/vdD$lf;->h:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object v3, v10

    move-object v3, v10

    move-object v5, v3

    move-object v5, v3

    :goto_6
    check-cast v5, Lhf/vdD;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_16

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-static {v2}, Lhf/vdD;->qu(Lhf/vdD;)LYhb/Jl;

    move-result-object v2

    invoke-interface {v2}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LYhb/NS;->D()Z

    move-result v11

    if-ne v11, v7, :cond_9

    move v11, v7

    move v11, v7

    goto :goto_7

    :cond_9
    move v11, v8

    move v11, v8

    :goto_7
    if-nez v11, :cond_a

    iget-object v1, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-static {v1}, Lhf/vdD;->r5(Lhf/vdD;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_a
    iget-object v11, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xa

    const/4 v14, 0x6

    if-eqz v12, :cond_b

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    move v15, v13

    move v15, v13

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lhf/vdD;->D3D(Lhf/vdD;)LnL/lf;

    move-result-object v11

    invoke-virtual {v2}, LYhb/NS;->h()Ljava/util/List;

    move-result-object v12

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v15, v14

    move v15, v14

    :goto_8
    if-eqz v15, :cond_c

    invoke-interface {v11, v12}, LnL/lf;->BW(Ljava/util/List;)V

    iget-object v5, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    move v15, v8

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    goto :goto_9

    :cond_c
    add-int/2addr v15, v5

    move-object v5, v10

    move-object v5, v10

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    add-int/lit8 v15, v15, 0xd

    move-object v2, v10

    move-object v2, v10

    move-object v5, v2

    move-object v5, v2

    goto :goto_a

    :cond_d
    invoke-static {v5}, Lhf/vdD;->D3D(Lhf/vdD;)LnL/lf;

    move-result-object v5

    invoke-virtual {v2}, LYhb/NS;->GK()Ljava/util/List;

    move-result-object v2

    add-int/2addr v15, v14

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_a
    const/4 v11, 0x4

    if-eqz v15, :cond_e

    invoke-interface {v5, v2}, LnL/lf;->g(Ljava/util/List;)V

    new-array v2, v11, [Lcom/bendingspoons/legal/privacy/Tracker;

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    goto :goto_b

    :cond_e
    move-object v2, v10

    move-object v2, v10

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    move-object v2, v10

    move-object v2, v10

    goto :goto_c

    :cond_f
    new-instance v5, Lcom/bendingspoons/legal/privacy/Tracker$Adjust;

    iget-object v12, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-static {v12}, Lhf/vdD;->h(Lhf/vdD;)Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lcom/adjust/sdk/Adjust;->isEnabled()Z

    move-result v14

    sget-object v15, Lhf/vdD$lf$NS;->h:Lhf/vdD$lf$NS;

    invoke-direct {v5, v12, v14, v15}, Lcom/bendingspoons/legal/privacy/Tracker$Adjust;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    aput-object v5, v2, v8

    :goto_c
    new-instance v5, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics;

    iget-object v12, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-static {v12}, Lhf/vdD;->h(Lhf/vdD;)Landroid/content/Context;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v12, Lhf/vdD$lf$lf;

    iget-object v14, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-direct {v12, v14}, Lhf/vdD$lf$lf;-><init>(Lhf/vdD;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v5

    move-object v14, v5

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v2, v7

    new-instance v5, Lcom/bendingspoons/legal/privacy/Tracker$AppLovin;

    iget-object v12, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-static {v12}, Lhf/vdD;->h(Lhf/vdD;)Landroid/content/Context;

    move-result-object v12

    iget-object v14, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-static {v14}, Lhf/vdD;->h(Lhf/vdD;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isUserConsentSet(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-static {v14}, Lhf/vdD;->h(Lhf/vdD;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    move v14, v8

    move v14, v8

    goto :goto_e

    :cond_11
    :goto_d
    move v14, v7

    move v14, v7

    :goto_e
    new-instance v15, Lhf/vdD$lf$f;

    iget-object v8, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-direct {v15, v8}, Lhf/vdD$lf$f;-><init>(Lhf/vdD;)V

    invoke-direct {v5, v12, v14, v15}, Lcom/bendingspoons/legal/privacy/Tracker$AppLovin;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x2

    aput-object v5, v2, v8

    new-instance v5, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;

    iget-object v8, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-static {v8}, Lhf/vdD;->h(Lhf/vdD;)Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v14, v12, 0x2

    rem-int/2addr v14, v12

    if-nez v14, :cond_12

    const-string v12, "0bumunff~/7Aoaf0+z/0D7j"

    const-string v12, "Djnoa~+Abzf\u007f\u007f"

    goto :goto_f

    :cond_12
    const/16 v12, 0x32

    const/4 v14, 0x0

    sget-object v14, Lcom/google/firebase/perf/application/UcoL/FIchlh;->cCzZasMbJlltY:Ljava/lang/String;

    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_f
    invoke-static {v4, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    invoke-static {v12}, Lhf/vdD;->D3D(Lhf/vdD;)LnL/lf;

    move-result-object v12

    invoke-direct {v5, v8, v4, v12}, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;-><init>(Landroid/content/Context;Ljava/lang/String;LnL/lf;)V

    const/4 v4, 0x3

    aput-object v5, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    move v4, v3

    move v4, v3

    move-object v6, v9

    move-object v2, v10

    move-object v2, v10

    goto :goto_10

    :cond_13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x7

    :goto_10
    if-eqz v4, :cond_14

    iget-object v4, v0, Lhf/vdD$lf;->f:Lhf/vdD;

    move-object v6, v9

    move-object v6, v9

    const/4 v8, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v8, v4, 0xf

    move-object v2, v10

    move-object v2, v10

    move-object v4, v2

    move-object v4, v2

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    add-int/2addr v8, v11

    move-object v4, v10

    move-object v4, v10

    goto :goto_12

    :cond_15
    add-int/2addr v8, v3

    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_16

    goto :goto_13

    :cond_16
    move-object v3, v10

    move-object v3, v10

    :goto_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v4

    move-object v4, v3

    move-object v4, v3

    move-object v3, v0

    move-object v3, v0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bendingspoons/legal/privacy/Tracker;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_17

    move-object v8, v10

    goto :goto_15

    :cond_17
    invoke-static {v5}, Lhf/vdD;->Z(Lhf/vdD;)LKr/NS;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, LKr/NS;->Z()LUOk/lf;

    move-result-object v8

    iput-object v5, v3, Lhf/vdD$lf;->h:Ljava/lang/Object;

    iput-object v4, v3, Lhf/vdD$lf;->Z:Ljava/lang/Object;

    iput-object v2, v3, Lhf/vdD$lf;->g:Ljava/lang/Object;

    iput-object v4, v3, Lhf/vdD$lf;->b:Ljava/lang/Object;

    iput v7, v3, Lhf/vdD$lf;->J:I

    invoke-interface {v8, v6, v3}, LUOk/lf;->r5(Lcom/bendingspoons/legal/privacy/Tracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_18

    return-object v1

    :cond_18
    move-object v6, v5

    move-object v6, v5

    move-object v5, v4

    move-object v5, v4

    :goto_16
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    goto :goto_14

    :cond_19
    check-cast v4, Ljava/util/List;

    new-instance v1, LlcS/NS$lf;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
