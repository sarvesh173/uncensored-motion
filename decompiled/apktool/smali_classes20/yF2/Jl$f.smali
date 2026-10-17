.class final LyF2/Jl$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/Jl;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl$delete$2$1"
    f = "EventStorageManagerImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xa5,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventStorageManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStorageManagerImpl.kt\ncom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$delete$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n107#2,8:160\n116#2:172\n115#2:173\n1549#3:168\n1620#3,3:169\n*S KotlinDebug\n*F\n+ 1 EventStorageManagerImpl.kt\ncom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$delete$2$1\n*L\n113#1:160,8\n113#1:172\n113#1:173\n115#1:168\n115#1:169,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LyF2/Jl;

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LyF2/Jl;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyF2/Jl;",
            "Ljava/util/Collection<",
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyF2/Jl$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyF2/Jl$f;->J:LyF2/Jl;

    const/4 v0, 0x4

    iput-object p2, p0, LyF2/Jl$f;->f:Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1}, LyF2/Jl$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LyF2/Jl$f;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LyF2/Jl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$delete$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x5

    new-instance v0, LyF2/Jl$f;

    const/4 v3, 0x1

    iget-object v1, p0, LyF2/Jl$f;->J:LyF2/Jl;

    const/4 v3, 0x1

    iget-object v2, p0, LyF2/Jl$f;->f:Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1}, LyF2/Jl$f;-><init>(LyF2/Jl;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$delete$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LyF2/Jl$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$delete$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LyF2/Jl$f;->b:I

    const/4 v3, 0x7

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xa

    const-string v9, "11"

    const-string v9, "11"

    const-string v10, "0"

    const-string v10, "0"

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    const/16 v12, 0xb

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "/ls/}740t0/4xpz}f!re&=xvrx%bmpk<uqv/!.%1+///t}"

    const-string/jumbo v2, "rqt%\"!+}x\'\u007f}&%xvp!t}p/.rv/xz4k4b01le<=m"

    const/16 v3, 0x34

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, " 6<m.r{m4~}f)/)+/0/;a*d7$9<bu  ?>>)1st.2b46706,,//6k6."

    const-string/jumbo v2, "~\u007fs,a6,db4\";<\'.km,*6> 6tr?9.61>{})64)b +7)2< $."

    :goto_0
    const/16 v3, 0x93d

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v11

    move-object v0, v11

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    move-object v0, v1

    :goto_1
    if-eqz v12, :cond_3

    iget-object v0, v0, LyF2/Jl$f;->Z:Ljava/lang/Object;

    check-cast v0, LyF2/Jl;

    goto :goto_2

    :cond_3
    move-object v0, v11

    move-object v0, v11

    :goto_2
    iget-object v2, v1, LyF2/Jl$f;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v11

    move-object v2, v11

    goto :goto_3

    :cond_5
    iget-object v2, v1, LyF2/Jl$f;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    :goto_3
    iget-object v13, v1, LyF2/Jl$f;->Z:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    move-object v13, v11

    move-object v13, v11

    goto :goto_4

    :cond_6
    check-cast v13, LyF2/Jl;

    move v12, v3

    move v12, v3

    :goto_4
    if-eqz v12, :cond_7

    iget-object v12, v1, LyF2/Jl$f;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object v12, v11

    :goto_5
    check-cast v12, Lkotlinx/coroutines/sync/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v14, v2

    move-object v2, v13

    move-object v2, v13

    goto/16 :goto_a

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x6

    move-object v13, v10

    move-object v12, v11

    move-object v12, v11

    goto :goto_6

    :cond_9
    iget-object v2, v1, LyF2/Jl$f;->J:LyF2/Jl;

    invoke-static {v2}, LyF2/Jl;->D3D(LyF2/Jl;)Lkotlinx/coroutines/sync/f;

    move-result-object v2

    const/16 v12, 0xd

    move-object v13, v9

    move-object v13, v9

    move/from16 v16, v12

    move/from16 v16, v12

    move-object v12, v2

    move-object v12, v2

    move/from16 v2, v16

    :goto_6
    if-eqz v2, :cond_a

    iget-object v2, v1, LyF2/Jl$f;->J:LyF2/Jl;

    move-object v14, v10

    move-object v14, v10

    move-object v13, v12

    move-object v13, v12

    move v12, v5

    move v12, v5

    goto :goto_7

    :cond_a
    add-int/2addr v2, v8

    move v12, v2

    move v12, v2

    move-object v2, v11

    move-object v14, v13

    move-object v14, v13

    move-object v13, v2

    move-object v13, v2

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    add-int/2addr v12, v4

    move-object v2, v11

    move-object v2, v11

    move-object v15, v14

    move-object v15, v14

    move-object v14, v2

    move-object v14, v2

    goto :goto_8

    :cond_b
    iget-object v14, v1, LyF2/Jl$f;->f:Ljava/util/Collection;

    add-int/lit8 v12, v12, 0xe

    move-object v15, v9

    move-object v15, v9

    :goto_8
    if-eqz v12, :cond_c

    move-object v15, v10

    move-object v15, v10

    goto :goto_9

    :cond_c
    move-object v14, v11

    move-object v14, v11

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iput-object v13, v1, LyF2/Jl$f;->h:Ljava/lang/Object;

    iput-object v2, v1, LyF2/Jl$f;->Z:Ljava/lang/Object;

    iput-object v14, v1, LyF2/Jl$f;->g:Ljava/lang/Object;

    iput v7, v1, LyF2/Jl$f;->b:I

    invoke-interface {v13, v11, v1}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_d

    return-object v0

    :cond_d
    move-object v12, v13

    move-object v12, v13

    :goto_a
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    move-object v15, v10

    move-object v13, v11

    move-object v13, v11

    goto :goto_b

    :cond_e
    invoke-static {v2}, LyF2/Jl;->Z(LyF2/Jl;)LyF2/lf;

    move-result-object v3

    const/16 v13, 0x9

    move-object v15, v9

    move-object v15, v9

    move/from16 v16, v13

    move/from16 v16, v13

    move-object v13, v3

    move-object v13, v3

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_b
    if-eqz v3, :cond_f

    check-cast v14, Ljava/lang/Iterable;

    move-object v15, v10

    move-object v15, v10

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v3, 0x5

    move-object v14, v11

    move-object v14, v11

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/2addr v5, v8

    move-object v13, v11

    move-object v13, v11

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0x8

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_11

    goto :goto_e

    :cond_11
    move-object v3, v11

    move-object v3, v11

    :goto_e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    move-object v14, v11

    goto :goto_10

    :cond_12
    invoke-virtual {v14}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Z()Ljava/lang/String;

    move-result-object v14

    :goto_10
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    iput-object v12, v1, LyF2/Jl$f;->h:Ljava/lang/Object;

    iput-object v2, v1, LyF2/Jl$f;->Z:Ljava/lang/Object;

    iput-object v11, v1, LyF2/Jl$f;->g:Ljava/lang/Object;

    iput v6, v1, LyF2/Jl$f;->b:I

    invoke-interface {v13, v3, v1}, LyF2/lf;->qu(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_14

    return-object v0

    :cond_14
    move-object v0, v2

    move-object v0, v2

    move-object v2, v12

    move-object v2, v12

    :goto_11
    :try_start_2
    check-cast v3, Ljava/lang/Number;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    move v4, v8

    move-object v9, v10

    move-object v9, v10

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_12
    if-eqz v4, :cond_16

    invoke-virtual {v0}, LyF2/Jl;->q()Lkotlinx/coroutines/flow/rLs;

    move-result-object v0

    goto :goto_13

    :cond_16
    move-object v10, v9

    move-object v10, v9

    move-object v0, v11

    move-object v0, v11

    :goto_13
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_14

    :cond_17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    int-to-long v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v12

    move-object v2, v12

    :goto_15
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    throw v0
.end method
