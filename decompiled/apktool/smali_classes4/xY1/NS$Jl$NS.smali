.class final LxY1/NS$Jl$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxY1/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AggregatedAudioProcessorImpl$feedData$2$1$1$1"
    f = "AggregatedAudioProcessorImpl.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Lkotlinx/coroutines/zj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/zj<",
            "Llz/LZn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lny/lf;

.field final synthetic g:LcKR/qR;

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/zj;LcKR/qR;Lny/lf;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/zj<",
            "+",
            "Llz/LZn;",
            ">;",
            "LcKR/qR;",
            "Lny/lf;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxY1/NS$Jl$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LxY1/NS$Jl$NS;->Z:Lkotlinx/coroutines/zj;

    iput-object p2, p0, LxY1/NS$Jl$NS;->g:LcKR/qR;

    const/4 v0, 0x2

    iput-object p3, p0, LxY1/NS$Jl$NS;->b:Lny/lf;

    const/4 v0, 0x1

    iput p4, p0, LxY1/NS$Jl$NS;->J:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, LxY1/NS$Jl$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LxY1/NS$Jl$NS;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LxY1/NS$Jl$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const/4 v6, 0x6

    new-instance p1, LxY1/NS$Jl$NS;

    const/4 v6, 0x1

    iget-object v1, p0, LxY1/NS$Jl$NS;->Z:Lkotlinx/coroutines/zj;

    iget-object v2, p0, LxY1/NS$Jl$NS;->g:LcKR/qR;

    const/4 v6, 0x5

    iget-object v3, p0, LxY1/NS$Jl$NS;->b:Lny/lf;

    const/4 v6, 0x7

    iget v4, p0, LxY1/NS$Jl$NS;->J:I

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, LxY1/NS$Jl$NS;-><init>(Lkotlinx/coroutines/zj;LcKR/qR;Lny/lf;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxY1/NS$Jl$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, LxY1/NS$Jl$NS;->h:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, "//setewc/lire/t cbnves/f/ri u toooe mh/kaur  neoloi"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p0, LxY1/NS$Jl$NS;->Z:Lkotlinx/coroutines/zj;

    const/4 v3, 0x0

    iput v2, p0, LxY1/NS$Jl$NS;->h:I

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    if-ne p1, v0, :cond_2

    const/4 v3, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x5

    check-cast p1, Llz/LZn;

    const/4 v3, 0x6

    iget-object v0, p0, LxY1/NS$Jl$NS;->g:LcKR/qR;

    const/4 v3, 0x4

    iget-object v1, p0, LxY1/NS$Jl$NS;->b:Lny/lf;

    const/4 v3, 0x1

    iget v2, p0, LxY1/NS$Jl$NS;->J:I

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, LxY1/lf;->XF(Llz/LZn;LcKR/qR;Lny/lf;I)V

    const/4 v3, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
