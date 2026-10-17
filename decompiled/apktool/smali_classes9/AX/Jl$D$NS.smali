.class final LAX/Jl$D$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/Jl$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$feedAndPollAudioTrack$2$1$timestampPollerJob$1"
    f = "FelliniAudioPlayerImpl.kt"
    i = {}
    l = {
        0x123,
        0x136
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LAX/Jl;

.field final synthetic b:J

.field final synthetic g:J

.field h:I


# direct methods
.method constructor <init>(LAX/Jl;JJLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAX/Jl;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAX/Jl$D$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LAX/Jl$D$NS;->Z:LAX/Jl;

    iput-wide p2, p0, LAX/Jl$D$NS;->g:J

    const/4 v0, 0x4

    iput-wide p4, p0, LAX/Jl$D$NS;->b:J

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LAX/Jl$D$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LAX/Jl$D$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LAX/Jl$D$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    const/4 v7, 0x7

    new-instance p1, LAX/Jl$D$NS;

    const/4 v7, 0x7

    iget-object v1, p0, LAX/Jl$D$NS;->Z:LAX/Jl;

    const/4 v7, 0x1

    iget-wide v2, p0, LAX/Jl$D$NS;->g:J

    const/4 v7, 0x4

    iget-wide v4, p0, LAX/Jl$D$NS;->b:J

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, LAX/Jl$D$NS;-><init>(LAX/Jl;JJLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LAX/Jl$D$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    iget v1, p0, LAX/Jl$D$NS;->h:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x2

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string/jumbo v0, "k/swo/uiiatf oe /i oo m /nrc/rc /e//stnlerlheevteob"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_2
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAX/Jl$D$NS;->Z:LAX/Jl;

    const/4 v9, 0x2

    invoke-static {p1}, LAX/Jl;->dyF(LAX/Jl;)LDn/GcS;

    move-result-object p1

    const/4 v9, 0x6

    iput v2, p0, LAX/Jl$D$NS;->h:I

    const/4 v9, 0x4

    invoke-static {p1, p0}, LAX/Mk;->XF(LDn/GcS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    if-ne p1, v0, :cond_3

    const/4 v9, 0x2

    return-object v0

    :cond_3
    :goto_0
    move-object p1, p0

    move-object p1, p0

    :cond_4
    const/4 v9, 0x1

    iget-object v1, p1, LAX/Jl$D$NS;->Z:LAX/Jl;

    invoke-static {v1}, LAX/Jl;->dyF(LAX/Jl;)LDn/GcS;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v2, p1, LAX/Jl$D$NS;->Z:LAX/Jl;

    const/4 v9, 0x2

    invoke-static {v2}, LAX/Jl;->L7G(LAX/Jl;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, LF4x/Jl;

    const/4 v9, 0x7

    invoke-virtual {v2}, LF4x/Jl;->t4x()J

    move-result-wide v4

    const/4 v9, 0x2

    iget-wide v6, p1, LAX/Jl$D$NS;->g:J

    invoke-static {v1, v4, v5, v6, v7}, LAX/Mk;->h(LDn/GcS;JJ)LDn/co;

    move-result-object v1

    const/4 v9, 0x7

    iget-wide v4, p1, LAX/Jl$D$NS;->b:J

    const/4 v9, 0x6

    invoke-static {v1, v4, v5}, LDn/vrp;->r5(LDn/co;J)LDn/co;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v2, p1, LAX/Jl$D$NS;->Z:LAX/Jl;

    const/4 v9, 0x1

    invoke-static {v2}, LAX/Jl;->uD(LAX/Jl;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v2

    const/4 v9, 0x7

    iget-object v4, p1, LAX/Jl$D$NS;->Z:LAX/Jl;

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x4

    check-cast v6, LAX/Jl$J;

    const/4 v9, 0x1

    invoke-virtual {v6}, LAX/Jl$J;->qu()LAX/Jl$h6W;

    move-result-object v7

    const/4 v9, 0x5

    instance-of v7, v7, LAX/Jl$S;

    const/4 v9, 0x5

    if-nez v7, :cond_6

    const/4 v9, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x7

    return-object p1

    :cond_6
    const/4 v9, 0x3

    new-instance v7, LAX/Jl$S;

    const/4 v9, 0x2

    invoke-static {v4, v6, v1}, LAX/Jl;->BB(LAX/Jl;LAX/Jl$J;LDn/co;)LDn/co;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v7, v8}, LAX/Jl$S;-><init>(LDn/co;)V

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v3, v8}, LAX/Jl$J;->h(LAX/Jl$J;LAX/Jl$h6W;LDn/NS;ILjava/lang/Object;)LAX/Jl$J;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/rLs;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    invoke-static {}, LAX/Jl;->GK()J

    move-result-wide v1

    const/4 v9, 0x4

    invoke-static {v1, v2}, LF4x/NS;->Dmx(J)J

    move-result-wide v1

    const/4 v9, 0x5

    iput v3, p1, LAX/Jl$D$NS;->h:I

    const/4 v9, 0x6

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_4

    const/4 v9, 0x6

    return-object v0
.end method
