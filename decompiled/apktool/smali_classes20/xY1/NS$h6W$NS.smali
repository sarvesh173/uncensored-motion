.class public final LxY1/NS$h6W$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxY1/NS$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lny/lf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AggregatedAudioProcessorImpl$processedFragmentsFor$$inlined$mapParallel$1$1"
    f = "AggregatedAudioProcessorImpl.kt"
    i = {
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "instruction"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:LcKR/Q8S;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LxY1/NS;

.field final synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;LxY1/NS;LcKR/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LxY1/NS$h6W$NS;->g:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p3, p0, LxY1/NS$h6W$NS;->b:LxY1/NS;

    const/4 v0, 0x1

    iput-object p4, p0, LxY1/NS$h6W$NS;->J:LcKR/Q8S;

    const/4 v0, 0x6

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
            "Lny/lf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LxY1/NS$h6W$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LxY1/NS$h6W$NS;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LxY1/NS$h6W$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    new-instance v0, LxY1/NS$h6W$NS;

    const/4 v4, 0x5

    iget-object v1, p0, LxY1/NS$h6W$NS;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, LxY1/NS$h6W$NS;->b:LxY1/NS;

    const/4 v4, 0x3

    iget-object v3, p0, LxY1/NS$h6W$NS;->J:LcKR/Q8S;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2, v2, v3}, LxY1/NS$h6W$NS;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;LxY1/NS;LcKR/Q8S;)V

    const/4 v4, 0x4

    iput-object p1, v0, LxY1/NS$h6W$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LxY1/NS$h6W$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, LxY1/NS$h6W$NS;->h:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, LxY1/NS$h6W$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, LcKR/qR;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string/jumbo v0, "tss / farir/mwl/cc/niee /uie eutke/e oto /lo/roohvn"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p0, LxY1/NS$h6W$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    iget-object p1, p0, LxY1/NS$h6W$NS;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p1, LcKR/qR;

    const/4 v4, 0x4

    iget-object v1, p0, LxY1/NS$h6W$NS;->b:LxY1/NS;

    const/4 v4, 0x2

    invoke-static {v1}, LxY1/NS;->D3D(LxY1/NS;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, LcKR/qR;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, LriN/co$NS;->XF(Ljava/lang/String;)LriN/co$NS;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lkotlinx/coroutines/zj;

    const/4 v4, 0x6

    iput-object p1, p0, LxY1/NS$h6W$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v2, p0, LxY1/NS$h6W$NS;->h:I

    const/4 v4, 0x4

    invoke-interface {v1, p0}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x7

    check-cast p1, Llz/LZn;

    const/4 v4, 0x0

    iget-object v1, p0, LxY1/NS$h6W$NS;->J:LcKR/Q8S;

    const/4 v4, 0x3

    invoke-virtual {v1}, LcKR/Q8S;->h()Lny/S;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, LxY1/NS$h6W$NS;->J:LcKR/Q8S;

    invoke-virtual {v2}, LcKR/Q8S;->r5()LF4x/h6W;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, LxY1/NS$h6W$NS;->b:LxY1/NS;

    invoke-static {v3}, LxY1/NS;->Z(LxY1/NS;)Llz/z9;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v2, v3}, LxY1/lf;->h(Llz/LZn;LcKR/qR;Lny/S;LF4x/h6W;Llz/z9;)Lny/lf;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method
