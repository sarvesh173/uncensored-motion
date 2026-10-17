.class final LmPb/lf$h6W$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/lf$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl$warmupRepeatableTask$1$1"
    f = "ExternalIdManagerImpl.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExternalIdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$warmupRepeatableTask$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1549#2:134\n1620#2,3:135\n*S KotlinDebug\n*F\n+ 1 ExternalIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$warmupRepeatableTask$1$1\n*L\n43#1:134\n43#1:135,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:LmPb/lf;

.field h:I


# direct methods
.method constructor <init>(LmPb/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmPb/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmPb/lf$h6W$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LmPb/lf$h6W$NS;->g:LmPb/lf;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, LmPb/lf$h6W$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LmPb/lf$h6W$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LmPb/lf$h6W$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    new-instance v0, LmPb/lf$h6W$NS;

    const/4 v2, 0x3

    iget-object v1, p0, LmPb/lf$h6W$NS;->g:LmPb/lf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, LmPb/lf$h6W$NS;-><init>(LmPb/lf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    iput-object p1, v0, LmPb/lf$h6W$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LmPb/lf$h6W$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LmPb/lf$h6W$NS;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "s,s6a;>67/)12)+fu *..9~.)6dtk6/{/,r7,b$>44b/ <m}<0/0 ?"

    const-string/jumbo v2, "~\u007fs,a6,db4\";<\'.km,*6> 6tr?9.61>{})64)b +7)2< $."

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    const-string v3, ".10m/27/1*+2)4"

    const-string v3, "++2//).012*741"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x3d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    const-string v6, "4"

    const-string v6, "4"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    move-object v10, v2

    move-object v10, v2

    move v9, v5

    move v9, v5

    move-object v4, v8

    move-object v4, v8

    goto :goto_1

    :cond_3
    iget-object v4, v0, LmPb/lf$h6W$NS;->Z:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/idB;

    move-object v10, v6

    move-object v10, v6

    move v9, v7

    move v9, v7

    :goto_1
    const/4 v11, 0x0

    if-eqz v9, :cond_4

    invoke-static {}, LR1x/Jl;->XF()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    move-object v12, v2

    move-object v12, v2

    move v10, v11

    move v10, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x9

    move-object v4, v8

    move-object v4, v8

    move-object v12, v10

    move-object v12, v10

    move v10, v9

    move v10, v9

    move-object v9, v4

    move-object v9, v4

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/2addr v10, v5

    move-object v5, v8

    move-object v5, v8

    move-object v9, v5

    move-object v9, v5

    move-object v6, v12

    move-object v6, v12

    goto :goto_3

    :cond_5
    iget-object v5, v0, LmPb/lf$h6W$NS;->g:LmPb/lf;

    add-int/lit8 v10, v10, 0x2

    :goto_3
    if-eqz v10, :cond_6

    move-object v6, v2

    goto :goto_4

    :cond_6
    move-object v5, v8

    move-object v5, v8

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    move-object v10, v8

    move-object v10, v8

    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    move-object v9, v8

    move-object v9, v8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, LmPb/lf$h6W$NS$NS;

    invoke-direct {v15, v5, v9, v8}, LmPb/lf$h6W$NS$NS;-><init>(LmPb/lf;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v4

    move-object v12, v4

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object v9

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v8

    move-object v2, v8

    move-object v10, v2

    move-object v10, v2

    goto :goto_7

    :cond_a
    const/16 v7, 0x8

    move-object v2, v0

    move-object v2, v0

    :goto_7
    if-eqz v7, :cond_b

    move-object v8, v0

    goto :goto_8

    :cond_b
    move-object v2, v8

    move-object v2, v8

    move v3, v11

    move v3, v11

    :goto_8
    iput v3, v8, LmPb/lf$h6W$NS;->h:I

    invoke-static {v10, v2}, Lkotlinx/coroutines/h6W;->XF(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_9
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LlcS/lf;->qu(Ljava/util/Collection;)LlcS/NS;

    move-result-object v1

    return-object v1
.end method
