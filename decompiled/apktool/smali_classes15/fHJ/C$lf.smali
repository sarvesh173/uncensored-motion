.class final LfHJ/C$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/C;->qu(LfHJ/peO;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/idB;",
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
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xad,
        0x77
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,167:1\n107#2,10:168\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n117#1:168,10\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:LfHJ/peO;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:LfHJ/C;

.field final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LfHJ/peO;LfHJ/C;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfHJ/peO;",
            "LfHJ/C;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/C$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LfHJ/C$lf;->f:LfHJ/peO;

    iput-object p2, p0, LfHJ/C$lf;->q:LfHJ/C;

    const/4 v0, 0x4

    iput-object p3, p0, LfHJ/C$lf;->s:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LfHJ/C$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LfHJ/C$lf;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LfHJ/C$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v4, 0x7

    new-instance v0, LfHJ/C$lf;

    const/4 v4, 0x7

    iget-object v1, p0, LfHJ/C$lf;->f:LfHJ/peO;

    const/4 v4, 0x5

    iget-object v2, p0, LfHJ/C$lf;->q:LfHJ/C;

    iget-object v3, p0, LfHJ/C$lf;->s:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, LfHJ/C$lf;-><init>(LfHJ/peO;LfHJ/C;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    iput-object p1, v0, LfHJ/C$lf;->J:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LfHJ/C$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    iget v1, p0, LfHJ/C$lf;->b:I

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    iget-object v0, p0, LfHJ/C$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, LfHJ/C;

    const/4 v8, 0x0

    iget-object v1, p0, LfHJ/C$lf;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v1, Lkotlinx/coroutines/sync/f;

    const/4 v8, 0x2

    iget-object v2, p0, LfHJ/C$lf;->J:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v2, LfHJ/C$NS;

    :try_start_0
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v0, "eoswuvi/rcornmiiot k a  /ue//ebsre e/ot/ fl/htoln/c"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_1
    const/4 v8, 0x3

    iget-object v1, p0, LfHJ/C$lf;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v1, LfHJ/C;

    const/4 v8, 0x5

    iget-object v3, p0, LfHJ/C$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x5

    iget-object v5, p0, LfHJ/C$lf;->h:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v5, Lkotlinx/coroutines/sync/f;

    const/4 v8, 0x1

    iget-object v6, p0, LfHJ/C$lf;->J:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v6, LfHJ/C$NS;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object p1, v5

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, p0, LfHJ/C$lf;->J:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v8, 0x7

    new-instance v1, LfHJ/C$NS;

    const/4 v8, 0x5

    iget-object v5, p0, LfHJ/C$lf;->f:LfHJ/peO;

    const/4 v8, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v8, 0x1

    sget-object v6, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v8, 0x0

    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x6

    check-cast p1, Lkotlinx/coroutines/B;

    const/4 v8, 0x7

    invoke-direct {v1, v5, p1}, LfHJ/C$NS;-><init>(LfHJ/peO;Lkotlinx/coroutines/B;)V

    const/4 v8, 0x2

    iget-object p1, p0, LfHJ/C$lf;->q:LfHJ/C;

    const/4 v8, 0x3

    invoke-static {p1, v1}, LfHJ/C;->r5(LfHJ/C;LfHJ/C$NS;)V

    const/4 v8, 0x3

    iget-object p1, p0, LfHJ/C$lf;->q:LfHJ/C;

    const/4 v8, 0x7

    invoke-static {p1}, LfHJ/C;->h(LfHJ/C;)Lkotlinx/coroutines/sync/f;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v5, p0, LfHJ/C$lf;->s:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x2

    iget-object v6, p0, LfHJ/C$lf;->q:LfHJ/C;

    const/4 v8, 0x5

    iput-object v1, p0, LfHJ/C$lf;->J:Ljava/lang/Object;

    const/4 v8, 0x4

    iput-object p1, p0, LfHJ/C$lf;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object v5, p0, LfHJ/C$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object v6, p0, LfHJ/C$lf;->g:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v3, p0, LfHJ/C$lf;->b:I

    const/4 v8, 0x4

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    if-ne v3, v0, :cond_3

    const/4 v8, 0x6

    return-object v0

    :cond_3
    move-object v3, v5

    move-object v3, v5

    move-object v7, v6

    move-object v7, v6

    move-object v6, v1

    move-object v6, v1

    move-object v1, v7

    move-object v1, v7

    :goto_0
    :try_start_1
    const/4 v8, 0x3

    iput-object v6, p0, LfHJ/C$lf;->J:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object p1, p0, LfHJ/C$lf;->h:Ljava/lang/Object;

    const/4 v8, 0x5

    iput-object v1, p0, LfHJ/C$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object v4, p0, LfHJ/C$lf;->g:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v2, p0, LfHJ/C$lf;->b:I

    const/4 v8, 0x2

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x4

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v0, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v2

    move-object p1, v2

    move-object v2, v6

    move-object v2, v6

    :goto_1
    :try_start_2
    const/4 v8, 0x5

    invoke-static {v0}, LfHJ/C;->XF(LfHJ/C;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0, v2, v4}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x6

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    const/4 v8, 0x0

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v2, v6

    move-object v7, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v0

    move-object p1, v0

    move-object v0, v7

    move-object v0, v7

    :goto_2
    :try_start_3
    const/4 v8, 0x4

    invoke-static {v0}, LfHJ/C;->XF(LfHJ/C;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v2, v4}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v8, 0x2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v8, 0x3

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    throw p1
.end method
