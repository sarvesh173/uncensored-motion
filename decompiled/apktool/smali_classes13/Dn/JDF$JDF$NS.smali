.class final LDn/JDF$JDF$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/JDF$JDF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LDn/vdD$NS;",
        "LDn/mVo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LXH/NS$f$NS<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "",
        "T",
        "R",
        "LDn/vdD$NS;",
        "<anonymous parameter 0>",
        "LDn/mVo;",
        "surfaceState",
        "LXH/NS$f$NS;",
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$stateUpdateJob$1$1"
    f = "FMPlayerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic g:LDn/JDF;
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
            "LDn/JDF$JDF$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LDn/JDF$JDF$NS;->g:LDn/JDF;

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LDn/vdD$NS;LDn/mVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/vdD$NS;",
            "LDn/mVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXH/NS$f$NS<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LDn/JDF$JDF$NS;

    const/4 v1, 0x5

    iget-object v0, p0, LDn/JDF$JDF$NS;->g:LDn/JDF;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p3}, LDn/JDF$JDF$NS;-><init>(LDn/JDF;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iput-object p2, p1, LDn/JDF$JDF$NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LDn/JDF$JDF$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LDn/vdD$NS;

    const/4 v0, 0x0

    check-cast p2, LDn/mVo;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, LDn/JDF$JDF$NS;->XF(LDn/vdD$NS;LDn/mVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LDn/JDF$JDF$NS;->h:I

    const/4 v9, 0x4

    if-nez v0, :cond_3

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p0, LDn/JDF$JDF$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, LDn/mVo;

    const/4 v9, 0x7

    instance-of v0, p1, LDn/mVo$lf;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    iget-object v0, p0, LDn/JDF$JDF$NS;->g:LDn/JDF;

    const/4 v9, 0x1

    invoke-static {v0}, LDn/JDF;->pyv(LDn/JDF;)LDn/YRm;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {v0}, LDn/YRm;->isPlaying()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, LDn/JDF$JDF$NS;->g:LDn/JDF;

    const/4 v9, 0x5

    invoke-static {v0}, LDn/JDF;->pyv(LDn/JDF;)LDn/YRm;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, LDn/JDF$JDF$NS;->g:LDn/JDF;

    const/4 v9, 0x6

    invoke-static {v1}, LDn/JDF;->pyv(LDn/JDF;)LDn/YRm;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v1}, LDn/YRm;->f()J

    move-result-wide v1

    const/4 v9, 0x6

    invoke-interface {v0, v1, v2}, LDn/YRm;->r5(J)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x7

    new-instance v1, LXH/NS$lf$NS;

    const/4 v9, 0x2

    check-cast p1, LDn/mVo$lf;

    const/4 v9, 0x7

    invoke-virtual {p1}, LDn/mVo$lf;->XF()LPtD/f;

    move-result-object p1

    const/4 v9, 0x1

    iget-object v2, p0, LDn/JDF$JDF$NS;->g:LDn/JDF;

    const/4 v9, 0x4

    invoke-static {v2}, LDn/JDF;->pyv(LDn/JDF;)LDn/YRm;

    move-result-object v2

    const/4 v9, 0x5

    invoke-interface {v2}, LDn/YRm;->isPlaying()Z

    move-result v2

    const/4 v9, 0x5

    invoke-direct {v1, p1, v2, v0}, LXH/NS$lf$NS;-><init>(LPtD/f;ZLjava/lang/Float;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    instance-of p1, p1, LDn/mVo$NS;

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    sget-object v1, LXH/NS$lf$lf;->XF:LXH/NS$lf$lf;

    :goto_1
    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    iget-object p1, p0, LDn/JDF$JDF$NS;->g:LDn/JDF;

    const/4 v9, 0x6

    invoke-static {p1}, LDn/JDF;->pyv(LDn/JDF;)LDn/YRm;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {p1}, LDn/YRm;->f()J

    move-result-wide v5

    const/4 v9, 0x3

    iget-object p1, p0, LDn/JDF$JDF$NS;->g:LDn/JDF;

    const/4 v9, 0x5

    invoke-static {p1}, LDn/JDF;->dyF(LDn/JDF;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    iget-object p1, p0, LDn/JDF$JDF$NS;->g:LDn/JDF;

    const/4 v9, 0x0

    invoke-static {p1}, LDn/JDF;->V9h(LDn/JDF;)LriN/S;

    move-result-object v3

    const/4 v9, 0x7

    new-instance p1, LXH/NS$f$NS;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, LXH/NS$f$NS;-><init>(LriN/S;Ljava/lang/Object;JLXH/NS$lf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    return-object p1

    :cond_2
    const/4 v9, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v0, "ersh/ ksitueuee/lrvlawboeotm / crn/nif///ooie  t/co"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1
.end method
