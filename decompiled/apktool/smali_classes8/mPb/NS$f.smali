.class final LmPb/NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/NS;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
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
    c = "com.bendingspoons.concierge.domain.managers.internal.CustomIdManagerImpl$getIdsFilteringExceptions$2"
    f = "CustomIdManagerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomIdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getIdsFilteringExceptions$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1#2:48\n1549#3:49\n1620#3,3:50\n1360#3:53\n1446#3,5:54\n*S KotlinDebug\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getIdsFilteringExceptions$2\n*L\n39#1:49\n39#1:50,3\n40#1:53\n40#1:54,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LmPb/NS;

.field Z:Ljava/lang/Object;

.field b:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LmPb/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmPb/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmPb/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LmPb/NS$f;->J:LmPb/NS;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

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
            "Ljava/util/Set<",
            "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LmPb/NS$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LmPb/NS$f;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LmPb/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getIdsFilteringExceptions$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

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
    const/4 v1, 0x1

    new-instance p1, LmPb/NS$f;

    const/4 v1, 0x6

    iget-object v0, p0, LmPb/NS$f;->J:LmPb/NS;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, LmPb/NS$f;-><init>(LmPb/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getIdsFilteringExceptions$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LmPb/NS$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$getIdsFilteringExceptions$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LmPb/NS$f;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/16 v6, 0xd

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "f4sd1uf82/du"

    const-string/jumbo v2, "\ud82f\udf41"

    const/16 v3, 0x12

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, " |km}d/p;?f/7k+*d>/j)$ueti;kw0w7ief;9/w/4(72//+/u;0|d04q3sg"

    const-string/jumbo v2, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpi/*\'dd2/3 i)$>\";;9?7"

    :goto_0
    const/16 v3, 0x24

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const-string v2, "18"

    const-string v2, "18"

    const/4 v9, 0x4

    :goto_1
    if-eqz v9, :cond_3

    iget-object v2, v1, LmPb/NS$f;->g:Ljava/lang/Object;

    const-string v9, "0"

    const-string v9, "0"

    move v10, v3

    move v10, v3

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object v9, v2

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0xb

    move v10, v9

    move v10, v9

    move-object v9, v8

    move-object v9, v8

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v10, v6

    move-object v9, v8

    move-object v9, v8

    move-object v11, v9

    move-object v11, v9

    goto :goto_3

    :cond_4
    check-cast v9, Ljava/util/Collection;

    add-int/2addr v10, v5

    const-string v2, "81"

    const-string v2, "18"

    move-object v11, v1

    move-object v11, v1

    :goto_3
    if-eqz v10, :cond_5

    iget-object v2, v11, LmPb/NS$f;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    const-string v10, "0"

    const-string v10, "0"

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v10, v2

    move-object/from16 v2, v17

    goto :goto_4

    :cond_5
    move-object v10, v8

    move-object v10, v8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v8

    move-object v2, v8

    goto :goto_5

    :cond_6
    iget-object v2, v1, LmPb/NS$f;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    :goto_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object v12, v10

    move-object v12, v10

    move-object v10, v2

    move-object v10, v2

    move-object v2, v1

    move-object v2, v1

    goto/16 :goto_f

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    move-object v9, v8

    move-object v9, v8

    goto :goto_6

    :cond_8
    iget-object v2, v1, LmPb/NS$f;->J:LmPb/NS;

    invoke-static {v2}, LmPb/NS;->D3D(LmPb/NS;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    move v2, v7

    move v2, v7

    :goto_6
    if-eqz v2, :cond_9

    iget-object v2, v1, LmPb/NS$f;->J:LmPb/NS;

    goto :goto_7

    :cond_9
    move-object v2, v8

    move-object v2, v8

    move-object v9, v2

    move-object v9, v2

    :goto_7
    monitor-enter v9

    :try_start_0
    invoke-static {v2}, LmPb/NS;->qu(LmPb/NS;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    check-cast v2, Ljava/lang/Iterable;

    const-string v9, "0"

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    move v10, v7

    move v10, v7

    move-object v9, v8

    move-object v9, v8

    goto :goto_8

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    :goto_8
    if-eqz v10, :cond_b

    goto :goto_9

    :cond_b
    move-object v9, v8

    move-object v9, v8

    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    move-object v2, v1

    move-object v2, v1

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "0"

    const-string v12, "0"

    check-cast v11, Lecn/NS;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    move v13, v7

    move v13, v7

    move-object v11, v12

    move-object v12, v8

    goto :goto_b

    :cond_c
    new-instance v12, LmPb/NS$f$NS;

    invoke-direct {v12, v11, v8}, LmPb/NS$f$NS;-><init>(Lecn/NS;Lkotlin/coroutines/Continuation;)V

    const-string v11, "18"

    move v13, v6

    :goto_b
    if-eqz v13, :cond_d

    const-string v11, "0"

    const-string v11, "0"

    move-object v14, v2

    move-object v14, v2

    move-object v15, v14

    move v13, v3

    goto :goto_c

    :cond_d
    add-int/lit8 v13, v13, 0x4

    move-object v12, v8

    move-object v12, v8

    move-object v14, v12

    move-object v14, v12

    move-object v15, v14

    move-object v15, v14

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v13, v13, 0x4

    goto :goto_d

    :cond_e
    iput-object v9, v14, LmPb/NS$f;->h:Ljava/lang/Object;

    add-int/lit8 v13, v13, 0xd

    const-string v11, "18"

    const-string v11, "18"

    move-object v14, v2

    move-object v14, v2

    :goto_d
    if-eqz v13, :cond_f

    iput-object v10, v14, LmPb/NS$f;->Z:Ljava/lang/Object;

    const-string v11, "0"

    const-string v11, "0"

    move-object v14, v2

    move-object v14, v2

    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_e

    :cond_10
    iput-object v9, v14, LmPb/NS$f;->g:Ljava/lang/Object;

    move-object v14, v2

    move-object v14, v2

    :goto_e
    iput v4, v14, LmPb/NS$f;->b:I

    invoke-static {v12, v15}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_11

    return-object v0

    :cond_11
    move-object v12, v10

    move-object v12, v10

    move-object v10, v9

    move-object v10, v9

    :goto_f
    check-cast v11, LlcS/NS;

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    move-object v9, v10

    move-object v10, v12

    move-object v10, v12

    goto :goto_a

    :cond_12
    check-cast v9, Ljava/util/List;

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    const/16 v5, 0xf

    move-object v9, v8

    move-object v9, v8

    goto :goto_10

    :cond_13
    check-cast v9, Ljava/lang/Iterable;

    const-string v0, "18"

    const-string v0, "18"

    :goto_10
    if-eqz v5, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v0, v17

    goto :goto_11

    :cond_14
    move-object v2, v8

    move-object v2, v8

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    move-object v2, v8

    :cond_15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    move v4, v7

    move v4, v7

    move-object v3, v8

    move-object v3, v8

    goto :goto_13

    :cond_16
    check-cast v3, LlcS/NS;

    const/4 v4, 0x5

    :goto_13
    if-eqz v4, :cond_17

    goto :goto_14

    :cond_17
    move-object v3, v8

    move-object v3, v8

    :goto_14
    invoke-static {v3}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_18

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_12

    :cond_19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
