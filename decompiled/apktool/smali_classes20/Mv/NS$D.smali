.class final LMv/NS$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/NS;->Lpi(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$releaseResources$2"
    f = "DrawableTextureProviderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/zj<",
            "LEP/f<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/zj<",
            "LMv/D<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/zj<",
            "+",
            "LMv/D<",
            "TT;>;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/zj<",
            "+",
            "LEP/f<",
            "+TT;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMv/NS$D;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LMv/NS$D;->g:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p2, p0, LMv/NS$D;->b:Ljava/util/List;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, LMv/NS$D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LMv/NS$D;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LMv/NS$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

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

    const/4 v3, 0x3

    new-instance v0, LMv/NS$D;

    const/4 v3, 0x6

    iget-object v1, p0, LMv/NS$D;->g:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v2, p0, LMv/NS$D;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p2}, LMv/NS$D;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    iput-object p1, v0, LMv/NS$D;->Z:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LMv/NS$D;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x2

    iget v0, p0, LMv/NS$D;->h:I

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, p0, LMv/NS$D;->Z:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v8, 0x7

    iget-object v0, p0, LMv/NS$D;->g:Ljava/util/List;

    const/4 v8, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lkotlinx/coroutines/zj;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x4

    new-instance v3, LMv/NS$D$NS;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v7}, LMv/NS$D$NS;-><init>(Lkotlinx/coroutines/zj;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v8, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, LMv/NS$D;->b:Ljava/util/List;

    const/4 v8, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    const/4 v8, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lkotlinx/coroutines/zj;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x4

    new-instance v3, LMv/NS$D$lf;

    const/4 v8, 0x5

    invoke-direct {v3, v0, v7}, LMv/NS$D$lf;-><init>(Lkotlinx/coroutines/zj;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x2

    return-object p1

    :cond_2
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string/jumbo v0, "v/solf/ /ael i ehecm  ec/ni/torotouen/ikerwotu//s r"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1
.end method
