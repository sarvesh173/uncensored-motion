.class final LPB/NS$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPB/NS;->D3D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "LL8p/lf;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "LL8p/lf;",
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
    c = "com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl$readEventBatch$2"
    f = "PicoEventStorageManagerImpl.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPicoEventStorageManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoEventStorageManagerImpl.kt\ncom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$readEventBatch$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1549#2:73\n1620#2,3:74\n*S KotlinDebug\n*F\n+ 1 PicoEventStorageManagerImpl.kt\ncom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$readEventBatch$2\n*L\n53#1:73\n53#1:74,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LPB/NS;

.field h:I


# direct methods
.method constructor <init>(LPB/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPB/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPB/NS$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LPB/NS$h6W;->Z:LPB/NS;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljava/util/List<",
            "LL8p/lf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LPB/NS$h6W;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LPB/NS$h6W;

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LPB/NS$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$readEventBatch$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

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
    const/4 v2, 0x3

    new-instance v0, LPB/NS$h6W;

    const/4 v2, 0x0

    iget-object v1, p0, LPB/NS$h6W;->Z:LPB/NS;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, LPB/NS$h6W;-><init>(LPB/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$readEventBatch$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LPB/NS$h6W;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$readEventBatch$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    iget v1, p0, LPB/NS$h6W;->h:I

    const/4 v2, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x6

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x5

    const-string v5, "0"

    const-string v5, "0"

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    if-eq v1, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    const-string v0, "/nsz890vtqecufy4gpxg"

    const-string/jumbo v0, "xefcg/98tvyzpuql4ng0"

    const/4 v8, 0x7

    const/16 v1, 0x30

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string/jumbo v0, "qhime2+wedouaf{fycu/qame|b}*0}/-~pub`b}=u&7}0e/f6uv)0ng0/7"

    const-string v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_0
    const/4 v8, 0x2

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    move-object v1, v5

    move-object v1, v5

    move-object p1, v6

    move-object p1, v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    iget-object p1, p0, LPB/NS$h6W;->Z:LPB/NS;

    const/4 v8, 0x1

    invoke-static {p1}, LPB/NS;->BW(LPB/NS;)LLbc/NS;

    move-result-object p1

    const/4 v8, 0x0

    const-string v1, "12"

    const-string v1, "21"

    :goto_1
    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    iget-object v1, p0, LPB/NS$h6W;->Z:LPB/NS;

    const/4 v8, 0x2

    invoke-static {v1}, LPB/NS;->g(LPB/NS;)I

    move-result v1

    const/4 v8, 0x4

    move v3, v1

    move v3, v1

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_5

    move-object v1, v6

    move-object v1, v6

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object v1, p0

    :goto_3
    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x4

    iput v4, v1, LPB/NS$h6W;->h:I

    const/4 v8, 0x7

    invoke-interface {p1, v3, v7}, LLbc/NS;->r5(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    if-ne p1, v0, :cond_6

    const/4 v8, 0x1

    return-object v0

    :cond_6
    :goto_4
    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    move-object v0, v6

    move-object v0, v6

    const/4 v8, 0x2

    goto :goto_5

    :cond_7
    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/16 v1, 0xa

    const/4 v8, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-eqz v2, :cond_8

    const/4 v8, 0x6

    goto :goto_6

    :cond_8
    move-object v0, v6

    move-object v0, v6

    :goto_6
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_9

    move-object v1, v6

    move-object v1, v6

    const/4 v8, 0x6

    goto :goto_8

    :cond_9
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->getEventData()LL8p/lf;

    move-result-object v1

    :goto_8
    const/4 v8, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v8, 0x2

    return-object v0
.end method
