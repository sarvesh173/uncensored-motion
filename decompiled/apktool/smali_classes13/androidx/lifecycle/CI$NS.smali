.class final Landroidx/lifecycle/CI$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CI;->r5(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    i = {
        0x0
    }
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "controller"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Landroidx/lifecycle/LZn$lf;

.field final synthetic g:Landroidx/lifecycle/LZn;

.field h:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LZn;",
            "Landroidx/lifecycle/LZn$lf;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/idB;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/CI$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/lifecycle/CI$NS;->g:Landroidx/lifecycle/LZn;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/lifecycle/CI$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v0, 0x2

    iput-object p3, p0, Landroidx/lifecycle/CI$NS;->J:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x7

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CI$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroidx/lifecycle/CI$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/CI$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    new-instance v0, Landroidx/lifecycle/CI$NS;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/lifecycle/CI$NS;->g:Landroidx/lifecycle/LZn;

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/lifecycle/CI$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/lifecycle/CI$NS;->J:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/CI$NS;-><init>(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iput-object p1, v0, Landroidx/lifecycle/CI$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CI$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, Landroidx/lifecycle/CI$NS;->h:I

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/CI$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Landroidx/lifecycle/vrp;

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v0, "f/shc wiibka r oov//nrne//e/eoi lttm t leoe//ousurc"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p0, Landroidx/lifecycle/CI$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v7, 0x7

    invoke-interface {p1}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v7, 0x4

    sget-object v1, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lkotlinx/coroutines/B;

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    new-instance v1, Landroidx/lifecycle/Gz0;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroidx/lifecycle/Gz0;-><init>()V

    const/4 v7, 0x4

    new-instance v3, Landroidx/lifecycle/vrp;

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/lifecycle/CI$NS;->g:Landroidx/lifecycle/LZn;

    const/4 v7, 0x6

    iget-object v5, p0, Landroidx/lifecycle/CI$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v7, 0x5

    iget-object v6, v1, Landroidx/lifecycle/Gz0;->Z:Landroidx/lifecycle/J;

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/vrp;-><init>(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Landroidx/lifecycle/J;Lkotlinx/coroutines/B;)V

    :try_start_1
    const/4 v7, 0x0

    iget-object p1, p0, Landroidx/lifecycle/CI$NS;->J:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    iput-object v3, p0, Landroidx/lifecycle/CI$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v2, p0, Landroidx/lifecycle/CI$NS;->h:I

    const/4 v7, 0x5

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/vrp;->h()V

    const/4 v7, 0x3

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/vrp;->h()V

    const/4 v7, 0x1

    throw p1

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v0, "ehtmoSbat eawsenhpnlh s]vdar do j uemta[the "

    const-string/jumbo v0, "when[State] methods should have a parent job"

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method
