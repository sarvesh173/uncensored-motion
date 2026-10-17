.class final LDn/JDF$vrp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/JDF;->C1d(LDn/LZn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "T",
        "R",
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$renderFrameFor$2"
    f = "FMPlayerImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x14b,
        0x14c,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "resourcesDeferred",
        "renderer"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LDn/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDn/JDF<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic g:LDn/LZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDn/LZn<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LDn/LZn;LDn/JDF;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/LZn<",
            "+TT;>;",
            "LDn/JDF<",
            "TT;TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDn/JDF$vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LDn/JDF$vrp;->g:LDn/LZn;

    const/4 v0, 0x6

    iput-object p2, p0, LDn/JDF$vrp;->b:LDn/JDF;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, LDn/JDF$vrp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LDn/JDF$vrp;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LDn/JDF$vrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v3, 0x6

    new-instance v0, LDn/JDF$vrp;

    const/4 v3, 0x4

    iget-object v1, p0, LDn/JDF$vrp;->g:LDn/LZn;

    const/4 v3, 0x4

    iget-object v2, p0, LDn/JDF$vrp;->b:LDn/JDF;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2}, LDn/JDF$vrp;-><init>(LDn/LZn;LDn/JDF;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    iput-object p1, v0, LDn/JDF$vrp;->Z:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LDn/JDF$vrp;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LDn/JDF$vrp;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/ish/uekct t mi/f/lwaleoe/n/e  toeus/vo/roie cbrr o"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LDn/JDF$vrp;->Z:Ljava/lang/Object;

    check-cast v1, LEP/Mk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LDn/JDF$vrp;->Z:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/zj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LDn/JDF$vrp;->Z:Ljava/lang/Object;

    move-object v6, p1

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/idB;

    new-instance v11, LPtD/NS;

    iget-object p1, p0, LDn/JDF$vrp;->g:LDn/LZn;

    invoke-virtual {p1}, LDn/LZn;->Z()LPtD/f;

    move-result-object p1

    sget-object v1, LPtD/NS$lf;->g:LPtD/NS$lf;

    invoke-direct {v11, p1, v1}, LPtD/NS;-><init>(LPtD/f;LPtD/NS$lf;)V

    iget-object p1, p0, LDn/JDF$vrp;->g:LDn/LZn;

    invoke-virtual {p1}, LDn/LZn;->D3D()J

    move-result-wide v9

    iget-object p1, p0, LDn/JDF$vrp;->g:LDn/LZn;

    invoke-virtual {p1}, LDn/LZn;->XF()Ljava/lang/Object;

    move-result-object v8

    new-instance p1, LEP/NS;

    const/4 v12, 0x0

    move-object v7, p1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, LEP/NS;-><init>(Ljava/lang/Object;JLPtD/NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, LDn/JDF$vrp$NS;

    iget-object v1, p0, LDn/JDF$vrp;->b:LDn/JDF;

    iget-object v10, p0, LDn/JDF$vrp;->g:LDn/LZn;

    invoke-direct {v9, v1, v10, v2}, LDn/JDF$vrp$NS;-><init>(LDn/JDF;LDn/LZn;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object v1

    iget-object v6, p0, LDn/JDF$vrp;->b:LDn/JDF;

    invoke-static {v6}, LDn/JDF;->GK(LDn/JDF;)LEP/lf;

    move-result-object v6

    iput-object v1, p0, LDn/JDF$vrp;->Z:Ljava/lang/Object;

    iput v5, p0, LDn/JDF$vrp;->h:I

    invoke-interface {v6, p1, p0}, LEP/lf;->XF(LEP/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LEP/Mk;

    iput-object p1, p0, LDn/JDF$vrp;->Z:Ljava/lang/Object;

    iput v4, p0, LDn/JDF$vrp;->h:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v13, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v13

    move-object p1, v13

    :goto_1
    move-object v5, p1

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    new-instance p1, LEP/Jl;

    iget-object v4, p0, LDn/JDF$vrp;->g:LDn/LZn;

    invoke-virtual {v4}, LDn/LZn;->qu()Landroid/view/Surface;

    move-result-object v6

    sget-object v4, LF4x/Jl;->Z:LF4x/Jl$NS;

    invoke-virtual {v4}, LF4x/Jl$NS;->D3D()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v4, p1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LEP/Jl;-><init>(Ljava/util/Map;Landroid/view/Surface;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, LDn/JDF$vrp;->Z:Ljava/lang/Object;

    iput v3, p0, LDn/JDF$vrp;->h:I

    invoke-interface {v1, p1, p0}, LEP/Mk;->XF(LEP/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
