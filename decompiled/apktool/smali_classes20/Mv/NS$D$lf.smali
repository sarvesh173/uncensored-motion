.class final LMv/NS$D$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/NS$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$releaseResources$2$2$1"
    f = "DrawableTextureProviderImpl.kt"
    i = {}
    l = {
        0xc9,
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/zj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/zj<",
            "LEP/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/zj;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/zj<",
            "+",
            "LEP/f<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMv/NS$D$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LMv/NS$D$lf;->Z:Lkotlinx/coroutines/zj;

    const/4 v0, 0x0

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LMv/NS$D$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LMv/NS$D$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LMv/NS$D$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

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

    const/4 v1, 0x6

    new-instance p1, LMv/NS$D$lf;

    const/4 v1, 0x2

    iget-object v0, p0, LMv/NS$D$lf;->Z:Lkotlinx/coroutines/zj;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, LMv/NS$D$lf;-><init>(Lkotlinx/coroutines/zj;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LMv/NS$D$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    iget v1, p0, LMv/NS$D$lf;->h:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p0, LMv/NS$D$lf;->Z:Lkotlinx/coroutines/zj;

    const/4 v4, 0x5

    iput v3, p0, LMv/NS$D$lf;->h:I

    const/4 v4, 0x4

    invoke-interface {p1, p0}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    const/4 v4, 0x6

    return-object v0

    :cond_3
    :goto_0
    const/4 v4, 0x5

    check-cast p1, LEP/f;

    const/4 v4, 0x2

    iput v2, p0, LMv/NS$D$lf;->h:I

    const/4 v4, 0x3

    invoke-interface {p1, p0}, Lawn/qR;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    if-ne p1, v0, :cond_4

    const/4 v4, 0x0

    return-object v0

    :cond_4
    :goto_1
    const/4 v4, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x5

    return-object p1
.end method
