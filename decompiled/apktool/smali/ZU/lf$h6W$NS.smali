.class final LZU/lf$h6W$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZU/lf$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.internal.VideoDecoderImpl$decodedFrames$3$3$1"
    f = "VideoDecoderImpl.kt"
    i = {}
    l = {
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LsL/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/f<",
            "Lyo/z9;",
            "LR4J/NS;",
            ">;"
        }
    .end annotation
.end field

.field Z:I

.field final synthetic b:J

.field final synthetic f:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "LR4J/NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LZU/lf;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LZU/lf;JLsL/f;LkqA/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZU/lf;",
            "J",
            "LsL/f<",
            "Lyo/z9;",
            "LR4J/NS;",
            ">;",
            "LkqA/h6W<",
            "LR4J/NS;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZU/lf$h6W$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LZU/lf$h6W$NS;->g:LZU/lf;

    const/4 v0, 0x4

    iput-wide p2, p0, LZU/lf$h6W$NS;->b:J

    const/4 v0, 0x3

    iput-object p4, p0, LZU/lf$h6W$NS;->J:LsL/f;

    const/4 v0, 0x4

    iput-object p5, p0, LZU/lf$h6W$NS;->f:LkqA/h6W;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, LZU/lf$h6W$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LZU/lf$h6W$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LZU/lf$h6W$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v7, 0x4

    new-instance p1, LZU/lf$h6W$NS;

    const/4 v7, 0x5

    iget-object v1, p0, LZU/lf$h6W$NS;->g:LZU/lf;

    const/4 v7, 0x5

    iget-wide v2, p0, LZU/lf$h6W$NS;->b:J

    const/4 v7, 0x1

    iget-object v4, p0, LZU/lf$h6W$NS;->J:LsL/f;

    const/4 v7, 0x7

    iget-object v5, p0, LZU/lf$h6W$NS;->f:LkqA/h6W;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, LZU/lf$h6W$NS;-><init>(LZU/lf;JLsL/f;LkqA/h6W;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LZU/lf$h6W$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    iget v1, p0, LZU/lf$h6W$NS;->Z:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, LZU/lf$h6W$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, LsL/f;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v0, "/ s/eooeeiliiw// rnohl /eruotfecr/u tebnv// m tsoca"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, p0, LZU/lf$h6W$NS;->g:LZU/lf;

    iget-wide v3, p0, LZU/lf$h6W$NS;->b:J

    const/4 v6, 0x1

    invoke-static {p1, v3, v4}, LZU/lf;->Lpi(LZU/lf;J)LsL/NS;

    const/4 v6, 0x4

    iget-object p1, p0, LZU/lf$h6W$NS;->J:LsL/f;

    const/4 v6, 0x1

    iget-object v1, p0, LZU/lf$h6W$NS;->g:LZU/lf;

    const/4 v6, 0x0

    new-instance v3, LZU/NS;

    const/4 v6, 0x1

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4}, Lkotlinx/coroutines/Ckc;->pdH(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/B;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, p0, LZU/lf$h6W$NS;->f:LkqA/h6W;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5}, LZU/NS;-><init>(Lkotlinx/coroutines/B;LkqA/rLs;)V

    const/4 v6, 0x3

    iput-object p1, p0, LZU/lf$h6W$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v2, p0, LZU/lf$h6W$NS;->Z:I

    const/4 v6, 0x3

    invoke-static {v1, v3, p0}, LZU/lf;->XF(LZU/lf;LZU/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v6, 0x5

    check-cast p1, LsL/NS;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object p1, p0, LZU/lf$h6W$NS;->f:LkqA/h6W;

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v0, v2, v0}, LkqA/rLs$NS;->XF(LkqA/rLs;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    return-object p1
.end method
