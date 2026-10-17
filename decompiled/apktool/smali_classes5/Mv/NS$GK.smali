.class final LMv/NS$GK;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/NS;->h(LUKh/NS$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LUKh/Mk$NS;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LMv/D<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "LUKh/Mk$NS;",
        "it",
        "LMv/D;",
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
    c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$resourcesFor$2$1$1"
    f = "DrawableTextureProviderImpl.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LMv/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMv/NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:LUKh/Mk$NS;

.field h:I


# direct methods
.method constructor <init>(LMv/NS;LUKh/Mk$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMv/NS<",
            "TT;>;",
            "LUKh/Mk$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMv/NS$GK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LMv/NS$GK;->Z:LMv/NS;

    const/4 v0, 0x1

    iput-object p2, p0, LMv/NS$GK;->g:LUKh/Mk$NS;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LUKh/Mk$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUKh/Mk$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMv/D<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LMv/NS$GK;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LMv/NS$GK;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LMv/NS$GK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

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

    new-instance p1, LMv/NS$GK;

    const/4 v2, 0x6

    iget-object v0, p0, LMv/NS$GK;->Z:LMv/NS;

    const/4 v2, 0x1

    iget-object v1, p0, LMv/NS$GK;->g:LUKh/Mk$NS;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, LMv/NS$GK;-><init>(LMv/NS;LUKh/Mk$NS;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LUKh/Mk$NS;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LMv/NS$GK;->XF(LUKh/Mk$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, LMv/NS$GK;->h:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, "b sn/e ee r/mth//rloktseo/i iruwa/l oeicfoe/tvo /cu"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p0, LMv/NS$GK;->Z:LMv/NS;

    const/4 v3, 0x7

    iget-object v1, p0, LMv/NS$GK;->g:LUKh/Mk$NS;

    const/4 v3, 0x3

    invoke-virtual {v1}, LUKh/Mk$NS;->XF()LriN/NS;

    move-result-object v1

    const/4 v3, 0x0

    iput v2, p0, LMv/NS$GK;->h:I

    const/4 v3, 0x4

    invoke-static {p1, v1, p0}, LMv/NS;->b(LMv/NS;LriN/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return-object p1
.end method
