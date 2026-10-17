.class final LDn/JDF$co;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/JDF;->paW(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/idB;",
        "Lkotlinx/coroutines/B;",
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$releaseInternal$2"
    f = "FMPlayerImpl.kt"
    i = {}
    l = {
        0xf8,
        0xf9,
        0xfa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LDn/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDn/JDF<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LDn/JDF;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/JDF<",
            "TT;TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDn/JDF$co;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/JDF$co;->Z:LDn/JDF;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x0

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
            "Lkotlinx/coroutines/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LDn/JDF$co;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LDn/JDF$co;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LDn/JDF$co;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, LDn/JDF$co;

    iget-object v0, p0, LDn/JDF$co;->Z:LDn/JDF;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2}, LDn/JDF$co;-><init>(LDn/JDF;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LDn/JDF$co;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    iget v1, p0, LDn/JDF$co;->h:I

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    const/4 v5, 0x3

    if-eq v1, v3, :cond_1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v0, "ens   bkwio/omlise r//ecuttfecotu//vo eeri/r al/nh/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p0, LDn/JDF$co;->Z:LDn/JDF;

    const/4 v5, 0x0

    invoke-static {p1}, LDn/JDF;->V4L(LDn/JDF;)LDn/vdD;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v1}, LDn/vdD;->XF(Z)V

    const/4 v5, 0x6

    iget-object p1, p0, LDn/JDF$co;->Z:LDn/JDF;

    const/4 v5, 0x6

    invoke-static {p1}, LDn/JDF;->P(LDn/JDF;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v5, 0x6

    iput v4, p0, LDn/JDF$co;->h:I

    const/4 v5, 0x5

    invoke-static {p1, p0}, Lkotlinx/coroutines/Ckc;->g(Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    if-ne p1, v0, :cond_4

    const/4 v5, 0x2

    return-object v0

    :cond_4
    :goto_0
    const/4 v5, 0x0

    iget-object p1, p0, LDn/JDF$co;->Z:LDn/JDF;

    const/4 v5, 0x5

    invoke-static {p1}, LDn/JDF;->x(LDn/JDF;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v5, 0x3

    iput v3, p0, LDn/JDF$co;->h:I

    const/4 v5, 0x6

    invoke-static {p1, p0}, Lkotlinx/coroutines/Ckc;->g(Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    if-ne p1, v0, :cond_5

    const/4 v5, 0x2

    return-object v0

    :cond_5
    :goto_1
    const/4 v5, 0x3

    new-instance p1, LDn/JDF$co$NS;

    const/4 v5, 0x0

    iget-object v1, p0, LDn/JDF$co;->Z:LDn/JDF;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct {p1, v1, v3}, LDn/JDF$co$NS;-><init>(LDn/JDF;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x7

    iput v2, p0, LDn/JDF$co;->h:I

    const/4 v5, 0x1

    invoke-static {p1, p0}, Lkotlinx/coroutines/gb;->r5(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    if-ne p1, v0, :cond_6

    const/4 v5, 0x7

    return-object v0

    :cond_6
    :goto_2
    const/4 v5, 0x1

    return-object p1
.end method
