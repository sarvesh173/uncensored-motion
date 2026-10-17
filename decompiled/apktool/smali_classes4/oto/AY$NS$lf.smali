.class final Loto/AY$NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loto/AY$NS;->I9A(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/idB;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeout$job$1"
    f = "SuspendingPointerInputFilter.kt"
    i = {}
    l = {
        0x26c,
        0x26d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:J

.field final synthetic g:Loto/AY$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loto/AY$NS<",
            "TR;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(JLoto/AY$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Loto/AY$NS<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loto/AY$NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-wide p1, p0, Loto/AY$NS$lf;->Z:J

    const/4 v0, 0x2

    iput-object p3, p0, Loto/AY$NS$lf;->g:Loto/AY$NS;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, Loto/AY$NS$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Loto/AY$NS$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Loto/AY$NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    const/4 v3, 0x4

    new-instance p1, Loto/AY$NS$lf;

    const/4 v3, 0x2

    iget-wide v0, p0, Loto/AY$NS$lf;->Z:J

    const/4 v3, 0x3

    iget-object v2, p0, Loto/AY$NS$lf;->g:Loto/AY$NS;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, Loto/AY$NS$lf;-><init>(JLoto/AY$NS;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Loto/AY$NS$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    iget v1, p0, Loto/AY$NS$lf;->h:I

    const/4 v8, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v8, 0x3

    if-ne v1, v4, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v0, "/lsi/oheooasko/owet/e  rc unclbet//trf / / uvnriemi"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-wide v6, p0, Loto/AY$NS$lf;->Z:J

    const/4 v8, 0x0

    sub-long/2addr v6, v2

    const/4 v8, 0x7

    iput v5, p0, Loto/AY$NS$lf;->h:I

    const/4 v8, 0x5

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    if-ne p1, v0, :cond_3

    const/4 v8, 0x0

    return-object v0

    :cond_3
    :goto_0
    const/4 v8, 0x5

    iput v4, p0, Loto/AY$NS$lf;->h:I

    const/4 v8, 0x4

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_4

    const/4 v8, 0x3

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Loto/AY$NS$lf;->g:Loto/AY$NS;

    const/4 v8, 0x0

    invoke-static {p1}, Loto/AY$NS;->qu(Loto/AY$NS;)Lkotlinx/coroutines/vrp;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const/4 v8, 0x2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x6

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    const/4 v8, 0x0

    iget-wide v1, p0, Loto/AY$NS$lf;->Z:J

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    const/4 v8, 0x2

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    return-object p1
.end method
