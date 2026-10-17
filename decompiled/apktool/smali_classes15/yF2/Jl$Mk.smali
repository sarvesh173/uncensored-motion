.class final LyF2/Jl$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/Jl;->km(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl$initializeDatabaseStatus$2$1"
    f = "EventStorageManagerImpl.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field Z:I

.field final synthetic g:LyF2/Jl;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LyF2/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyF2/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyF2/Jl$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LyF2/Jl$Mk;->g:LyF2/Jl;

    const/4 v0, 0x3

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1}, LyF2/Jl$Mk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LyF2/Jl$Mk;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LyF2/Jl$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$initializeDatabaseStatus$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v1, p1

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

    new-instance v0, LyF2/Jl$Mk;

    const/4 v2, 0x1

    iget-object v1, p0, LyF2/Jl$Mk;->g:LyF2/Jl;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, LyF2/Jl$Mk;-><init>(LyF2/Jl;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$initializeDatabaseStatus$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LyF2/Jl$Mk;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$initializeDatabaseStatus$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    iget v1, p0, LyF2/Jl$Mk;->Z:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    if-eq v1, v2, :cond_1

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    const/16 v0, 0x4b

    const/4 v8, 0x3

    const-string v1, " -s/)us/`:75./4{/#?0*#4+*-+-+<;rn/"

    const-string v1, "\r#?n-50\'\'-u:>.<){+4*7`*+- +#4;s"

    const/4 v8, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string v0, "<=/m3/67=~i/;/{/zv0/`jp/*/-2/&fyp(=/7<(5fw0o2+,-p0.u(*00"

    const-string/jumbo v0, "z{wp=jp`f0&70+\"oi(.*\"<*pv;=\":=2\u007fy-2(5~</3-60,(\""

    :goto_0
    const/4 v8, 0x6

    const/16 v1, 0x639

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, LyF2/Jl$Mk;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v0, Lkotlinx/coroutines/flow/rLs;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto/16 :goto_5

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    iget-object v1, p0, LyF2/Jl$Mk;->g:LyF2/Jl;

    const/4 v8, 0x6

    invoke-virtual {v1}, LyF2/Jl;->q()Lkotlinx/coroutines/flow/rLs;

    move-result-object v1

    :goto_1
    const/4 v8, 0x2

    invoke-interface {v1}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v8, 0x7

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    const/4 v8, 0x7

    if-nez v1, :cond_8

    const/4 v8, 0x2

    iget-object v1, p0, LyF2/Jl$Mk;->g:LyF2/Jl;

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    const/4 v1, 0x4

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    move v4, v1

    move v4, v1

    move-object v1, v3

    move-object v1, v3

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v1}, LyF2/Jl;->q()Lkotlinx/coroutines/flow/rLs;

    move-result-object v1

    const/4 v8, 0x6

    const/16 v4, 0xd

    const/4 v8, 0x5

    const-string v5, "40"

    const-string v5, "40"

    move-object v6, p0

    move-object v6, p0

    :goto_2
    if-eqz v4, :cond_5

    const/4 v8, 0x3

    iget-object v4, v6, LyF2/Jl$Mk;->g:LyF2/Jl;

    const/4 v8, 0x2

    invoke-static {v4}, LyF2/Jl;->Z(LyF2/Jl;)LyF2/lf;

    move-result-object v4

    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    move-object v4, v3

    move-object v4, v3

    move-object p1, v5

    move-object p1, v5

    move-object v5, v4

    move-object v5, v4

    :goto_3
    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_6

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    const/4 v8, 0x3

    iput-object v1, p0, LyF2/Jl$Mk;->h:Ljava/lang/Object;

    move-object v3, v5

    move-object v3, v5

    :goto_4
    const/4 v8, 0x1

    iput v2, p0, LyF2/Jl$Mk;->Z:I

    const/4 v8, 0x1

    invoke-interface {v4, v3}, LyF2/lf;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-ne p1, v0, :cond_7

    const/4 v8, 0x2

    return-object v0

    :cond_7
    move-object v0, v1

    move-object v0, v1

    :goto_5
    const/4 v8, 0x1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    :cond_8
    const/4 v8, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    return-object p1
.end method
