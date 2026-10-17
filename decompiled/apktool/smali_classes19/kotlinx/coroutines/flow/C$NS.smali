.class final Lkotlinx/coroutines/flow/C$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/C;->XF(Lkotlinx/coroutines/flow/K;)Lkotlinx/coroutines/flow/S;
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
        "Lkotlinx/coroutines/flow/z4A;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/J;",
        "Lkotlinx/coroutines/flow/z4A;",
        "",
        "count",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlinx/coroutines/flow/C;

.field synthetic g:I

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/C;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/C$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlinx/coroutines/flow/C$NS;->b:Lkotlinx/coroutines/flow/C;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Lkotlinx/coroutines/flow/z4A;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/flow/C$NS;

    const/4 v2, 0x5

    iget-object v1, p0, Lkotlinx/coroutines/flow/C$NS;->b:Lkotlinx/coroutines/flow/C;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/C$NS;-><init>(Lkotlinx/coroutines/flow/C;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lkotlinx/coroutines/flow/C$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x2

    iput p2, v0, Lkotlinx/coroutines/flow/C$NS;->g:I

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/C$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/C$NS;->XF(Lkotlinx/coroutines/flow/J;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    iget v1, p0, Lkotlinx/coroutines/flow/C$NS;->h:I

    const/4 v9, 0x4

    const/4 v2, 0x5

    const/4 v9, 0x5

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x3

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v9, 0x7

    if-eq v1, v5, :cond_3

    const/4 v9, 0x7

    if-eq v1, v4, :cond_2

    const/4 v9, 0x3

    if-eq v1, v3, :cond_1

    const/4 v9, 0x3

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string/jumbo v0, "v soitk /ocnrr/ /e/etoien/ oil/eucfsm ehr/t/wal oub"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v9, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/flow/C$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v1, Lkotlinx/coroutines/flow/J;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/flow/C$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v1, Lkotlinx/coroutines/flow/J;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    iget-object v1, p0, Lkotlinx/coroutines/flow/C$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v1, Lkotlinx/coroutines/flow/J;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_5
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lkotlinx/coroutines/flow/C$NS;->Z:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x5

    check-cast v1, Lkotlinx/coroutines/flow/J;

    const/4 v9, 0x1

    iget p1, p0, Lkotlinx/coroutines/flow/C$NS;->g:I

    const/4 v9, 0x0

    if-lez p1, :cond_6

    const/4 v9, 0x2

    sget-object p1, Lkotlinx/coroutines/flow/z4A;->h:Lkotlinx/coroutines/flow/z4A;

    const/4 v9, 0x5

    iput v6, p0, Lkotlinx/coroutines/flow/C$NS;->h:I

    const/4 v9, 0x6

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    if-ne p1, v0, :cond_a

    const/4 v9, 0x2

    return-object v0

    :cond_6
    const/4 v9, 0x2

    iget-object p1, p0, Lkotlinx/coroutines/flow/C$NS;->b:Lkotlinx/coroutines/flow/C;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->r5(Lkotlinx/coroutines/flow/C;)J

    move-result-wide v6

    const/4 v9, 0x4

    iput-object v1, p0, Lkotlinx/coroutines/flow/C$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v5, p0, Lkotlinx/coroutines/flow/C$NS;->h:I

    const/4 v9, 0x7

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    if-ne p1, v0, :cond_7

    const/4 v9, 0x3

    return-object v0

    :cond_7
    :goto_1
    const/4 v9, 0x1

    iget-object p1, p0, Lkotlinx/coroutines/flow/C$NS;->b:Lkotlinx/coroutines/flow/C;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->h(Lkotlinx/coroutines/flow/C;)J

    move-result-wide v5

    const/4 v9, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    const/4 v9, 0x5

    sget-object p1, Lkotlinx/coroutines/flow/z4A;->Z:Lkotlinx/coroutines/flow/z4A;

    const/4 v9, 0x4

    iput-object v1, p0, Lkotlinx/coroutines/flow/C$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v4, p0, Lkotlinx/coroutines/flow/C$NS;->h:I

    const/4 v9, 0x3

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    if-ne p1, v0, :cond_8

    const/4 v9, 0x3

    return-object v0

    :cond_8
    :goto_2
    const/4 v9, 0x0

    iget-object p1, p0, Lkotlinx/coroutines/flow/C$NS;->b:Lkotlinx/coroutines/flow/C;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->h(Lkotlinx/coroutines/flow/C;)J

    move-result-wide v4

    const/4 v9, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/flow/C$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v3, p0, Lkotlinx/coroutines/flow/C$NS;->h:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    if-ne p1, v0, :cond_9

    const/4 v9, 0x1

    return-object v0

    :cond_9
    :goto_3
    const/4 v9, 0x6

    sget-object p1, Lkotlinx/coroutines/flow/z4A;->g:Lkotlinx/coroutines/flow/z4A;

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x4

    iput-object v3, p0, Lkotlinx/coroutines/flow/C$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v2, p0, Lkotlinx/coroutines/flow/C$NS;->h:I

    const/4 v9, 0x4

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    if-ne p1, v0, :cond_a

    const/4 v9, 0x1

    return-object v0

    :cond_a
    :goto_4
    const/4 v9, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x4

    return-object p1
.end method
