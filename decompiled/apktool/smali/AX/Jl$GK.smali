.class final LAX/Jl$GK;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lny/lf;",
        "fragment",
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$feedAudioTrack$2$1"
    f = "FelliniAudioPlayerImpl.kt"
    i = {}
    l = {
        0x16e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LsL/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/S<",
            "LDn/f;",
            ">;"
        }
    .end annotation
.end field

.field synthetic Z:Ljava/lang/Object;

.field final synthetic b:LAX/Jl;

.field final synthetic g:J

.field h:I


# direct methods
.method constructor <init>(JLAX/Jl;LsL/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAX/Jl;",
            "LsL/S<",
            "-",
            "LDn/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAX/Jl$GK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-wide p1, p0, LAX/Jl$GK;->g:J

    const/4 v0, 0x1

    iput-object p3, p0, LAX/Jl$GK;->b:LAX/Jl;

    const/4 v0, 0x6

    iput-object p4, p0, LAX/Jl$GK;->J:LsL/S;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LAX/Jl$GK;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LAX/Jl$GK;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LAX/Jl$GK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

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

    const/4 v7, 0x2

    new-instance v6, LAX/Jl$GK;

    const/4 v7, 0x2

    iget-wide v1, p0, LAX/Jl$GK;->g:J

    const/4 v7, 0x1

    iget-object v3, p0, LAX/Jl$GK;->b:LAX/Jl;

    const/4 v7, 0x5

    iget-object v4, p0, LAX/Jl$GK;->J:LsL/S;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, LAX/Jl$GK;-><init>(JLAX/Jl;LsL/S;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    iput-object p1, v6, LAX/Jl$GK;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lny/lf;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LAX/Jl$GK;->XF(Lny/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, LAX/Jl$GK;->h:I

    const/4 v7, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, LAX/Jl$GK;->Z:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, LsL/S;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/ssewute tlo rrmkfo/a/vc/u ei/ie rec eb/ton oh//onl"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, p0, LAX/Jl$GK;->Z:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lny/lf;

    const/4 v7, 0x0

    iget-wide v3, p0, LAX/Jl$GK;->g:J

    const/4 v7, 0x0

    iget-object v1, p0, LAX/Jl$GK;->b:LAX/Jl;

    const/4 v7, 0x3

    invoke-static {v1}, LAX/Jl;->dyF(LAX/Jl;)LDn/GcS;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, LDn/S;->D3D()J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v6}, LF4x/NS;->Lpi(JJ)J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-static {p1, v3, v4}, Lny/f;->g(Lny/lf;J)Lny/lf;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v3, p0, LAX/Jl$GK;->b:LAX/Jl;

    const/4 v7, 0x2

    invoke-static {v3}, LAX/Jl;->P(LAX/Jl;)LDn/Jl;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p1}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const/4 v7, 0x0

    const-string v4, "frnmhdaaBo..ettfufr)raS(mgste"

    const-string v4, "fragment.data.asShortBuffer()"

    const/4 v7, 0x5

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {v3, p1}, LDn/Jl;->qu(Ljava/nio/ShortBuffer;)V

    const/4 v7, 0x4

    iget-object p1, p0, LAX/Jl$GK;->J:LsL/S;

    const/4 v7, 0x6

    iget-object v3, p0, LAX/Jl$GK;->b:LAX/Jl;

    const/4 v7, 0x0

    invoke-static {v3}, LAX/Jl;->dyF(LAX/Jl;)LDn/GcS;

    move-result-object v3

    const/4 v7, 0x2

    iput-object p1, p0, LAX/Jl$GK;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v2, p0, LAX/Jl$GK;->h:I

    const/4 v7, 0x1

    invoke-interface {v3, v1, p0}, LDn/GcS;->Z(Lny/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    const/4 v7, 0x5

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v7, 0x3

    check-cast p1, LsL/NS;

    const/4 v7, 0x1

    invoke-interface {v0, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    return-object p1
.end method
