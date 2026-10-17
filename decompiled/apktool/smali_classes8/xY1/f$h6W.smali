.class final LxY1/f$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxY1/f;->h(LcKR/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AudioFragmentProviderImpl$audioFragments$2$1"
    f = "AudioFragmentProviderImpl.kt"
    i = {}
    l = {
        0x101
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LcKR/Jl$NS;

.field final synthetic g:LxY1/f;

.field h:I


# direct methods
.method constructor <init>(LcKR/Jl$NS;LxY1/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcKR/Jl$NS;",
            "LxY1/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxY1/f$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LxY1/f$h6W;->Z:LcKR/Jl$NS;

    const/4 v0, 0x4

    iput-object p2, p0, LxY1/f$h6W;->g:LxY1/f;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, LxY1/f$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LxY1/f$h6W;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LxY1/f$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v2, 0x3

    new-instance p1, LxY1/f$h6W;

    const/4 v2, 0x5

    iget-object v0, p0, LxY1/f$h6W;->Z:LcKR/Jl$NS;

    const/4 v2, 0x6

    iget-object v1, p0, LxY1/f$h6W;->g:LxY1/f;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, LxY1/f$h6W;-><init>(LcKR/Jl$NS;LxY1/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LxY1/f$h6W;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, LxY1/f$h6W;->h:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string/jumbo v0, "lks/evr/t/liarrestm/ft/uc / w be oieho/ oeiouno /ec"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, p0, LxY1/f$h6W;->Z:LcKR/Jl$NS;

    const/4 v6, 0x5

    invoke-virtual {p1}, LcKR/Jl$NS;->XF()LcKR/lf;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, LcKR/lf;->h()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x7

    iget-object v1, p0, LxY1/f$h6W;->g:LxY1/f;

    const/4 v6, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, LriN/co$NS;

    const/4 v6, 0x4

    invoke-virtual {v4}, LriN/co$NS;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v1}, LxY1/f;->Z(LxY1/f;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v4}, LriN/co$NS;->XF(Ljava/lang/String;)LriN/co$NS;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lkotlinx/coroutines/zj;

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    new-instance p1, LxY1/f$h6W$NS;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-direct {p1, v3, v1}, LxY1/f$h6W$NS;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    iput v2, p0, LxY1/f$h6W;->h:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v0, :cond_4

    const/4 v6, 0x0

    return-object v0

    :cond_4
    :goto_1
    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method
