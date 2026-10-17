.class final LAX/Jl$LZn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/Jl;->At(Lig/Mk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lny/lf;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lny/lf;",
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$feedAudioTrack$2$2"
    f = "FelliniAudioPlayerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:J

.field final synthetic g:LAX/Jl;

.field h:I


# direct methods
.method constructor <init>(JLAX/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAX/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAX/Jl$LZn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-wide p1, p0, LAX/Jl$LZn;->Z:J

    const/4 v0, 0x0

    iput-object p3, p0, LAX/Jl$LZn;->g:LAX/Jl;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lny/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LAX/Jl$LZn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LAX/Jl$LZn;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LAX/Jl$LZn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const/4 v3, 0x5

    new-instance p1, LAX/Jl$LZn;

    const/4 v3, 0x3

    iget-wide v0, p0, LAX/Jl$LZn;->Z:J

    const/4 v3, 0x6

    iget-object v2, p0, LAX/Jl$LZn;->g:LAX/Jl;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, LAX/Jl$LZn;-><init>(JLAX/Jl;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lny/lf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LAX/Jl$LZn;->XF(Lny/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, p0, LAX/Jl$LZn;->h:I

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-wide v0, p0, LAX/Jl$LZn;->Z:J

    const/4 v4, 0x7

    iget-object p1, p0, LAX/Jl$LZn;->g:LAX/Jl;

    const/4 v4, 0x7

    invoke-static {p1}, LAX/Jl;->dyF(LAX/Jl;)LDn/GcS;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, LDn/S;->D3D()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, LF4x/NS;->Lpi(JJ)J

    move-result-wide v0

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x4

    invoke-static {p1}, Lny/Jl;->Z(I)I

    move-result v2

    const/4 v4, 0x4

    iget-object v3, p0, LAX/Jl$LZn;->g:LAX/Jl;

    const/4 v4, 0x5

    invoke-virtual {v3}, LAX/Jl;->UO()Lny/S;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Lny/S;->r5()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lny/qR;->h(II)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, LF4x/NS;->D3D(JJ)I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v0, " us/titie//emsa//uorkne f/vrectel/ ib h oerc wooo/l"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method
