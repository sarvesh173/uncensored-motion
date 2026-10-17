.class final LPB/NS$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPB/NS;->Z(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl$deleteEvents$2"
    f = "PicoEventStorageManagerImpl.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPicoEventStorageManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoEventStorageManagerImpl.kt\ncom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$deleteEvents$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1549#2:73\n1620#2,3:74\n*S KotlinDebug\n*F\n+ 1 PicoEventStorageManagerImpl.kt\ncom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$deleteEvents$2\n*L\n57#1:73\n57#1:74,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LPB/NS;

.field final synthetic g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LL8p/lf;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LPB/NS;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPB/NS;",
            "Ljava/util/Collection<",
            "LL8p/lf;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPB/NS$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LPB/NS$Jl;->Z:LPB/NS;

    const/4 v0, 0x7

    iput-object p2, p0, LPB/NS$Jl;->g:Ljava/util/Collection;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1}, LPB/NS$Jl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LPB/NS$Jl;

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, LPB/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$deleteEvents$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

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
    const/4 v3, 0x1

    new-instance v0, LPB/NS$Jl;

    const/4 v3, 0x0

    iget-object v1, p0, LPB/NS$Jl;->Z:LPB/NS;

    const/4 v3, 0x3

    iget-object v2, p0, LPB/NS$Jl;->g:Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1}, LPB/NS$Jl;-><init>(LPB/NS;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$deleteEvents$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LPB/NS$Jl;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$deleteEvents$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    iget v1, p0, LPB/NS$Jl;->h:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    if-eq v1, v2, :cond_1

    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x0

    rem-int/2addr v1, v0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    const-string v0, "/(ropqjtvrf{z|"

    const/4 v10, 0x1

    const/16 v1, 0x3e

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "f0sx<%u9/m*7r/zgu=~ew/*yqm/d.-x3ua6;msf%y=eizzq!0.`n="

    const-string v0, "-.<=r\';uq%=*/69z~=egmqa%!nf\u007fe`i*.xyez3wzdxmmsuy"

    :goto_0
    const/4 v10, 0x7

    const/16 v1, -0x12

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_1
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_7

    :cond_2
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    const-string p1, "0"

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    const-string v3, "62"

    const-string v3, "26"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_3

    const/4 v10, 0x2

    const/16 v1, 0x8

    move-object v6, p1

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    iget-object v1, p0, LPB/NS$Jl;->Z:LPB/NS;

    const/4 v10, 0x3

    invoke-static {v1}, LPB/NS;->BW(LPB/NS;)LLbc/NS;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v5, 0x3

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x0

    move v9, v5

    move v9, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x0

    move v1, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_4

    const/4 v10, 0x1

    iget-object v1, p0, LPB/NS$Jl;->g:Ljava/util/Collection;

    const/4 v10, 0x7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x3

    move v7, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x7

    const/4 v10, 0x7

    move v7, v1

    move v7, v1

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0xe

    move-object v1, v4

    move-object v1, v4

    move-object v5, v1

    move-object v5, v1

    move-object v3, v6

    move-object v3, v6

    const/4 v10, 0x4

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x9

    :goto_3
    const/4 v10, 0x7

    if-eqz v7, :cond_6

    const/4 v10, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/4 v10, 0x7

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v10, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    move-object v6, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move-object v6, v4

    move-object v6, v4

    :goto_4
    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    move-object v6, v4

    move-object v6, v4

    :cond_7
    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, LL8p/lf;

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    move-object v3, v4

    move-object v3, v4

    const/4 v10, 0x2

    goto :goto_6

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v3}, LL8p/lf;->XF()Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    move-result-object v3

    :goto_6
    const/4 v10, 0x7

    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getId$pico_release()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x4

    iput v2, p0, LPB/NS$Jl;->h:I

    const/4 v10, 0x5

    invoke-interface {v5, v6, p0}, LLbc/NS;->XF(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    if-ne p1, v0, :cond_a

    const/4 v10, 0x3

    return-object v0

    :cond_a
    :goto_7
    const/4 v10, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x3

    return-object p1
.end method
