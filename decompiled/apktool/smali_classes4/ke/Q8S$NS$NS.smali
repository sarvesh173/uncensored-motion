.class final Lke/Q8S$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/Q8S$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "R",
        "T",
        "Lkotlinx/coroutines/idB;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic Z:[Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic g:I

.field h:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/S;ILjava/util/concurrent/atomic/AtomicInteger;LkqA/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LkqA/h6W<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lke/Q8S$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lke/Q8S$NS$NS;->Z:[Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x2

    iput p2, p0, Lke/Q8S$NS$NS;->g:I

    const/4 v0, 0x2

    iput-object p3, p0, Lke/Q8S$NS$NS;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    iput-object p4, p0, Lke/Q8S$NS$NS;->J:LkqA/h6W;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lke/Q8S$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lke/Q8S$NS$NS;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lke/Q8S$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const/4 v6, 0x7

    new-instance p1, Lke/Q8S$NS$NS;

    const/4 v6, 0x0

    iget-object v1, p0, Lke/Q8S$NS$NS;->Z:[Lkotlinx/coroutines/flow/S;

    const/4 v6, 0x2

    iget v2, p0, Lke/Q8S$NS$NS;->g:I

    const/4 v6, 0x4

    iget-object v3, p0, Lke/Q8S$NS$NS;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    iget-object v4, p0, Lke/Q8S$NS$NS;->J:LkqA/h6W;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lke/Q8S$NS$NS;-><init>([Lkotlinx/coroutines/flow/S;ILjava/util/concurrent/atomic/AtomicInteger;LkqA/h6W;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lke/Q8S$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    iget v1, p0, Lke/Q8S$NS$NS;->h:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    if-ne v1, v3, :cond_0

    :try_start_0
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string/jumbo v0, "resc/tloie/ue/fn aiw/   bohukov/in/t/orlet/cemerso "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v6, 0x3

    iget-object p1, p0, Lke/Q8S$NS$NS;->Z:[Lkotlinx/coroutines/flow/S;

    const/4 v6, 0x5

    iget v1, p0, Lke/Q8S$NS$NS;->g:I

    const/4 v6, 0x2

    aget-object p1, p1, v1

    const/4 v6, 0x5

    new-instance v4, Lke/Q8S$NS$NS$NS;

    const/4 v6, 0x3

    iget-object v5, p0, Lke/Q8S$NS$NS;->J:LkqA/h6W;

    invoke-direct {v4, v5, v1}, Lke/Q8S$NS$NS$NS;-><init>(LkqA/h6W;I)V

    const/4 v6, 0x0

    iput v3, p0, Lke/Q8S$NS$NS;->h:I

    const/4 v6, 0x1

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-ne p1, v0, :cond_2

    const/4 v6, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x5

    iget-object p1, p0, Lke/Q8S$NS$NS;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_3

    const/4 v6, 0x3

    iget-object p1, p0, Lke/Q8S$NS$NS;->J:LkqA/h6W;

    invoke-static {p1, v2, v3, v2}, LkqA/rLs$NS;->XF(LkqA/rLs;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1

    :goto_1
    const/4 v6, 0x6

    iget-object v0, p0, Lke/Q8S$NS$NS;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_4

    const/4 v6, 0x4

    iget-object v0, p0, Lke/Q8S$NS$NS;->J:LkqA/h6W;

    const/4 v6, 0x6

    invoke-static {v0, v2, v3, v2}, LkqA/rLs$NS;->XF(LkqA/rLs;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x7

    throw p1
.end method
