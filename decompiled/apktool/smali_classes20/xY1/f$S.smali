.class final LxY1/f$S;
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
        "Ljava/util/Map<",
        "LriN/co$NS;",
        "+",
        "Lny/lf;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "LriN/co$NS;",
        "Lny/lf;",
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
    c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AudioFragmentProviderImpl$audioFragments$2$audioFragments$1"
    f = "AudioFragmentProviderImpl.kt"
    i = {}
    l = {
        0x68,
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LxY1/f;

.field final synthetic g:LcKR/Jl$NS;

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
            "LxY1/f$S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxY1/f$S;->g:LcKR/Jl$NS;

    const/4 v0, 0x2

    iput-object p2, p0, LxY1/f$S;->b:LxY1/f;

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljava/util/Map<",
            "LriN/co$NS;",
            "Lny/lf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LxY1/f$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LxY1/f$S;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LxY1/f$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const/4 v3, 0x1

    new-instance v0, LxY1/f$S;

    const/4 v3, 0x1

    iget-object v1, p0, LxY1/f$S;->g:LcKR/Jl$NS;

    const/4 v3, 0x6

    iget-object v2, p0, LxY1/f$S;->b:LxY1/f;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2}, LxY1/f$S;-><init>(LcKR/Jl$NS;LxY1/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    iput-object p1, v0, LxY1/f$S;->Z:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LxY1/f$S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    iget v1, p0, LxY1/f$S;->h:I

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    if-eq v1, v3, :cond_1

    const/4 v7, 0x2

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v0, "//suetuwovieeflbai /e o/onlkremrestoin//c /ch  otr/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_1
    const/4 v7, 0x1

    iget-object v1, p0, LxY1/f$S;->Z:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v1, LxY1/f;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p0, LxY1/f$S;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v7, 0x3

    iget-object v1, p0, LxY1/f$S;->g:LcKR/Jl$NS;

    const/4 v7, 0x0

    invoke-virtual {v1}, LcKR/Jl$NS;->h()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x7

    iget-object v4, p0, LxY1/f$S;->b:LxY1/f;

    const/4 v7, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x5

    const/16 v6, 0xa

    const/4 v7, 0x4

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    check-cast v6, LcKR/f;

    const/4 v7, 0x0

    invoke-static {v4, p1, v6}, LxY1/f;->b(LxY1/f;Lkotlinx/coroutines/idB;LcKR/f;)Lkotlinx/coroutines/zj;

    move-result-object v6

    const/4 v7, 0x7

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    iget-object p1, p0, LxY1/f$S;->g:LcKR/Jl$NS;

    const/4 v7, 0x1

    invoke-virtual {p1}, LcKR/Jl$NS;->XF()LcKR/lf;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, LcKR/lf;->XF()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x0

    iget-object v1, p0, LxY1/f$S;->b:LxY1/f;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, LcKR/f;

    const/4 v7, 0x5

    invoke-virtual {v4}, LcKR/f;->XF()LriN/Mk;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v1, v4}, LxY1/f;->r5(LxY1/f;LriN/Mk;)Lkotlinx/coroutines/zj;

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    iget-object v1, p0, LxY1/f$S;->b:LxY1/f;

    iput-object v1, p0, LxY1/f$S;->Z:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v3, p0, LxY1/f$S;->h:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/h6W;->XF(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_5

    const/4 v7, 0x5

    return-object v0

    :cond_5
    :goto_2
    const/4 v7, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    iget-object v3, p0, LxY1/f$S;->g:LcKR/Jl$NS;

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    iput-object v4, p0, LxY1/f$S;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v2, p0, LxY1/f$S;->h:I

    invoke-static {v1, p1, v3, p0}, LxY1/f;->BW(LxY1/f;Ljava/util/List;LcKR/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v0, :cond_6

    const/4 v7, 0x3

    return-object v0

    :cond_6
    :goto_3
    const/4 v7, 0x7

    return-object p1
.end method
