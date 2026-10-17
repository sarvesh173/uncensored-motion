.class final LmPb/lf$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/lf;-><init>(Lecn/lf;LB/NS;Lkotlin/jvm/functions/Function0;LGP/Jl;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bendingspoons.concierge.domain.managers.internal.ExternalIdManagerImpl$warmupRepeatableTask$1"
    f = "ExternalIdManagerImpl.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LmPb/lf;

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
            "LmPb/lf$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LmPb/lf$h6W;->Z:LmPb/lf;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LlcS/NS<",
            "LkHM/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LmPb/lf$h6W;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LmPb/lf$h6W;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, LmPb/lf$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

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
    const/4 v2, 0x1

    new-instance v0, LmPb/lf$h6W;

    const/4 v2, 0x1

    iget-object v1, p0, LmPb/lf$h6W;->Z:LmPb/lf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, LmPb/lf$h6W;-><init>(LmPb/lf;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LmPb/lf$h6W;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/ExternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, LmPb/lf$h6W;->h:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v0, "pds~+(0z0affe8zocit7b/xn,0/1/`xt!uo}n0fip>7y.ltaf/u|d|f7zb"

    const-string/jumbo v0, "dief+xb.(btafyp17z||tnx>8iotlo`!\'\u007f`~c,na}\u007fdfzzp"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v0, "/0tmpx0Zuf"

    const-string v0, "Zx\u007fpt"

    const/4 v4, 0x4

    const/16 v1, 0x16

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/16 v1, 0x307

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    new-instance p1, LmPb/lf$h6W$NS;

    const/4 v4, 0x6

    iget-object v3, p0, LmPb/lf$h6W;->Z:LmPb/lf;

    const/4 v4, 0x2

    invoke-direct {p1, v3, v1}, LmPb/lf$h6W$NS;-><init>(LmPb/lf;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v4, 0x1

    iput v2, p0, LmPb/lf$h6W;->h:I

    const/4 v4, 0x7

    invoke-static {v1, p0}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    if-ne p1, v0, :cond_4

    const/4 v4, 0x0

    return-object v0

    :cond_4
    :goto_2
    const/4 v4, 0x0

    return-object p1
.end method
