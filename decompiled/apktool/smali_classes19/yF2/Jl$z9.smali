.class final LyF2/Jl$z9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/Jl;->XF(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\t\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
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
    c = "com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl$store$2$1$4$1"
    f = "EventStorageManagerImpl.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LyF2/Jl;

.field final synthetic g:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

.field h:I


# direct methods
.method constructor <init>(LyF2/Jl;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyF2/Jl;",
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyF2/Jl$z9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LyF2/Jl$z9;->Z:LyF2/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, LyF2/Jl$z9;->g:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v0, 0x0

    const/4 p1, 0x1

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LyF2/Jl$z9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LyF2/Jl$z9;

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, LyF2/Jl$z9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$store$2$1$4$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

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

    new-instance v0, LyF2/Jl$z9;

    const/4 v3, 0x7

    iget-object v1, p0, LyF2/Jl$z9;->Z:LyF2/Jl;

    const/4 v3, 0x5

    iget-object v2, p0, LyF2/Jl$z9;->g:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, LyF2/Jl$z9;-><init>(LyF2/Jl;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$store$2$1$4$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LyF2/Jl$z9;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$store$2$1$4$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    iget v1, p0, LyF2/Jl$z9;->h:I

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x5

    const-string v0, "`+s$//80znmyga0g4z7{+w$ow;/uu9crk/p)bf/4{7loygu{;dtc0kfu0t"

    const-string/jumbo v0, "wtz{8mu;;o{lulg$$gcag{o++d`y\u007fzw44b\u007fcp9ytnrkk)/\'"

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/16 v0, 0x67

    const/4 v10, 0x3

    const-string v1, "/c}mu0cgvf|x0zzc7fx"

    const-string/jumbo v1, "vxgxzzc|}c\u007fcfl"

    const/4 v10, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x2

    const/16 v1, 0x14

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_1
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    const/4 v1, 0x7

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    iget-object v1, p0, LyF2/Jl$z9;->Z:LyF2/Jl;

    const/4 v10, 0x6

    invoke-static {v1}, LyF2/Jl;->Z(LyF2/Jl;)LyF2/lf;

    move-result-object v1

    const/4 v10, 0x7

    const/4 v4, 0x6

    const/4 v10, 0x3

    const-string v5, "81"

    const-string v5, "18"

    const/4 v10, 0x7

    move v9, v4

    move v9, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x3

    move v1, v9

    move v1, v9

    :goto_1
    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    new-instance v1, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    const/4 v10, 0x3

    iget-object v5, p0, LyF2/Jl$z9;->g:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Z()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    iget-object v6, p0, LyF2/Jl$z9;->Z:LyF2/Jl;

    const/4 v10, 0x1

    invoke-static {v6}, LyF2/Jl;->b(LyF2/Jl;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v10, 0x3

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Ljava/lang/Number;

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const/4 v10, 0x4

    iget-object v8, p0, LyF2/Jl$z9;->g:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v10, 0x2

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;-><init>(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    move-object p1, v3

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    move-object v3, p1

    move-object v3, p1

    :goto_3
    const/4 v10, 0x3

    iput v2, v3, LyF2/Jl$z9;->h:I

    const/4 v10, 0x7

    invoke-interface {v4, v1, p1}, LyF2/lf;->h(Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    if-ne p1, v0, :cond_6

    const/4 v10, 0x5

    return-object v0

    :cond_6
    :goto_4
    const/4 v10, 0x0

    return-object p1
.end method
