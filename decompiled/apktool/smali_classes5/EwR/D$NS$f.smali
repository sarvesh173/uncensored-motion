.class final LEwR/D$NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/D$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LOKL/lf;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "LOKL/lf;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerOrchestratorKt$writingToMuxer$1$trackWriteFlows$1$1"
    f = "MediaMuxerOrchestrator.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic g:LEwR/qR;

.field h:I


# direct methods
.method constructor <init>(LEwR/qR;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEwR/qR;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEwR/D$NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LEwR/D$NS$f;->g:LEwR/qR;

    const/4 v0, 0x6

    iput p2, p0, LEwR/D$NS$f;->b:I

    const/4 p1, 0x2

    xor-int/2addr v0, p1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LOKL/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOKL/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LEwR/D$NS$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LEwR/D$NS$f;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LEwR/D$NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

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

    const/4 v3, 0x0

    new-instance v0, LEwR/D$NS$f;

    const/4 v3, 0x2

    iget-object v1, p0, LEwR/D$NS$f;->g:LEwR/qR;

    const/4 v3, 0x6

    iget v2, p0, LEwR/D$NS$f;->b:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p2}, LEwR/D$NS$f;-><init>(LEwR/qR;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iput-object p1, v0, LEwR/D$NS$f;->Z:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LOKL/lf;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LEwR/D$NS$f;->XF(LOKL/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, LEwR/D$NS$f;->h:I

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "tnsrm/oosl k rc ouhe/caeeu   f/vioiwnt//e/r/itel/oe"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p0, LEwR/D$NS$f;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, LOKL/lf;

    const/4 v4, 0x2

    iget-object v1, p0, LEwR/D$NS$f;->g:LEwR/qR;

    const/4 v4, 0x3

    iget v3, p0, LEwR/D$NS$f;->b:I

    iput v2, p0, LEwR/D$NS$f;->h:I

    invoke-virtual {v1, v3, p1, p0}, LEwR/qR;->h(ILOKL/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    if-ne p1, v0, :cond_2

    const/4 v4, 0x6

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    return-object p1
.end method
