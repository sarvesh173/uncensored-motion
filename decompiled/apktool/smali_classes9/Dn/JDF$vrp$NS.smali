.class final LDn/JDF$vrp$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/JDF$vrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "LriN/co$NS;",
        "+TR;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/idB;",
        "",
        "LriN/co$NS;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$renderFrameFor$2$resourcesDeferred$1"
    f = "FMPlayerImpl.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LDn/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDn/JDF<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic g:LDn/LZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDn/LZn<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LDn/JDF;LDn/LZn;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/JDF<",
            "TT;TR;>;",
            "LDn/LZn<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDn/JDF$vrp$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LDn/JDF$vrp$NS;->Z:LDn/JDF;

    const/4 v0, 0x0

    iput-object p2, p0, LDn/JDF$vrp$NS;->g:LDn/LZn;

    const/4 p1, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "Ljava/util/Map<",
            "LriN/co$NS;",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LDn/JDF$vrp$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LDn/JDF$vrp$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LDn/JDF$vrp$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    const/4 v2, 0x7

    new-instance p1, LDn/JDF$vrp$NS;

    iget-object v0, p0, LDn/JDF$vrp$NS;->Z:LDn/JDF;

    const/4 v2, 0x2

    iget-object v1, p0, LDn/JDF$vrp$NS;->g:LDn/LZn;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, LDn/JDF$vrp$NS;-><init>(LDn/JDF;LDn/LZn;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LDn/JDF$vrp$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    iget v1, p0, LDn/JDF$vrp$NS;->h:I

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string/jumbo v0, "l ssbocouteonr/t/e/itkoc weri rn//voh li/eme/  efu/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, p0, LDn/JDF$vrp$NS;->Z:LDn/JDF;

    const/4 v6, 0x1

    invoke-static {p1}, LDn/JDF;->MDU(LDn/JDF;)LZuM/Jl;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v1, p0, LDn/JDF$vrp$NS;->g:LDn/LZn;

    const/4 v6, 0x7

    invoke-virtual {v1}, LDn/LZn;->h()LZuM/lf;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v3, p0, LDn/JDF$vrp$NS;->g:LDn/LZn;

    invoke-virtual {v3}, LDn/LZn;->r5()LZuM/lf;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    new-instance v4, LZuM/Jl$NS;

    const/4 v6, 0x6

    sget-object v5, LZuM/Jl$lf;->Z:LZuM/Jl$lf;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v5}, LZuM/Jl$NS;-><init>(LZuM/lf;LZuM/Jl$lf;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x6

    iput v2, p0, LDn/JDF$vrp$NS;->h:I

    const/4 v6, 0x3

    invoke-interface {p1, v1, v4, p0}, LZuM/Jl;->g(LZuM/lf;LZuM/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v0, :cond_3

    const/4 v6, 0x6

    return-object v0

    :cond_3
    :goto_1
    const/4 v6, 0x2

    return-object p1
.end method
