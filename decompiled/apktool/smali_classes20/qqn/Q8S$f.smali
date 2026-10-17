.class final Lqqn/Q8S$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/Q8S;->g()V
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
    c = "com.bendingspoons.experiments.secretmenu.items.experiments.ExperimentsViewModel$forceSegments$1"
    f = "ExperimentsViewModel.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExperimentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperimentsViewModel.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsViewModel$forceSegments$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,150:1\n442#2:151\n392#2:152\n1238#3,4:153\n140#4,6:157\n129#4,6:163\n*S KotlinDebug\n*F\n+ 1 ExperimentsViewModel.kt\ncom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsViewModel$forceSegments$1\n*L\n93#1:151\n93#1:152\n93#1:153,4\n95#1:157,6\n97#1:163,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lqqn/Q8S;

.field h:I


# direct methods
.method constructor <init>(Lqqn/Q8S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqn/Q8S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqn/Q8S$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lqqn/Q8S$f;->Z:Lqqn/Q8S;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lqqn/Q8S$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lqqn/Q8S$f;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lqqn/Q8S$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsViewModel$forceSegments$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    const/4 v1, 0x6

    new-instance p1, Lqqn/Q8S$f;

    const/4 v1, 0x7

    iget-object v0, p0, Lqqn/Q8S$f;->Z:Lqqn/Q8S;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lqqn/Q8S$f;-><init>(Lqqn/Q8S;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsViewModel$forceSegments$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lqqn/Q8S$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsViewModel$forceSegments$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqqn/Q8S$f;->h:I

    const/16 v3, 0xf

    const/16 v4, 0xb

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string v7, "93"

    const-string v7, "39"

    const-string v8, "0"

    const-string v8, "0"

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "e0sd(w0$0i;747be$j0r~gqkf//wsfs+o0)fko0t;|ku`jigwwd{{y|/7u+4}p"

    const-string/jumbo v2, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    goto :goto_0

    :cond_0
    const-string v2, ":=;m !:&#/5$61?"

    const-string v2, "61;$::5 =\'?#&!"

    const/16 v3, 0x27

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v10, 0xe

    if-eqz v2, :cond_3

    move-object v12, v8

    move-object v12, v8

    move-object v2, v9

    move-object v2, v9

    move v11, v10

    move v11, v10

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lqqn/Q8S$f;->Z:Lqqn/Q8S;

    invoke-static {v2}, Lqqn/Q8S;->qu(Lqqn/Q8S;)Llik/f;

    move-result-object v2

    const/4 v11, 0x6

    move-object v12, v7

    move-object v12, v7

    :goto_1
    const/4 v13, 0x0

    if-eqz v11, :cond_4

    iget-object v11, v0, Lqqn/Q8S$f;->Z:Lqqn/Q8S;

    invoke-static {v11}, Lqqn/Q8S;->Z(Lqqn/Q8S;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v11

    move-object v14, v8

    move-object v14, v8

    move v12, v13

    move v12, v13

    goto :goto_2

    :cond_4
    add-int/2addr v11, v10

    move-object v14, v12

    move-object v14, v12

    move v12, v11

    move v12, v11

    move-object v11, v9

    move-object v11, v9

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/2addr v12, v4

    move-object v11, v9

    move-object v11, v9

    goto :goto_3

    :cond_5
    invoke-interface {v11}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    add-int/lit8 v12, v12, 0xd

    move-object v14, v7

    move-object v14, v7

    :goto_3
    if-eqz v12, :cond_6

    move-object v14, v8

    move-object v14, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v12, 0xd

    move-object v2, v9

    move-object v2, v9

    :goto_4
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v15

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v13, v13, 0xc

    move-object v12, v9

    move-object v12, v9

    goto :goto_5

    :cond_7
    add-int/2addr v13, v3

    move-object v14, v7

    move-object v14, v7

    :goto_5
    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v14, v8

    goto :goto_6

    :cond_8
    move-object v11, v9

    move-object v11, v9

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    move-object v11, v9

    move-object v11, v9

    goto :goto_7

    :cond_9
    check-cast v11, Ljava/lang/Iterable;

    :goto_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object v14, v9

    move-object v14, v9

    move v15, v10

    move v15, v10

    goto :goto_9

    :cond_a
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move v15, v5

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_9
    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    move-object v13, v9

    move-object v13, v9

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    move-object v13, v9

    move-object v13, v9

    goto :goto_b

    :cond_c
    check-cast v13, LgU/NS$NS;

    invoke-virtual {v13}, LgU/NS$NS;->XF()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_b
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    iput v6, v0, Lqqn/Q8S$f;->h:I

    invoke-interface {v2, v12, v0}, Llik/f;->h(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_c
    check-cast v2, LlcS/NS;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v9

    move-object v1, v9

    goto :goto_d

    :cond_f
    iget-object v1, v0, Lqqn/Q8S$f;->Z:Lqqn/Q8S;

    :goto_d
    instance-of v5, v2, LlcS/NS$NS;

    if-nez v5, :cond_12

    instance-of v6, v2, LlcS/NS$lf;

    if-eqz v6, :cond_12

    move-object v6, v2

    move-object v6, v2

    check-cast v6, LlcS/NS$lf;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    const/16 v4, 0x8

    goto :goto_e

    :cond_10
    invoke-virtual {v6}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bendingspoons/oracle/models/OracleResponse;

    :goto_e
    if-eqz v4, :cond_11

    invoke-static {v1}, Lqqn/Q8S;->h(Lqqn/Q8S;)LkqA/h6W;

    move-result-object v1

    goto :goto_f

    :cond_11
    move-object v1, v9

    move-object v1, v9

    :goto_f
    sget-object v4, Lqqn/qR$lf;->XF:Lqqn/qR$lf;

    invoke-interface {v1, v4}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v9

    move-object v1, v9

    goto :goto_10

    :cond_13
    iget-object v1, v0, Lqqn/Q8S$f;->Z:Lqqn/Q8S;

    :goto_10
    if-eqz v5, :cond_17

    check-cast v2, LlcS/NS$NS;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    move-object v7, v8

    move-object v7, v8

    move-object v2, v9

    move-object v2, v9

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bendingspoons/networking/NetworkError;

    const/4 v3, 0x2

    :goto_11
    if-eqz v3, :cond_15

    invoke-static {v1}, Lqqn/Q8S;->h(Lqqn/Q8S;)LkqA/h6W;

    move-result-object v1

    goto :goto_12

    :cond_15
    move-object v8, v7

    move-object v8, v7

    move-object v1, v9

    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_13

    :cond_16
    new-instance v9, Lqqn/qR$NS;

    invoke-static {v2}, Lcom/bendingspoons/networking/NS;->XF(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lqqn/qR$NS;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-interface {v1, v9}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_17
    instance-of v1, v2, LlcS/NS$lf;

    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
