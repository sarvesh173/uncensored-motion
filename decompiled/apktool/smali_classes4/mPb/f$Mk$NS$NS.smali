.class final LmPb/f$Mk$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/f$Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LlcS/NS;",
        "LkHM/NS;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
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
    c = "com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl$warmupRepeatableTask$1$1$2$1"
    f = "InternalIdManagerImpl.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LmPb/f;

.field final synthetic g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

.field h:I


# direct methods
.method constructor <init>(LmPb/f;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmPb/f;",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmPb/f$Mk$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LmPb/f$Mk$NS$NS;->Z:LmPb/f;

    const/4 v0, 0x1

    iput-object p2, p0, LmPb/f$Mk$NS$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

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
            "LlcS/NS<",
            "LkHM/NS;",
            "+",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LmPb/f$Mk$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LmPb/f$Mk$NS$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LmPb/f$Mk$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$1$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

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
    const/4 v2, 0x4

    new-instance p1, LmPb/f$Mk$NS$NS;

    const/4 v2, 0x5

    iget-object v0, p0, LmPb/f$Mk$NS$NS;->Z:LmPb/f;

    const/4 v2, 0x5

    iget-object v1, p0, LmPb/f$Mk$NS$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2}, LmPb/f$Mk$NS$NS;-><init>(LmPb/f;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$1$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmPb/f$Mk$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$1$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    iget v2, p0, LmPb/f$Mk$NS$NS;->h:I

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v6, 0x3

    rem-int/2addr v2, v1

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const-string/jumbo v1, "71s6m30l -f/u"

    const-string/jumbo v1, "m\u007fl36-1 "

    const/4 v6, 0x2

    const/16 v2, 0x3d

    const/4 v6, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string/jumbo v1, "noc|1f|42drklw~;=|z&.0&db/)>&!.km9&$9r0;\'9\",04>"

    :goto_0
    const/4 v6, 0x7

    const/16 v2, -0x53

    const/4 v6, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const/4 p1, 0x5

    move-object v2, v0

    move-object v2, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object p1, p0, LmPb/f$Mk$NS$NS;->Z:LmPb/f;

    const/4 v6, 0x5

    const/16 v2, 0xa

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x5

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x0

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    iget-object p1, v4, LmPb/f$Mk$NS$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object p1, v0

    move-object v4, p1

    move-object v4, p1

    :goto_2
    const/4 v6, 0x7

    iput v3, p0, LmPb/f$Mk$NS$NS;->h:I

    const/4 v6, 0x6

    invoke-virtual {v2, p1, v4}, LmPb/f;->Z(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$1$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    const/4 v6, 0x4

    return-object p1

    :catch_0
    const/4 v6, 0x4

    return-object v0
.end method
