.class public final LxY1/NS$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxY1/NS;->b(LcKR/Q8S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lny/lf;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
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
    c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AggregatedAudioProcessorImpl$processedFragmentsFor$$inlined$mapParallel$1"
    f = "AggregatedAudioProcessorImpl.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LcKR/Q8S;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LxY1/NS;

.field final synthetic g:Ljava/lang/Iterable;

.field h:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;LxY1/NS;LcKR/Q8S;)V
    .locals 1

    iput-object p1, p0, LxY1/NS$h6W;->g:Ljava/lang/Iterable;

    const/4 v0, 0x5

    iput-object p3, p0, LxY1/NS$h6W;->b:LxY1/NS;

    iput-object p4, p0, LxY1/NS$h6W;->J:LcKR/Q8S;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljava/util/List<",
            "+",
            "Lny/lf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LxY1/NS$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LxY1/NS$h6W;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LxY1/NS$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v4, 0x2

    new-instance v0, LxY1/NS$h6W;

    const/4 v4, 0x7

    iget-object v1, p0, LxY1/NS$h6W;->g:Ljava/lang/Iterable;

    const/4 v4, 0x6

    iget-object v2, p0, LxY1/NS$h6W;->b:LxY1/NS;

    const/4 v4, 0x3

    iget-object v3, p0, LxY1/NS$h6W;->J:LcKR/Q8S;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2, v2, v3}, LxY1/NS$h6W;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;LxY1/NS;LcKR/Q8S;)V

    const/4 v4, 0x0

    iput-object p1, v0, LxY1/NS$h6W;->Z:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LxY1/NS$h6W;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    iget v1, p0, LxY1/NS$h6W;->h:I

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    if-ne v1, v2, :cond_0

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v0, "elswivt re/otrbhm/teu eukr  n i//cs/looi/ acf//oeeo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_1
    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p0, LxY1/NS$h6W;->Z:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v11, 0x1

    iget-object v1, p0, LxY1/NS$h6W;->g:Ljava/lang/Iterable;

    const/4 v11, 0x3

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v11, 0x0

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_2

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    new-instance v6, LxY1/NS$h6W$NS;

    const/4 v11, 0x2

    iget-object v7, p0, LxY1/NS$h6W;->b:LxY1/NS;

    const/4 v11, 0x7

    iget-object v8, p0, LxY1/NS$h6W;->J:LcKR/Q8S;

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct {v6, v3, v10, v7, v8}, LxY1/NS$h6W$NS;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;LxY1/NS;LcKR/Q8S;)V

    const/4 v11, 0x5

    const/4 v7, 0x3

    const/4 v11, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x5

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object v3

    const/4 v11, 0x0

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    iput v2, p0, LxY1/NS$h6W;->h:I

    invoke-static {v9, p0}, Lkotlinx/coroutines/h6W;->XF(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v0, :cond_3

    const/4 v11, 0x0

    return-object v0

    :cond_3
    :goto_1
    const/4 v11, 0x1

    return-object p1
.end method
