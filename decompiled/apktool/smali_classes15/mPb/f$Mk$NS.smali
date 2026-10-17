.class final LmPb/f$Mk$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/f$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LlcS/NS<",
        "+",
        "LkHM/NS;",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LlcS/NS;",
        "LkHM/NS;",
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
    c = "com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl$warmupRepeatableTask$1$1"
    f = "InternalIdManagerImpl.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalIdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n766#2:162\n857#2,2:163\n1549#2:165\n1620#2,3:166\n*S KotlinDebug\n*F\n+ 1 InternalIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$1\n*L\n47#1:162\n47#1:163,2\n51#1:165\n51#1:166,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:LmPb/f;

.field h:I


# direct methods
.method constructor <init>(LmPb/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmPb/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmPb/f$Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LmPb/f$Mk$NS;->g:LmPb/f;

    const/4 p1, 0x3

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
            "LlcS/NS<",
            "LkHM/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LmPb/f$Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LmPb/f$Mk$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LmPb/f$Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

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
    const/4 v2, 0x5

    new-instance v0, LmPb/f$Mk$NS;

    const/4 v2, 0x4

    iget-object v1, p0, LmPb/f$Mk$NS;->g:LmPb/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, LmPb/f$Mk$NS;-><init>(LmPb/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    iput-object p1, v0, LmPb/f$Mk$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LmPb/f$Mk$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LmPb/f$Mk$NS;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "j~shj`}t~y,|:}ci/tkp5<#ffrez*3phlxxpsu|sd(zjv%oe"

    const-string v2, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v3, "j`cmH)kmnq"

    const-string v3, "N`jkq)Hnmc"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    const-string v6, "62"

    const-string v6, "26"

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move-object v9, v2

    move-object v9, v2

    move v8, v5

    move v8, v5

    move-object v4, v7

    move-object v4, v7

    goto :goto_1

    :cond_3
    iget-object v4, v0, LmPb/f$Mk$NS;->Z:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/idB;

    const/16 v8, 0xb

    move-object v9, v6

    move-object v9, v6

    :goto_1
    const/16 v10, 0x9

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    invoke-static {}, LR1x/Jl;->h()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    move-object v12, v2

    move-object v12, v2

    move v9, v11

    move v9, v11

    goto :goto_2

    :cond_4
    add-int/2addr v8, v10

    move-object v4, v7

    move-object v4, v7

    move-object v12, v9

    move-object v12, v9

    move v9, v8

    move v9, v8

    move-object v8, v4

    move-object v8, v4

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v18, 0xf

    const/16 v13, 0xa

    if-eqz v12, :cond_5

    add-int/2addr v9, v13

    move-object v8, v7

    move-object v8, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0xf

    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v7

    move-object v12, v7

    :goto_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    move-object v9, v7

    move-object v9, v7

    move-object v14, v9

    move-object v14, v9

    goto :goto_6

    :cond_8
    move-object v14, v9

    move-object v14, v9

    check-cast v14, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    :goto_6
    invoke-static {v14}, LR1x/Jl;->qu(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    move-object v6, v2

    move-object v6, v2

    move-object v12, v7

    move-object v12, v7

    goto :goto_7

    :cond_a
    move v5, v13

    move v5, v13

    :goto_7
    if-eqz v5, :cond_b

    iget-object v5, v0, LmPb/f$Mk$NS;->g:LmPb/f;

    move-object v8, v2

    move-object v8, v2

    move-object v6, v5

    move-object v6, v5

    move v5, v11

    move v5, v11

    goto :goto_8

    :cond_b
    add-int/2addr v5, v13

    move-object v8, v6

    move-object v6, v7

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0xd

    move-object v8, v7

    move-object v8, v7

    goto :goto_9

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v5, v5, 0xd

    :goto_9
    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    move-object v8, v7

    move-object v8, v7

    :goto_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    move-object v9, v7

    move-object v9, v7

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, LmPb/f$Mk$NS$NS;

    invoke-direct {v15, v6, v9, v7}, LmPb/f$Mk$NS$NS;-><init>(LmPb/f;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v4

    move-object v12, v4

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object v9

    :goto_c
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v7

    move-object v8, v2

    move-object v8, v2

    move/from16 v10, v18

    move/from16 v10, v18

    goto :goto_d

    :cond_10
    move-object v2, v0

    move-object v2, v0

    :goto_d
    if-eqz v10, :cond_11

    move-object v7, v0

    move-object v7, v0

    goto :goto_e

    :cond_11
    move-object v2, v7

    move-object v2, v7

    move v3, v11

    move v3, v11

    :goto_e
    iput v3, v7, LmPb/f$Mk$NS;->h:I

    invoke-static {v8, v2}, Lkotlinx/coroutines/h6W;->XF(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_f
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LlcS/lf;->qu(Ljava/util/Collection;)LlcS/NS;

    move-result-object v1

    return-object v1
.end method
