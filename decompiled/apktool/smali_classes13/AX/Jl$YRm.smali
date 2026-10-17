.class final LAX/Jl$YRm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/Jl;-><init>(LDn/GcS;Lig/S;JJJLkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LDn/Jl;Lkotlinx/coroutines/peO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/J<",
        "-",
        "LAX/Jl$J;",
        ">;",
        "LAX/Jl$J;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/J;",
        "LAX/Jl$J;",
        "it",
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$prefetchJob$1"
    f = "FelliniAudioPlayerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb9,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LAX/Jl;

.field synthetic g:Ljava/lang/Object;

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
            "LAX/Jl$YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LAX/Jl$YRm;->b:LAX/Jl;

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;LAX/Jl$J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "LAX/Jl$J;",
            ">;",
            "LAX/Jl$J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LAX/Jl$YRm;

    const/4 v2, 0x5

    iget-object v1, p0, LAX/Jl$YRm;->b:LAX/Jl;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3}, LAX/Jl$YRm;-><init>(LAX/Jl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    iput-object p1, v0, LAX/Jl$YRm;->Z:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p2, v0, LAX/Jl$YRm;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LAX/Jl$YRm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/flow/J;

    check-cast p2, LAX/Jl$J;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LAX/Jl$YRm;->XF(Lkotlinx/coroutines/flow/J;LAX/Jl$J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, LAX/Jl$YRm;->h:I

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    if-eq v1, v3, :cond_1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v0, " esbaeo/ir/ooco f//uei//h m/o lkttlewsnrnct /eerv i"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x4

    iget-object v1, p0, LAX/Jl$YRm;->g:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v1, LAX/Jl$J;

    const/4 v6, 0x7

    iget-object v3, p0, LAX/Jl$YRm;->Z:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v3, Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, p0, LAX/Jl$YRm;->Z:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x6

    iget-object v1, p0, LAX/Jl$YRm;->g:Ljava/lang/Object;

    check-cast v1, LAX/Jl$J;

    const/4 v6, 0x1

    iget-object v4, p0, LAX/Jl$YRm;->b:LAX/Jl;

    const/4 v6, 0x2

    invoke-virtual {v4}, LAX/Jl;->PO()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v4, v5}, LF4x/NS;->Dmx(J)J

    move-result-wide v4

    const/4 v6, 0x6

    iput-object p1, p0, LAX/Jl$YRm;->Z:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-object v1, p0, LAX/Jl$YRm;->g:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v3, p0, LAX/Jl$YRm;->h:I

    const/4 v6, 0x5

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    if-ne v3, v0, :cond_3

    const/4 v6, 0x6

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x5

    iput-object p1, p0, LAX/Jl$YRm;->Z:Ljava/lang/Object;

    iput-object p1, p0, LAX/Jl$YRm;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v2, p0, LAX/Jl$YRm;->h:I

    const/4 v6, 0x4

    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v0, :cond_4

    const/4 v6, 0x3

    return-object v0

    :cond_4
    :goto_1
    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    return-object p1
.end method
