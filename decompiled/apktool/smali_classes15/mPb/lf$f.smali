.class final LmPb/lf$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl$getAllIds$2$1"
    f = "ExternalIdManagerImpl.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExternalIdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$getAllIds$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,133:1\n1549#2:134\n1620#2,3:135\n2634#2:138\n1#3:139\n154#4,2:140\n140#4,6:142\n156#4:148\n*S KotlinDebug\n*F\n+ 1 ExternalIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$getAllIds$2$1\n*L\n95#1:134\n95#1:135,3\n101#1:138\n101#1:139\n102#1:140,2\n102#1:142,6\n102#1:148\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LmPb/lf;

.field h:I


# direct methods
.method constructor <init>(LmPb/lf;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmPb/lf;",
            "Ljava/util/Set<",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmPb/lf$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmPb/lf$f;->g:LmPb/lf;

    const/4 v0, 0x4

    iput-object p2, p0, LmPb/lf$f;->b:Ljava/util/Set;

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, LmPb/lf$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LmPb/lf$f;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LmPb/lf$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$getAllIds$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

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
    const/4 v3, 0x4

    new-instance v0, LmPb/lf$f;

    const/4 v3, 0x3

    iget-object v1, p0, LmPb/lf$f;->g:LmPb/lf;

    const/4 v3, 0x3

    iget-object v2, p0, LmPb/lf$f;->b:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2}, LmPb/lf$f;-><init>(LmPb/lf;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iput-object p1, v0, LmPb/lf$f;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$getAllIds$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LmPb/lf$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$getAllIds$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LmPb/lf$f;->h:I

    const/4 v3, 0x1

    const-string v4, "28"

    const-string v4, "28"

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x5e

    const-string/jumbo v3, "5dse/u8d/u13"

    const-string/jumbo v3, "\ud863\ude15"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "$>hmkp;2bx2-/+mb6fx|=(:/=;0p/d ;u/ap/#bm!~~<d2e$,"

    const-string/jumbo v2, "hmab/d~24fpebu|=;~xxp2$bd-+0(#,mk;$:\'p2=!; \">6<"

    :goto_0
    const/16 v3, 0x52b

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xf

    move-object v8, v5

    move-object v8, v5

    move-object v7, v6

    move-object v7, v6

    goto :goto_1

    :cond_3
    iget-object v2, v0, LmPb/lf$f;->Z:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/idB;

    const/4 v7, 0x2

    move-object v8, v4

    move-object v8, v4

    move/from16 v18, v7

    move/from16 v18, v7

    move-object v7, v2

    move-object v7, v2

    move/from16 v2, v18

    move/from16 v2, v18

    :goto_1
    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, LR1x/Jl;->XF()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object v10, v5

    move-object v10, v5

    move-object v8, v7

    move-object v8, v7

    move v7, v9

    move v7, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x8

    move v7, v2

    move v7, v2

    move-object v2, v6

    move-object v2, v6

    move-object v10, v8

    move-object v10, v8

    move-object v8, v2

    move-object v8, v2

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0xa

    if-eqz v11, :cond_5

    add-int/2addr v7, v15

    move-object v2, v6

    move-object v2, v6

    move-object v11, v10

    move-object v11, v10

    move-object v10, v2

    move-object v10, v2

    goto :goto_3

    :cond_5
    iget-object v10, v0, LmPb/lf$f;->g:LmPb/lf;

    add-int/lit8 v7, v7, 0xe

    move-object v11, v4

    move-object v11, v4

    :goto_3
    if-eqz v7, :cond_6

    move-object v11, v5

    move-object v11, v5

    move-object v7, v10

    move-object v7, v10

    goto :goto_4

    :cond_6
    move-object v7, v6

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    move-object v14, v6

    move-object v14, v6

    goto :goto_5

    :cond_7
    move-object v14, v10

    move-object v14, v10

    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    move-object v10, v6

    move-object v10, v6

    move-object v3, v14

    move-object v3, v14

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, LmPb/lf$f$NS;

    invoke-direct {v13, v7, v10, v6}, LmPb/lf$f$NS;-><init>(LmPb/lf;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v10, v8

    move-object v10, v8

    move-object v3, v14

    move-object v3, v14

    move/from16 v14, v16

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object v10

    :goto_7
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v3

    move-object v14, v3

    move/from16 v15, v16

    move/from16 v15, v16

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    move-object v3, v14

    move-object v3, v14

    move/from16 v16, v15

    move/from16 v16, v15

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v15, 0x9

    move-object v2, v6

    move-object v2, v6

    move-object v14, v2

    move-object v14, v2

    goto :goto_8

    :cond_a
    move-object v2, v0

    move-object v2, v0

    move-object v14, v3

    move-object v14, v3

    move/from16 v15, v16

    :goto_8
    if-eqz v15, :cond_b

    move-object v7, v0

    move-object v7, v0

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    move-object v2, v6

    move-object v2, v6

    move-object v7, v2

    move-object v7, v2

    move v3, v9

    move v3, v9

    :goto_9
    iput v3, v7, LmPb/lf$f;->h:I

    invoke-static {v14, v2}, Lkotlinx/coroutines/h6W;->XF(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v6

    move-object v1, v6

    goto :goto_b

    :cond_d
    iget-object v1, v0, LmPb/lf$f;->b:Ljava/util/Set;

    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_f

    const/16 v3, 0xd

    move-object v8, v5

    move-object v8, v5

    move-object v7, v6

    goto :goto_d

    :cond_f
    check-cast v3, LlcS/NS;

    const/4 v7, 0x4

    move-object v8, v4

    move-object v8, v4

    move/from16 v18, v7

    move/from16 v18, v7

    move-object v7, v3

    move-object v7, v3

    move/from16 v3, v18

    move/from16 v3, v18

    :goto_d
    if-eqz v3, :cond_10

    move-object v8, v5

    move-object v8, v5

    goto :goto_e

    :cond_10
    move-object v7, v6

    move-object v7, v6

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v3, v7, LlcS/NS$NS;

    if-nez v3, :cond_e

    instance-of v3, v7, LlcS/NS$lf;

    if-eqz v3, :cond_e

    check-cast v7, LlcS/NS$lf;

    invoke-virtual {v7}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
