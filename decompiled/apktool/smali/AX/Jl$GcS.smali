.class final LAX/Jl$GcS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/Jl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$release$2"
    f = "FelliniAudioPlayerImpl.kt"
    i = {}
    l = {
        0x193,
        0x194,
        0x198
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LAX/Jl;

.field h:I


# direct methods
.method constructor <init>(LAX/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAX/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAX/Jl$GcS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAX/Jl$GcS;->Z:LAX/Jl;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LAX/Jl$GcS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LAX/Jl$GcS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LAX/Jl$GcS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v1, 0x5

    new-instance p1, LAX/Jl$GcS;

    const/4 v1, 0x1

    iget-object v0, p0, LAX/Jl$GcS;->Z:LAX/Jl;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, LAX/Jl$GcS;-><init>(LAX/Jl;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LAX/Jl$GcS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, LAX/Jl$GcS;->h:I

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string/jumbo v0, "l/s/tneelf o/rcbiuho/o//seeruaeti w mv inek  o/cot/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p0, LAX/Jl$GcS;->Z:LAX/Jl;

    const/4 v5, 0x2

    invoke-static {p1, v4}, LAX/Jl;->zq7(LAX/Jl;Z)V

    const/4 v5, 0x0

    iget-object p1, p0, LAX/Jl$GcS;->Z:LAX/Jl;

    const/4 v5, 0x7

    invoke-static {p1}, LAX/Jl;->V4L(LAX/Jl;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v5, 0x1

    iput v4, p0, LAX/Jl$GcS;->h:I

    const/4 v5, 0x5

    invoke-static {p1, p0}, Lkotlinx/coroutines/Ckc;->g(Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    if-ne p1, v0, :cond_4

    const/4 v5, 0x0

    return-object v0

    :cond_4
    :goto_0
    const/4 v5, 0x4

    iget-object p1, p0, LAX/Jl$GcS;->Z:LAX/Jl;

    const/4 v5, 0x2

    invoke-static {p1}, LAX/Jl;->E(LAX/Jl;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    iput v3, p0, LAX/Jl$GcS;->h:I

    const/4 v5, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/Ckc;->g(Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    if-ne p1, v0, :cond_5

    const/4 v5, 0x5

    return-object v0

    :cond_5
    :goto_1
    const/4 v5, 0x2

    iget-object p1, p0, LAX/Jl$GcS;->Z:LAX/Jl;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v1}, LAX/Jl;->CW(LAX/Jl;Lkotlinx/coroutines/B;)V

    const/4 v5, 0x5

    iget-object p1, p0, LAX/Jl$GcS;->Z:LAX/Jl;

    const/4 v5, 0x0

    invoke-static {p1}, LAX/Jl;->V9h(LAX/Jl;)LDn/vME;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Lawn/J;->release()V

    const/4 v5, 0x0

    iget-object p1, p0, LAX/Jl$GcS;->Z:LAX/Jl;

    const/4 v5, 0x6

    invoke-static {p1}, LAX/Jl;->dyF(LAX/Jl;)LDn/GcS;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, LDn/GcS;->release()V

    const/4 v5, 0x7

    iget-object p1, p0, LAX/Jl$GcS;->Z:LAX/Jl;

    const/4 v5, 0x3

    invoke-static {p1}, LAX/Jl;->XHC(LAX/Jl;)LDn/D;

    move-result-object p1

    const/4 v5, 0x6

    iput v2, p0, LAX/Jl$GcS;->h:I

    const/4 v5, 0x5

    invoke-virtual {p1, p0}, LDn/D;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    if-ne p1, v0, :cond_6

    const/4 v5, 0x7

    return-object v0

    :cond_6
    :goto_2
    const/4 v5, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x3

    return-object p1
.end method
