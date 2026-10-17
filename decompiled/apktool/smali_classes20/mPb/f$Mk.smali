.class final LmPb/f$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmPb/f;-><init>(Lecn/f;LB/lf;LGP/Jl;)V
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
    c = "com.bendingspoons.concierge.domain.managers.internal.InternalIdManagerImpl$warmupRepeatableTask$1"
    f = "InternalIdManagerImpl.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LmPb/f;

.field h:I


# direct methods
.method constructor <init>(LmPb/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmPb/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmPb/f$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LmPb/f$Mk;->Z:LmPb/f;

    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1}, LmPb/f$Mk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LmPb/f$Mk;

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LmPb/f$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x7

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
    new-instance v0, LmPb/f$Mk;

    const/4 v2, 0x3

    iget-object v1, p0, LmPb/f$Mk;->Z:LmPb/f;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, LmPb/f$Mk;-><init>(LmPb/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LmPb/f$Mk;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, LmPb/f$Mk;->h:I

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    if-eq v2, v3, :cond_1

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v5, 0x5

    const-string/jumbo v1, "ebs-&c*n=0}hgpqdvu+/uq0ewbem}~u|0oefi9/f/)}a7`ub7au0f2{6}/"

    const-string/jumbo v1, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "z0vmuf~7df`0xdt{i/"

    const-string/jumbo v1, "tvi{{dz\u007fx`~df"

    const/4 v5, 0x5

    const/16 v2, 0x65

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    const/4 v2, 0x6

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/16 p1, 0xd

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    new-instance p1, LmPb/f$Mk$NS;

    const/4 v5, 0x5

    iget-object v2, p0, LmPb/f$Mk;->Z:LmPb/f;

    invoke-direct {p1, v2, v0}, LmPb/f$Mk$NS;-><init>(LmPb/f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/16 v2, 0xf

    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v5, 0x2

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v5, 0x5

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object p1, v0

    move-object v2, p1

    move-object v2, p1

    :goto_2
    const/4 v5, 0x6

    iput v3, p0, LmPb/f$Mk;->h:I

    invoke-static {v2, p1}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/InternalIdManagerImpl$warmupRepeatableTask$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-ne p1, v1, :cond_5

    const/4 v5, 0x1

    return-object v1

    :cond_5
    :goto_3
    const/4 v5, 0x6

    return-object p1

    :catch_0
    return-object v0
.end method
