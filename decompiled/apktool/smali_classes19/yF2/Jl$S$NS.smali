.class final LyF2/Jl$S$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/Jl$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
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
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
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
    c = "com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl$read$2$1$1"
    f = "EventStorageManagerImpl.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventStorageManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStorageManagerImpl.kt\ncom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$read$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1549#2:160\n1620#2,3:161\n*S KotlinDebug\n*F\n+ 1 EventStorageManagerImpl.kt\ncom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$read$2$1$1\n*L\n96#1:160\n96#1:161,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LyF2/Jl;

.field final synthetic g:J

.field h:I


# direct methods
.method constructor <init>(LyF2/Jl;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyF2/Jl;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyF2/Jl$S$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LyF2/Jl$S$NS;->Z:LyF2/Jl;

    const/4 v0, 0x7

    iput-wide p2, p0, LyF2/Jl$S$NS;->g:J

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LyF2/Jl$S$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LyF2/Jl$S$NS;

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LyF2/Jl$S$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$read$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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
    const/4 v4, 0x2

    new-instance v0, LyF2/Jl$S$NS;

    iget-object v1, p0, LyF2/Jl$S$NS;->Z:LyF2/Jl;

    const/4 v4, 0x6

    iget-wide v2, p0, LyF2/Jl$S$NS;->g:J

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, p1}, LyF2/Jl$S$NS;-><init>(LyF2/Jl;JLkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$read$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v0

    :catch_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LyF2/Jl$S$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$read$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    iget v1, p0, LyF2/Jl$S$NS;->h:I

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/16 v3, 0xa

    const/4 v9, 0x4

    const-string v4, "0"

    const-string v4, "0"

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    if-eq v1, v2, :cond_1

    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x1

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const/16 v0, 0x41

    const/4 v9, 0x7

    const-string v1, "1us0euu/0/0u000u60110103/z5/"

    const-string v1, "\u0013\u0005z1!\u001e\u0016u"

    const/4 v9, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v0, "=e:m-!-q1z}~#~5(a5u*b)+9//5j*c=/60,&%(54n7=?>7-)"

    const-string/jumbo v0, "}~,-b7+ea5-:?&)jn-57=!1uq>6/509z~()5*c\'*4(==#%)"

    :goto_0
    const/4 v9, 0x5

    const/16 v1, 0x3e

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    move v1, v3

    move v1, v3

    move-object v6, v4

    move-object v6, v4

    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    iget-object p1, p0, LyF2/Jl$S$NS;->Z:LyF2/Jl;

    const/4 v9, 0x2

    invoke-static {p1}, LyF2/Jl;->Z(LyF2/Jl;)LyF2/lf;

    move-result-object p1

    const/4 v9, 0x3

    const/16 v1, 0xe

    const/4 v9, 0x7

    const-string v6, "23"

    const-string v6, "23"

    :goto_1
    const/4 v9, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x5

    iget-wide v6, p0, LyF2/Jl$S$NS;->g:J

    move-object v1, p0

    move-wide v7, v6

    move-object v6, v4

    move-object v6, v4

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_5

    const/4 v9, 0x4

    const/4 v2, 0x0

    move-object v1, v5

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    move-object v6, p0

    move-object v6, p0

    :goto_3
    const/4 v9, 0x3

    iput v2, v6, LyF2/Jl$S$NS;->h:I

    const/4 v9, 0x4

    invoke-interface {p1, v7, v8, v1}, LyF2/lf;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    if-ne p1, v0, :cond_6

    const/4 v9, 0x1

    return-object v0

    :cond_6
    :goto_4
    const/4 v9, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    const/4 v9, 0x7

    const/16 v3, 0xc

    move-object v0, v5

    move-object v0, v5

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    const/4 v9, 0x3

    if-eqz v3, :cond_8

    const/4 v9, 0x3

    goto :goto_6

    :cond_8
    move-object v0, v5

    move-object v0, v5

    :goto_6
    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_9

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x5

    goto :goto_8

    :cond_9
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->getCompleteDebugEventData()Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    move-result-object v1

    :goto_8
    const/4 v9, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    return-object v0
.end method
