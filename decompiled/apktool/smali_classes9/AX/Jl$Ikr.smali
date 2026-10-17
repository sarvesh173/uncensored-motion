.class final LAX/Jl$Ikr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/Jl;->Jv(J)V
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$playInternal$1"
    f = "FelliniAudioPlayerImpl.kt"
    i = {}
    l = {
        0xf9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LAX/Jl;

.field final synthetic b:J

.field final synthetic g:Lig/Mk;

.field h:I


# direct methods
.method constructor <init>(LAX/Jl;Lig/Mk;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAX/Jl;",
            "Lig/Mk;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAX/Jl$Ikr;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LAX/Jl$Ikr;->Z:LAX/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, LAX/Jl$Ikr;->g:Lig/Mk;

    const/4 v0, 0x6

    iput-wide p3, p0, LAX/Jl$Ikr;->b:J

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LAX/Jl$Ikr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LAX/Jl$Ikr;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LAX/Jl$Ikr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v6, 0x3

    new-instance p1, LAX/Jl$Ikr;

    const/4 v6, 0x1

    iget-object v1, p0, LAX/Jl$Ikr;->Z:LAX/Jl;

    const/4 v6, 0x0

    iget-object v2, p0, LAX/Jl$Ikr;->g:Lig/Mk;

    const/4 v6, 0x1

    iget-wide v3, p0, LAX/Jl$Ikr;->b:J

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, LAX/Jl$Ikr;-><init>(LAX/Jl;Lig/Mk;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LAX/Jl$Ikr;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, LAX/Jl$Ikr;->h:I

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v0, "bws/ va/itltoo l k uoih/efemecrteerios e//n/curo n/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, p0, LAX/Jl$Ikr;->Z:LAX/Jl;

    const/4 v5, 0x6

    iget-object v1, p0, LAX/Jl$Ikr;->g:Lig/Mk;

    iget-wide v3, p0, LAX/Jl$Ikr;->b:J

    const/4 v5, 0x5

    iput v2, p0, LAX/Jl$Ikr;->h:I

    const/4 v5, 0x7

    invoke-static {p1, v1, v3, v4, p0}, LAX/Jl;->pyv(LAX/Jl;Lig/Mk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x0

    check-cast p1, LsL/NS;

    iget-object v0, p0, LAX/Jl$Ikr;->Z:LAX/Jl;

    const/4 v5, 0x5

    instance-of v1, p1, LsL/NS$lf;

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    check-cast p1, LsL/NS$lf;

    const/4 v5, 0x5

    invoke-virtual {p1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, LDn/f;

    const/4 v5, 0x6

    invoke-static {v0, p1}, LAX/Jl;->qr(LAX/Jl;LDn/f;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    instance-of p1, p1, LsL/NS$f;

    :goto_1
    const/4 v5, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x3

    return-object p1
.end method
