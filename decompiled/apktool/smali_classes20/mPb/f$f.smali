.class final LmPb/f$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl$getAllIds$2$1"
    f = "InternalIdManagerImpl.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalIdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$getAllIds$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,161:1\n1549#2:162\n1620#2,3:163\n2634#2:166\n1#3:167\n140#4,6:168\n*S KotlinDebug\n*F\n+ 1 InternalIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$getAllIds$2$1\n*L\n102#1:162\n102#1:163,3\n108#1:166\n108#1:167\n109#1:168,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LmPb/f;

.field h:I


# direct methods
.method constructor <init>(LmPb/f;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmPb/f;",
            "Ljava/util/Set<",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmPb/f$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LmPb/f$f;->g:LmPb/f;

    iput-object p2, p0, LmPb/f$f;->b:Ljava/util/Set;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LmPb/f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LmPb/f$f;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LmPb/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$getAllIds$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    const/4 v3, 0x2

    new-instance v0, LmPb/f$f;

    const/4 v3, 0x0

    iget-object v1, p0, LmPb/f$f;->g:LmPb/f;

    const/4 v3, 0x4

    iget-object v2, p0, LmPb/f$f;->b:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2}, LmPb/f$f;-><init>(LmPb/f;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    iput-object p1, v0, LmPb/f$f;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$getAllIds$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LmPb/f$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$getAllIds$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LmPb/f$f;->h:I

    const/4 v3, 0x3

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/16 v6, 0xa

    const-string v7, "0"

    const-string v7, "0"

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, ">ms61o.)4f//lmm98////s5tn////s-//=%lx-/fc/8/;?7"

    const-string/jumbo v2, "lo5;4m\'ss)-\"\"t\".-\"%\'x\'9c87ff1=nm>m6?8l\""

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "x/1m31/)t/9//fy1mr(2//yy%f=i);a3+/ge/4m}92/&5!>dukqn"

    const-string v2, "!\"()f3\'im9)>;\"5vr1139%=y}22+14e&\"tmqn\'kfxdyygau"

    :goto_0
    const/16 v3, 0x62

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

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

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v9, "13"

    const-string v9, "31"

    const/4 v10, 0x5

    if-eqz v2, :cond_3

    move v11, v4

    move v11, v4

    move-object v12, v7

    move-object v12, v7

    move-object v2, v8

    move-object v2, v8

    goto :goto_1

    :cond_3
    iget-object v2, v0, LmPb/f$f;->Z:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/idB;

    move-object v12, v9

    move-object v12, v9

    move v11, v10

    move v11, v10

    :goto_1
    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-static {}, LR1x/Jl;->h()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    move-object v14, v7

    move-object v14, v7

    move v12, v13

    move v12, v13

    goto :goto_2

    :cond_4
    add-int/2addr v11, v6

    move-object v2, v8

    move-object v2, v8

    move-object v14, v12

    move-object v14, v12

    move v12, v11

    move v12, v11

    move-object v11, v2

    move-object v11, v2

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/2addr v12, v6

    move-object v11, v8

    move-object v11, v8

    move-object v9, v14

    move-object v9, v14

    move-object v14, v11

    move-object v14, v11

    goto :goto_3

    :cond_5
    iget-object v14, v0, LmPb/f$f;->g:LmPb/f;

    add-int/2addr v12, v3

    :goto_3
    if-eqz v12, :cond_6

    move-object v9, v7

    move-object v12, v14

    move-object v12, v14

    goto :goto_4

    :cond_6
    move-object v12, v8

    move-object v12, v8

    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v8

    move-object v6, v8

    goto :goto_5

    :cond_7
    move-object v6, v14

    move-object v6, v14

    :goto_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    move-object v11, v8

    move-object v11, v8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v14, LmPb/f$f$NS;

    invoke-direct {v14, v12, v11, v8}, LmPb/f$f$NS;-><init>(LmPb/f;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v11, v14

    move-object v11, v14

    move-object v14, v2

    move-object v14, v2

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object v11

    :goto_7
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v10, 0xe

    move-object v2, v8

    move-object v2, v8

    move-object v6, v2

    move-object v6, v2

    goto :goto_8

    :cond_a
    move-object v2, v0

    move-object v2, v0

    :goto_8
    if-eqz v10, :cond_b

    move-object v9, v0

    move-object v9, v0

    goto :goto_9

    :cond_b
    move-object v2, v8

    move-object v2, v8

    move-object v9, v2

    move-object v9, v2

    move v5, v13

    :goto_9
    iput v5, v9, LmPb/f$f;->h:I

    invoke-static {v6, v2}, Lkotlinx/coroutines/h6W;->XF(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v8

    move-object v1, v8

    goto :goto_b

    :cond_d
    iget-object v1, v0, LmPb/f$f;->b:Ljava/util/Set;

    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move v6, v4

    move v6, v4

    move-object v5, v8

    move-object v5, v8

    goto :goto_d

    :cond_f
    check-cast v5, LlcS/NS;

    move v6, v3

    move v6, v3

    :goto_d
    if-eqz v6, :cond_10

    goto :goto_e

    :cond_10
    move-object v5, v8

    move-object v5, v8

    :goto_e
    instance-of v6, v5, LlcS/NS$NS;

    if-nez v6, :cond_e

    instance-of v6, v5, LlcS/NS$lf;

    if-eqz v6, :cond_e

    check-cast v5, LlcS/NS$lf;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    move-object v5, v8

    move-object v5, v8

    goto :goto_f

    :cond_11
    invoke-virtual {v5}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    :goto_f
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
