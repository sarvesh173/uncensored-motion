.class final LMv/NS$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/idB;",
        "",
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
    c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$clearCache$2"
    f = "DrawableTextureProviderImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x19c,
        0x158
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


# instance fields
.field Z:Ljava/lang/Object;

.field final synthetic b:LMv/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMv/NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LMv/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMv/NS<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMv/NS$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LMv/NS$Jl;->b:LMv/NS;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LMv/NS$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LMv/NS$Jl;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LMv/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    const/4 v1, 0x7

    new-instance p1, LMv/NS$Jl;

    const/4 v1, 0x2

    iget-object v0, p0, LMv/NS$Jl;->b:LMv/NS;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, LMv/NS$Jl;-><init>(LMv/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LMv/NS$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    iget v1, p0, LMv/NS$Jl;->g:I

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    or-int/2addr v6, v3

    const/4 v4, 0x0

    and-int/2addr v6, v4

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    if-eq v1, v3, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, LMv/NS$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Lkotlinx/coroutines/sync/f;

    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string/jumbo v0, "nesfi e/ut/lil/ee/// otor uwocvboh soerk  termiac//"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_1
    iget-object v1, p0, LMv/NS$Jl;->Z:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, LMv/NS;

    const/4 v6, 0x5

    iget-object v3, p0, LMv/NS$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v3, Lkotlinx/coroutines/sync/f;

    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    move-object p1, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, p0, LMv/NS$Jl;->b:LMv/NS;

    const/4 v6, 0x1

    invoke-static {p1}, LMv/NS;->r5(LMv/NS;)Lkotlinx/coroutines/sync/f;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v1, p0, LMv/NS$Jl;->b:LMv/NS;

    const/4 v6, 0x0

    iput-object p1, p0, LMv/NS$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    iput-object v1, p0, LMv/NS$Jl;->Z:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v3, p0, LMv/NS$Jl;->g:I

    const/4 v6, 0x0

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    if-ne v3, v0, :cond_3

    const/4 v6, 0x4

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    const/4 v6, 0x4

    new-instance v3, LMv/NS$Jl$NS;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4}, LMv/NS$Jl$NS;-><init>(LMv/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    iput-object p1, p0, LMv/NS$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    iput-object v4, p0, LMv/NS$Jl;->Z:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v2, p0, LMv/NS$Jl;->g:I

    const/4 v6, 0x0

    invoke-static {v3, p0}, Lkotlinx/coroutines/gb;->r5(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x2

    if-ne v1, v0, :cond_4

    const/4 v6, 0x4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object v0, p1

    :goto_1
    :try_start_2
    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v6, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v5, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v6, 0x4

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v6, 0x0

    throw p1
.end method
